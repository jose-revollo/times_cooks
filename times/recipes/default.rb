# include_recipe 'tim_opsworks::setup'
include_recipe 'tim_id_server::setup'
# include_recipe 'tim_opsworks::configure'
include_recipe 'tim_id_server::configure'
# include_recipe 'tim_opsworks::deploy'
include_recipe 'tim_id_server::deploy'
