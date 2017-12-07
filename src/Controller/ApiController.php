<?php
/**
 * CakePHP(tm) : Rapid Development Framework (http://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 *
 * PHP version 7
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @category  Api
 * @package   Api
 * @author    Mohammed Sufyan Shaikh <mohammed.sufyan@actonate.com>
 * @copyright 2017 Copyright (c) Mohammed Sufyan
 * @license   http://www.opensource.org/licenses/mit-license.php MIT License
 * @version   SVN: $Id$
 * @link      http://cakephp.org CakePHP(tm) Project
 * @since     0.2.9
 */
namespace App\Controller;

use App\Controller\AppController;
use Cake\Event\Event;
use Cake\Core\Configure;

/**
 * Api Controller
 *
 * Add your application-wide methods in the class below, your controllers
 * will inherit them.
 *
 * @category Api
 * @package  Api
 * @author   Mohammed Sufyan Shaikh <mohammed.sufyan@actonate.com>
 * @license  http://www.opensource.org/licenses/mit-license.php MIT License
 * @link     https://www.cakestudio.in/
 */
class ApiController extends AppController
{
    public $components = ['Special','Query'];

     /**
     *   Initialization
     *
     * @return void
     */
    public function initialize()
    {
        parent::initialize();
    }


    /**
    * Add Mosque
    *
    * @return json
    */
    public function addMosque()
    {

        if ($this->request->is('post')) {
            $data = $this->request->data;

            

            $res = new ResponseObject();
            $res -> status = 'success' ;
            $res -> message = 'Successfully Inserted.' ;
            $this -> response -> body(json_encode($res));
            return $this -> response ;
        }
    }

    /**
     * Add Mosques in Bulk
     * 
     * @return json
     */
    public function addBulkMosques()
    {
        if ($this->request->is('post')) {
            $data = $this->request->data;

            // $this->log($data);
            $this->Query->setAllData('Mosques',$data['mosques_data']);

            $res = new ResponseObject();
            // $res -> data = $data ;
            $res -> status = 'success' ;
            $res -> message = 'Bulk Successfully Inserted.' ;
            $this -> response -> body(json_encode($res));
            return $this -> response ;
        }
    }


    /**
     * Get Nearby Locations
     * 
     * @return json
     */
    public function getNearbyMosques()
    {
        if ($this->request->is('post')) {
            $data = $this->request->data;

            if (!isset($data['lat']) || empty($data['lat']) || !isset($data['lng']) || empty($data['lng'])) {
                $res = new ResponseObject();
                $res -> status = 'error' ;
                $res -> message = 'Invalid parameters.' ;
                $this -> response -> statusCode(403);
                $this -> response -> body(json_encode($res));
                return $this -> response ;    
            }

            if (!isset($data['radius'])) {
                $data['radius'] = 1;
            }

            $lat = $data['lat'];
            $lng = $data['lng'];
            $km = $data['radius'];

            $mosques = $this->Query->rawQuery("SELECT *, ( 6371 * acos( cos( radians($lat) ) * cos( radians( `lat` ) ) * cos( radians( `lng` ) - radians($lng) ) + sin( radians($lat) ) * sin( radians( `lat` ) ) ) ) AS distance FROM `mosques` HAVING distance <= $km ORDER BY distance ASC;");
            
            if (sizeof($mosques) > 0) {
                $res = new ResponseObject();
                $res -> data = $mosques ;
                $res -> status = 'success' ;
                $res -> message = 'Near by mosques found.' ;
                $this -> response -> statusCode(200);                
                $this -> response -> body(json_encode($res));
                return $this -> response ;
            } else {
                $res = new ResponseObject();
                $res -> status = 'error' ;
                $res -> message = 'Oops! No near by mosque found.' ;
                $this -> response -> statusCode(404);
                $this -> response -> body(json_encode($res));
                return $this -> response ;    
            }
        }
        //INVALID_METHOD
        $res = new ResponseObject();
        $res -> status = 'error' ;
        $res -> message = 'INVALID METHOD.' ;
        $this -> response -> statusCode(400);
        $this -> response -> body(json_encode($res));
        return $this -> response ;    
    }

}