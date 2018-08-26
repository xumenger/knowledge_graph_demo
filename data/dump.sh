
# dump into neo4j
neo4j-import --into graph.db/kgDemo --nodes person_node.txt --nodes company_node.txt --relationships management_edge.txt --delimiter TAB

# dump into mysql
mysql --local-infile -u root -p < dump.sql


