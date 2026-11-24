import os

import testinfra.utils.ansible_runner

testinfra_hosts = testinfra.utils.ansible_runner.AnsibleRunner(
    os.environ['MOLECULE_INVENTORY_FILE']).get_hosts('all')


def test_hosts_file(host):
    f = host.file('/etc/hosts')

    assert f.exists
    assert f.user == 'root'
    assert f.group == 'root'


# --- Role-specific tests go below. Examples: ---
#
# def test_package_installed(host):
#     pkg = host.package('mypackage')
#
#     assert pkg.is_installed
#
#
# def test_service_enabled(host):
#     svc = host.service('myservice')
#
#     assert svc.is_enabled
#
# NOTE: testinfra tests run via `pytest` against the molecule inventory.
# They require the paramiko package (in pyproject.toml) and resolvable
# SSH targets — prefer the ansible verifier (verify.yml) which runs
# inside the molecule inventory context.
