structure template repository/snapshot/el7x_x86_64;


"name" = "el7x_x86_64";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url",YUM_SNAPSHOT_ROOT_URL+"/"+YUM_SNAPSHOT_DATE+"/el7x-x86_64")
);

