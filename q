[1m[1;34mActiveRecord::Core#methods[0m[0m: 
  <=>                 encode_with  frozen?                       init_with     readonly!              slice
  ==                  eql?         has_transactional_callbacks?  inspect       readonly?            
  connection_handler  freeze       hash                          pretty_print  set_transaction_state
[1m[1;34mActiveRecord::Persistence#methods[0m[0m: 
  becomes    decrement!  destroyed?  new_record?  toggle!  update_attribute    update_column 
  becomes!   delete      increment   persisted?   update   update_attributes   update_columns
  decrement  destroy!    increment!  toggle       update!  update_attributes!
[1m[1;34mActiveRecord::Scoping#methods[0m[0m: initialize_internals_callback  populate_with_current_scope_attributes
[1m[1;34mActiveRecord::Sanitization#methods[0m[0m: quoted_id
[1m[1;34mActiveRecord::AttributeAssignment#methods[0m[0m: assign_attributes  attributes=
[1m[1;34mActiveModel::Conversion#methods[0m[0m: to_model  to_partial_path
[1m[1;34mActiveRecord::Integration#methods[0m[0m: cache_key  to_param
[1m[1;34mActiveModel::Validations#methods[0m[0m: errors  invalid?  read_attribute_for_validation  validates_with
[1m[1;34mActiveSupport::Callbacks#methods[0m[0m: run_callbacks
[1m[1;34mActiveModel::Validations::HelperMethods#methods[0m[0m: 
  validates_absence_of       validates_exclusion_of  validates_length_of        validates_size_of
  validates_acceptance_of    validates_format_of     validates_numericality_of
  validates_confirmation_of  validates_inclusion_of  validates_presence_of    
[1m[1;34mActiveRecord::Validations#methods[0m[0m: valid?  validate  validate!
[1m[1;34mActiveRecord::Locking::Optimistic#methods[0m[0m: locking_enabled?
[1m[1;34mActiveRecord::Locking::Pessimistic#methods[0m[0m: lock!  with_lock
[1m[1;34mActiveModel::AttributeMethods#methods[0m[0m: attribute_missing  [1;31mmethod_missing[0m  respond_to_without_attributes?
[1m[1;34mActiveRecord::AttributeMethods#methods[0m[0m: 
  []  []=  attribute_for_inspect  attribute_names  attribute_present?  attributes  has_attribute?  respond_to?
[1m[1;34mActiveRecord::AttributeMethods::Read#methods[0m[0m: _read_attribute  read_attribute
[1m[1;34mActiveRecord::AttributeMethods::BeforeTypeCast#methods[0m[0m: 
  attributes_before_type_cast  read_attribute_before_type_cast
[1m[1;34mActiveRecord::AttributeMethods::Query#methods[0m[0m: query_attribute
[1m[1;34mActiveRecord::AttributeMethods::PrimaryKey#methods[0m[0m: to_key
[1m[1;34mActiveModel::Dirty#methods[0m[0m: 
  attribute_changed?  attributes_changed_by_setter  changed?          restore_attributes
  attribute_was       changed                       previous_changes
[1m[1;34mActiveRecord::AttributeMethods::Dirty#methods[0m[0m: 
  attribute_changed_in_place?  changed_attributes  changes  changes_applied  clear_changes_information
[1m[1;34mActiveRecord::Timestamp#methods[0m[0m: initialize_dup
[1m[1;34mActiveRecord::Associations#methods[0m[0m: association  association_cache  clear_association_cache
[1m[1;34mActiveRecord::AutosaveAssociation#methods[0m[0m: 
  changed_for_autosave?     destroyed_by_association=  marked_for_destruction?
  destroyed_by_association  mark_for_destruction       reload                 
[1m[1;34mActiveRecord::NestedAttributes#methods[0m[0m: _destroy
[1m[1;34mActiveRecord::Aggregations#methods[0m[0m: clear_aggregation_cache
[1m[1;34mActiveRecord::Transactions#methods[0m[0m: 
  add_to_transaction  rollback_active_record_state!  save!                            
  committed!          rolledback!                    transaction                      
  destroy             save                           with_transaction_returning_status
[1m[1;34mActiveRecord::NoTouching#methods[0m[0m: no_touching?  touch
[1m[1;34mActiveModel::Serialization#methods[0m[0m: read_attribute_for_serialization
[1m[1;34mActiveModel::Serializers::JSON#methods[0m[0m: as_json  from_json
[1m[1;34mActiveModel::Serializers::Xml#methods[0m[0m: from_xml
[1m[1;34mActiveRecord::Serialization#methods[0m[0m: to_xml
[1m[1;34mGlobalID::Identification#methods[0m[0m: 
  to_gid  to_gid_param  to_global_id  to_sgid  to_sgid_param  to_signed_global_id
[1m[1;34mActiveRecord::Base#methods[0m[0m: 
  _commit_callbacks          _touch_callbacks             find_by_statement_cache?                 
  _commit_callbacks=         _touch_callbacks=            include_root_in_json                     
  _commit_callbacks?         _touch_callbacks?            include_root_in_json=                    
  _create_callbacks          _update_callbacks            include_root_in_json?                    
  _create_callbacks=         _update_callbacks=           lock_optimistically                      
  _create_callbacks?         _update_callbacks?           lock_optimistically?                     
  _destroy_callbacks         _validate_callbacks          logger                                   
  _destroy_callbacks=        _validate_callbacks=         model_name                               
  _destroy_callbacks?        _validate_callbacks?         nested_attributes_options                
  _find_callbacks            _validation_callbacks        nested_attributes_options?               
  _find_callbacks=           _validation_callbacks=       partial_writes                           
  _find_callbacks?           _validation_callbacks?       partial_writes?                          
  _initialize_callbacks      _validators                  pluralize_table_names                    
  _initialize_callbacks=     _validators=                 pluralize_table_names?                   
  _initialize_callbacks?     _validators?                 primary_key_prefix_type                  
  _reflections               aggregate_reflections        raise_in_transactional_callbacks         
  _reflections=              aggregate_reflections=       record_timestamps                        
  _reflections?              aggregate_reflections?       record_timestamps=                       
  _rollback_callbacks        attribute_aliases            record_timestamps?                       
  _rollback_callbacks=       attribute_aliases?           schema_format                            
  _rollback_callbacks?       attribute_method_matchers    skip_time_zone_conversion_for_attributes 
  _run_commit_callbacks      attribute_method_matchers?   skip_time_zone_conversion_for_attributes?
  _run_create_callbacks      cache_timestamp_format       store_full_sti_class                     
  _run_destroy_callbacks     cache_timestamp_format?      store_full_sti_class?                    
  _run_find_callbacks        column_for_attribute         table_name_prefix                        
  _run_initialize_callbacks  default_connection_handler   table_name_prefix?                       
  _run_rollback_callbacks    default_connection_handler?  table_name_suffix                        
  _run_save_callbacks        default_scopes               table_name_suffix?                       
  _run_touch_callbacks       default_timezone             time_zone_aware_attributes               
  _run_update_callbacks      defined_enums                timestamped_migrations                   
  _run_validate_callbacks    defined_enums=               type_for_attribute                       
  _run_validation_callbacks  defined_enums?               validation_context                       
  _save_callbacks            dump_schema_after_migration  validation_context=                      
  _save_callbacks=           find_by_statement_cache    
  _save_callbacks?           find_by_statement_cache=   
[1m[1;34m#<ActiveRecord::AttributeMethods::GeneratedAttributeMethods:0x62f5b78>#methods[0m[0m: 
  asset_before_type_cast        description_change        reset_title!           title                      
  asset_change                  description_changed?      reset_updated_at!      title=                     
  asset_changed?                description_was           restore_asset!         title?                     
  asset_was                     description_will_change!  restore_created_at!    title_before_type_cast     
  asset_will_change!            id                        restore_description!   title_change               
  created_at                    id=                       restore_id!            title_changed?             
  created_at=                   id?                       restore_tipo!          title_was                  
  created_at?                   id_before_type_cast       restore_title!         title_will_change!         
  created_at_before_type_cast   id_change                 restore_updated_at!    updated_at                 
  created_at_change             id_changed?               tipo                   updated_at=                
  created_at_changed?           id_was                    tipo=                  updated_at?                
  created_at_was                id_will_change!           tipo?                  updated_at_before_type_cast
  created_at_will_change!       reset_asset!              tipo_before_type_cast  updated_at_change          
  description                   reset_created_at!         tipo_change            updated_at_changed?        
  description=                  reset_description!        tipo_changed?          updated_at_was             
  description?                  reset_id!                 tipo_was               updated_at_will_change!    
  description_before_type_cast  reset_tipo!               tipo_will_change!    
[1m[1;34m#<Module:0x5d29598>#methods[0m[0m: 
  asset?                 asset_processing_error         remove_asset=                 
  asset_cache            asset_url                      remove_asset?                 
  asset_cache=           find_previous_model_for_asset  remove_previously_stored_asset
  asset_download_error   mark_remove_asset_false        store_asset!                  
  asset_identifier       remote_asset_url               store_previous_model_for_asset
  asset_integrity_error  remove_asset                   write_asset_identifier        
[1m[1;34mCarrierWave::Validations::ActiveModel::HelperMethods#methods[0m[0m: 
  validates_download_of  validates_integrity_of  validates_processing_of
[1m[1;34mImage#methods[0m[0m: 
  asset  asset=  read_uploader  remote_asset_url=  remove_asset!  serializable_hash  write_uploader
[1m[1;34mself.methods[0m[0m: __pry__
[1m[1;34minstance variables[0m[0m: 
  [0;34m@_start_transaction_state[0m  [0;34m@attributes[0m                [0;34m@marked_for_destruction[0m  [0;34m@reflects_state[0m   
  [0;34m@aggregation_cache[0m         [0;34m@destroyed[0m                 [0;34m@new_record[0m              [0;34m@transaction_state[0m
  [0;34m@association_cache[0m         [0;34m@destroyed_by_association[0m  [0;34m@readonly[0m                [0;34m@txn[0m              
[1m[1;34mlocals[0m[0m: _  __  _dir_  _ex_  _file_  _in_  _out_  _pry_
