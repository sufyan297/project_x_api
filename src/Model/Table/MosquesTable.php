<?php
namespace App\Model\Table;

use Cake\ORM\Query;
use Cake\ORM\RulesChecker;
use Cake\ORM\Table;
use Cake\Validation\Validator;

/**
*   Mosques Model
*/
class MosquesTable extends Table
{
    /**
     * Initialize method
     *
     * @param  array $config The configuration for the Table.
     * @return void
     */
    public function initialize(array $config)
    {
        parent::initialize($config);

        $this->table('mosques');
        $this->primaryKey('id');

        $this->addBehavior(
            'Timestamp', [
                'events' => [
                    'Model.beforeSave' => [
                        'created' => 'new',
                        'modified' => 'always'
                    ]
                ]
            ]
        );

        //Relations goes here....
        // $this->belongsTo(
        //     'Items', [
        //         'foreignKey' => 'parent_item_id',
        //         'joinType' => 'INNER'
        //     ]
        // );


        //Product Page
        // $this->hasMany(
        //     'ItemGalleryPhotos', [
        //         'foreignKey' => 'item_id',
        //         'joinType' => 'INNER'
        //     ]
        // );
        // $this->hasMany(
        //     'ItemDescriptionPhotos', [
        //         'foreignKey' => 'item_id',
        //         'joinType' => 'INNER'
        //     ]
        // );

    }
}