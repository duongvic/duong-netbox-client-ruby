require 'netbox_client_ruby/entity'
require 'netbox_client_ruby/api/ipam/role'
require 'netbox_client_ruby/api/dcim/site'
require 'netbox_client_ruby/api/ipam/vrf'
require 'netbox_client_ruby/api/ipam/vlan'
require 'netbox_client_ruby/api/ipam/vlan_group'
require 'netbox_client_ruby/api/tenancy/tenant'
require 'ipaddress'

module NetboxClientRuby
  module IPAM
    class IpAvailable
      include Entity

      id id: :id
      deletable true
      path 'ipam/prefixes/:id/available-ips/'
    end
  end
end
