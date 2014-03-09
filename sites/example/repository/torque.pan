#
# Generated by RepositoryTask on 11/20/13 11:51 AM
#
# name = torque
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/torque/
#

structure template repository/torque;

"name" = "torque";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/torque/")
);

"contents" = nlist(
# pkg = maui-3.2.6p13-5_SL30X-i386
escape("maui-3.2.6p13-5_SL30X-i386"),nlist("name","maui","version","3.2.6p13-5_SL30X","arch","i386"),
# pkg = maui-3.2.6p13-5_SL30X-src
escape("maui-3.2.6p13-5_SL30X-src"),nlist("name","maui","version","3.2.6p13-5_SL30X","arch","src"),
# pkg = maui-3.2.6p13-5_SL30X_ratio01-i386
escape("maui-3.2.6p13-5_SL30X_ratio01-i386"),nlist("name","maui","version","3.2.6p13-5_SL30X_ratio01","arch","i386"),
# pkg = maui-3.2.6p13-5_SL30X_ratio01-src
escape("maui-3.2.6p13-5_SL30X_ratio01-src"),nlist("name","maui","version","3.2.6p13-5_SL30X_ratio01","arch","src"),
# pkg = maui-3.2.6p16-2_sl3_ratio02-i386
escape("maui-3.2.6p16-2_sl3_ratio02-i386"),nlist("name","maui","version","3.2.6p16-2_sl3_ratio02","arch","i386"),
# pkg = maui-3.2.6p16-2_sl3_ratio02-src
escape("maui-3.2.6p16-2_sl3_ratio02-src"),nlist("name","maui","version","3.2.6p16-2_sl3_ratio02","arch","src"),
# pkg = maui-3.2.6p16-2_sl4_ratio02-i386
escape("maui-3.2.6p16-2_sl4_ratio02-i386"),nlist("name","maui","version","3.2.6p16-2_sl4_ratio02","arch","i386"),
# pkg = maui-3.2.6p16-2_sl4_ratio02-src
escape("maui-3.2.6p16-2_sl4_ratio02-src"),nlist("name","maui","version","3.2.6p16-2_sl4_ratio02","arch","src"),
# pkg = maui-client-3.2.6p13-5_SL30X-i386
escape("maui-client-3.2.6p13-5_SL30X-i386"),nlist("name","maui-client","version","3.2.6p13-5_SL30X","arch","i386"),
# pkg = maui-client-3.2.6p13-5_SL30X_ratio01-i386
escape("maui-client-3.2.6p13-5_SL30X_ratio01-i386"),nlist("name","maui-client","version","3.2.6p13-5_SL30X_ratio01","arch","i386"),
# pkg = maui-client-3.2.6p16-2_sl3_ratio02-i386
escape("maui-client-3.2.6p16-2_sl3_ratio02-i386"),nlist("name","maui-client","version","3.2.6p16-2_sl3_ratio02","arch","i386"),
# pkg = maui-client-3.2.6p16-2_sl4_ratio02-i386
escape("maui-client-3.2.6p16-2_sl4_ratio02-i386"),nlist("name","maui-client","version","3.2.6p16-2_sl4_ratio02","arch","i386"),
# pkg = maui-debuginfo-3.2.6p16-2_sl4_ratio02-i386
escape("maui-debuginfo-3.2.6p16-2_sl4_ratio02-i386"),nlist("name","maui-debuginfo","version","3.2.6p16-2_sl4_ratio02","arch","i386"),
# pkg = maui-devel-3.2.6p13-5_SL30X-i386
escape("maui-devel-3.2.6p13-5_SL30X-i386"),nlist("name","maui-devel","version","3.2.6p13-5_SL30X","arch","i386"),
# pkg = maui-devel-3.2.6p13-5_SL30X_ratio01-i386
escape("maui-devel-3.2.6p13-5_SL30X_ratio01-i386"),nlist("name","maui-devel","version","3.2.6p13-5_SL30X_ratio01","arch","i386"),
# pkg = maui-devel-3.2.6p16-2_sl3_ratio02-i386
escape("maui-devel-3.2.6p16-2_sl3_ratio02-i386"),nlist("name","maui-devel","version","3.2.6p16-2_sl3_ratio02","arch","i386"),
# pkg = maui-devel-3.2.6p16-2_sl4_ratio02-i386
escape("maui-devel-3.2.6p16-2_sl4_ratio02-i386"),nlist("name","maui-devel","version","3.2.6p16-2_sl4_ratio02","arch","i386"),
# pkg = maui-server-3.2.6p13-5_SL30X-i386
escape("maui-server-3.2.6p13-5_SL30X-i386"),nlist("name","maui-server","version","3.2.6p13-5_SL30X","arch","i386"),
# pkg = maui-server-3.2.6p13-5_SL30X_ratio01-i386
escape("maui-server-3.2.6p13-5_SL30X_ratio01-i386"),nlist("name","maui-server","version","3.2.6p13-5_SL30X_ratio01","arch","i386"),
# pkg = maui-server-3.2.6p16-2_sl3_ratio02-i386
escape("maui-server-3.2.6p16-2_sl3_ratio02-i386"),nlist("name","maui-server","version","3.2.6p16-2_sl3_ratio02","arch","i386"),
# pkg = maui-server-3.2.6p16-2_sl4_ratio02-i386
escape("maui-server-3.2.6p16-2_sl4_ratio02-i386"),nlist("name","maui-server","version","3.2.6p16-2_sl4_ratio02","arch","i386"),
# pkg = pbs_python-3.0.1-2anl-x86_64
escape("pbs_python-3.0.1-2anl-x86_64"),nlist("name","pbs_python","version","3.0.1-2anl","arch","x86_64"),
# pkg = torque-2.0.0p4-1.sl3.st-i386
escape("torque-2.0.0p4-1.sl3.st-i386"),nlist("name","torque","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-2.0.0p4-1.sl3.st-src
escape("torque-2.0.0p4-1.sl3.st-src"),nlist("name","torque","version","2.0.0p4-1.sl3.st","arch","src"),
# pkg = torque-2.1.5-1cri_sl3_1st-i386
escape("torque-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-2.1.5-1cri_sl3_1st-src
escape("torque-2.1.5-1cri_sl3_1st-src"),nlist("name","torque","version","2.1.5-1cri_sl3_1st","arch","src"),
# pkg = torque-2.1.5-1cri_sl4_1st-i386
escape("torque-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-2.1.5-1cri_sl4_1st-src
escape("torque-2.1.5-1cri_sl4_1st-src"),nlist("name","torque","version","2.1.5-1cri_sl4_1st","arch","src"),
# pkg = torque-2.1.6-1cri_sl3_1st-i386
escape("torque-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-2.1.6-1cri_sl3_1st-src
escape("torque-2.1.6-1cri_sl3_1st-src"),nlist("name","torque","version","2.1.6-1cri_sl3_1st","arch","src"),
# pkg = torque-2.1.6-1cri_sl4_1st-i386
escape("torque-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-2.1.6-1cri_sl4_1st-src
escape("torque-2.1.6-1cri_sl4_1st-src"),nlist("name","torque","version","2.1.6-1cri_sl4_1st","arch","src"),
# pkg = torque-2.3.6-1cri.slc4-i386
escape("torque-2.3.6-1cri.slc4-i386"),nlist("name","torque","version","2.3.6-1cri.slc4","arch","i386"),
# pkg = torque-2.5.13-1grif-src
escape("torque-2.5.13-1grif-src"),nlist("name","torque","version","2.5.13-1grif","arch","src"),
# pkg = torque-2.5.13-1grif.el5-x86_64
escape("torque-2.5.13-1grif.el5-x86_64"),nlist("name","torque","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-2.5.13-1grif.el6-x86_64
escape("torque-2.5.13-1grif.el6-x86_64"),nlist("name","torque","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-client-2.1.5-1cri_sl3_1st-i386
escape("torque-client-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-client","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-client-2.1.5-1cri_sl4_1st-i386
escape("torque-client-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-client","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-client-2.1.6-1cri_sl3_1st-i386
escape("torque-client-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-client","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-client-2.1.6-1cri_sl4_1st-i386
escape("torque-client-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-client","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-client-2.3.6-1cri.slc4-i386
escape("torque-client-2.3.6-1cri.slc4-i386"),nlist("name","torque-client","version","2.3.6-1cri.slc4","arch","i386"),
# pkg = torque-client-2.5.13-1grif.el5-x86_64
escape("torque-client-2.5.13-1grif.el5-x86_64"),nlist("name","torque-client","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-client-2.5.13-1grif.el6-x86_64
escape("torque-client-2.5.13-1grif.el6-x86_64"),nlist("name","torque-client","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-clients-2.0.0p4-1.sl3.st-i386
escape("torque-clients-2.0.0p4-1.sl3.st-i386"),nlist("name","torque-clients","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-debuginfo-2.1.5-1cri_sl3_1st-i386
escape("torque-debuginfo-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-debuginfo","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-debuginfo-2.1.5-1cri_sl4_1st-i386
escape("torque-debuginfo-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-debuginfo","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-debuginfo-2.1.6-1cri_sl3_1st-i386
escape("torque-debuginfo-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-debuginfo","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-debuginfo-2.1.6-1cri_sl4_1st-i386
escape("torque-debuginfo-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-debuginfo","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-debuginfo-2.3.6-1cri.slc4-i386
escape("torque-debuginfo-2.3.6-1cri.slc4-i386"),nlist("name","torque-debuginfo","version","2.3.6-1cri.slc4","arch","i386"),
# pkg = torque-debuginfo-2.5.13-1grif.el6-x86_64
escape("torque-debuginfo-2.5.13-1grif.el6-x86_64"),nlist("name","torque-debuginfo","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-devel-2.0.0p4-1.sl3.st-i386
escape("torque-devel-2.0.0p4-1.sl3.st-i386"),nlist("name","torque-devel","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-devel-2.1.5-1cri_sl3_1st-i386
escape("torque-devel-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-devel","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-devel-2.1.5-1cri_sl4_1st-i386
escape("torque-devel-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-devel","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-devel-2.1.6-1cri_sl3_1st-i386
escape("torque-devel-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-devel","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-devel-2.1.6-1cri_sl4_1st-i386
escape("torque-devel-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-devel","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-devel-2.3.6-1cri.slc4-i386
escape("torque-devel-2.3.6-1cri.slc4-i386"),nlist("name","torque-devel","version","2.3.6-1cri.slc4","arch","i386"),
# pkg = torque-devel-2.5.13-1grif.el5-x86_64
escape("torque-devel-2.5.13-1grif.el5-x86_64"),nlist("name","torque-devel","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-devel-2.5.13-1grif.el6-x86_64
escape("torque-devel-2.5.13-1grif.el6-x86_64"),nlist("name","torque-devel","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-docs-2.1.5-1cri_sl3_1st-i386
escape("torque-docs-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-docs","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-docs-2.1.5-1cri_sl4_1st-i386
escape("torque-docs-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-docs","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-docs-2.1.6-1cri_sl3_1st-i386
escape("torque-docs-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-docs","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-docs-2.1.6-1cri_sl4_1st-i386
escape("torque-docs-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-docs","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-docs-2.3.6-1cri.slc4-i386
escape("torque-docs-2.3.6-1cri.slc4-i386"),nlist("name","torque-docs","version","2.3.6-1cri.slc4","arch","i386"),
# pkg = torque-docs-2.5.13-1grif.el5-x86_64
escape("torque-docs-2.5.13-1grif.el5-x86_64"),nlist("name","torque-docs","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-docs-2.5.13-1grif.el6-x86_64
escape("torque-docs-2.5.13-1grif.el6-x86_64"),nlist("name","torque-docs","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-drmaa-2.5.13-1grif.el5-x86_64
escape("torque-drmaa-2.5.13-1grif.el5-x86_64"),nlist("name","torque-drmaa","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-drmaa-2.5.13-1grif.el6-x86_64
escape("torque-drmaa-2.5.13-1grif.el6-x86_64"),nlist("name","torque-drmaa","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-drmaa-docs-2.5.13-1grif.el5-x86_64
escape("torque-drmaa-docs-2.5.13-1grif.el5-x86_64"),nlist("name","torque-drmaa-docs","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-drmaa-docs-2.5.13-1grif.el6-x86_64
escape("torque-drmaa-docs-2.5.13-1grif.el6-x86_64"),nlist("name","torque-drmaa-docs","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-dummy-1.0.0-1-noarch
escape("torque-dummy-1.0.0-1-noarch"),nlist("name","torque-dummy","version","1.0.0-1","arch","noarch"),
# pkg = torque-dummy-1.0.0-1-src
escape("torque-dummy-1.0.0-1-src"),nlist("name","torque-dummy","version","1.0.0-1","arch","src"),
# pkg = torque-gui-2.0.0p4-1.sl3.st-i386
escape("torque-gui-2.0.0p4-1.sl3.st-i386"),nlist("name","torque-gui","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-gui-2.1.5-1cri_sl3_1st-i386
escape("torque-gui-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-gui","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-gui-2.1.5-1cri_sl4_1st-i386
escape("torque-gui-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-gui","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-gui-2.1.6-1cri_sl3_1st-i386
escape("torque-gui-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-gui","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-gui-2.1.6-1cri_sl4_1st-i386
escape("torque-gui-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-gui","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-localhost-2.1.5-1cri_sl3_1st-i386
escape("torque-localhost-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-localhost","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-localhost-2.1.5-1cri_sl4_1st-i386
escape("torque-localhost-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-localhost","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-localhost-2.1.6-1cri_sl3_1st-i386
escape("torque-localhost-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-localhost","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-localhost-2.1.6-1cri_sl4_1st-i386
escape("torque-localhost-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-localhost","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-localhost-2.5.13-1grif.el5-x86_64
escape("torque-localhost-2.5.13-1grif.el5-x86_64"),nlist("name","torque-localhost","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-localhost-2.5.13-1grif.el6-x86_64
escape("torque-localhost-2.5.13-1grif.el6-x86_64"),nlist("name","torque-localhost","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-mom-2.1.5-1cri_sl3_1st-i386
escape("torque-mom-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-mom","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-mom-2.1.5-1cri_sl4_1st-i386
escape("torque-mom-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-mom","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-mom-2.1.6-1cri_sl3_1st-i386
escape("torque-mom-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-mom","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-mom-2.1.6-1cri_sl4_1st-i386
escape("torque-mom-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-mom","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-mom-2.5.13-1grif.el5-x86_64
escape("torque-mom-2.5.13-1grif.el5-x86_64"),nlist("name","torque-mom","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-mom-2.5.13-1grif.el6-x86_64
escape("torque-mom-2.5.13-1grif.el6-x86_64"),nlist("name","torque-mom","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-pam-2.1.5-1cri_sl3_1st-i386
escape("torque-pam-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-pam","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-pam-2.1.5-1cri_sl4_1st-i386
escape("torque-pam-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-pam","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-pam-2.1.6-1cri_sl3_1st-i386
escape("torque-pam-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-pam","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-pam-2.1.6-1cri_sl4_1st-i386
escape("torque-pam-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-pam","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-pam-2.5.13-1grif.el5-x86_64
escape("torque-pam-2.5.13-1grif.el5-x86_64"),nlist("name","torque-pam","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-pam-2.5.13-1grif.el6-x86_64
escape("torque-pam-2.5.13-1grif.el6-x86_64"),nlist("name","torque-pam","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-resmom-2.0.0p4-1.sl3.st-i386
escape("torque-resmom-2.0.0p4-1.sl3.st-i386"),nlist("name","torque-resmom","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-scheduler-2.1.5-1cri_sl3_1st-i386
escape("torque-scheduler-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-scheduler","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-scheduler-2.1.5-1cri_sl4_1st-i386
escape("torque-scheduler-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-scheduler","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-scheduler-2.1.6-1cri_sl3_1st-i386
escape("torque-scheduler-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-scheduler","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-scheduler-2.1.6-1cri_sl4_1st-i386
escape("torque-scheduler-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-scheduler","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-scheduler-2.5.13-1grif.el5-x86_64
escape("torque-scheduler-2.5.13-1grif.el5-x86_64"),nlist("name","torque-scheduler","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-scheduler-2.5.13-1grif.el6-x86_64
escape("torque-scheduler-2.5.13-1grif.el6-x86_64"),nlist("name","torque-scheduler","version","2.5.13-1grif.el6","arch","x86_64"),
# pkg = torque-scheduler.cc.fifo-2.0.0p4-1.sl3.st-i386
escape("torque-scheduler.cc.fifo-2.0.0p4-1.sl3.st-i386"),nlist("name","torque-scheduler.cc.fifo","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-server-2.0.0p4-1.sl3.st-i386
escape("torque-server-2.0.0p4-1.sl3.st-i386"),nlist("name","torque-server","version","2.0.0p4-1.sl3.st","arch","i386"),
# pkg = torque-server-2.1.5-1cri_sl3_1st-i386
escape("torque-server-2.1.5-1cri_sl3_1st-i386"),nlist("name","torque-server","version","2.1.5-1cri_sl3_1st","arch","i386"),
# pkg = torque-server-2.1.5-1cri_sl4_1st-i386
escape("torque-server-2.1.5-1cri_sl4_1st-i386"),nlist("name","torque-server","version","2.1.5-1cri_sl4_1st","arch","i386"),
# pkg = torque-server-2.1.6-1cri_sl3_1st-i386
escape("torque-server-2.1.6-1cri_sl3_1st-i386"),nlist("name","torque-server","version","2.1.6-1cri_sl3_1st","arch","i386"),
# pkg = torque-server-2.1.6-1cri_sl4_1st-i386
escape("torque-server-2.1.6-1cri_sl4_1st-i386"),nlist("name","torque-server","version","2.1.6-1cri_sl4_1st","arch","i386"),
# pkg = torque-server-2.3.6-1cri.slc4-i386
escape("torque-server-2.3.6-1cri.slc4-i386"),nlist("name","torque-server","version","2.3.6-1cri.slc4","arch","i386"),
# pkg = torque-server-2.5.13-1grif.el5-x86_64
escape("torque-server-2.5.13-1grif.el5-x86_64"),nlist("name","torque-server","version","2.5.13-1grif.el5","arch","x86_64"),
# pkg = torque-server-2.5.13-1grif.el6-x86_64
escape("torque-server-2.5.13-1grif.el6-x86_64"),nlist("name","torque-server","version","2.5.13-1grif.el6","arch","x86_64"),
);