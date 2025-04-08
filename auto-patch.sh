#!/bin/bash

find ./ -name '*.yml' -type f -exec sed -i 's/ debug:/ ansible.builtin.debug:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ stat:/ ansible.builtin.stat:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ lineinfile:/ ansible.builtin.lineinfile:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ command:/ ansible.builtin.command:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ template:/ ansible.builtin.template:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ copy:/ ansible.builtin.copy:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ fail:/ ansible.builtin.fail:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ service:/ ansible.builtin.service:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ apt:/ ansible.builtin.apt:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ file:/ ansible.builtin.file:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ package:/ ansible.builtin.package:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ yum:/ ansible.builtin.yum:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ rpm_key:/ ansible.builtin.rpm_key:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ include:/ ansible.builtin.include_tasks:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ include_tasks:/ ansible.builtin.include_tasks:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ get_url:/ ansible.builtin.get_url:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/^    user:/    ansible.builtin.user:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/^    group:/    ansible.builtin.group:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ unarchive:/ ansible.builtin.unarchive:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ set_fact:/ ansible.builtin.set_fact:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/    timezone:/    community.general.timezone:/g' {} \;


find ./ -name '*.yml' -type f -exec sed -i 's/ ufw:/ community.general.ufw:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ firewalld:/ ansible.posix.firewalld:/g' {} \;
find ./ -name '*.yml' -type f -exec sed -i 's/ authorized_key:/ ansible.posix.authorized_key:/g' {} \;
