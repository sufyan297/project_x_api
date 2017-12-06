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



}