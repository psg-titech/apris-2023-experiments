idf_component_register(SRCS "Theremin.c" "main.c"
                    INCLUDE_DIRS ".")
set(ulp_app_name ulp_${COMPONENT_NAME})
set(ulp_sources "ulp/Theremin.copro.c" "ulp/main.c")
set(ulp_exp_dep_srcs "main.c")
ulp_embed_binary(${ulp_app_name} "${ulp_sources}" "${ulp_exp_dep_srcs}")