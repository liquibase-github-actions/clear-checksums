# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.24.0
COPY clear_checksums.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
