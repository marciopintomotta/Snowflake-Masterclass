create or replace warehouse compute_warehouse
with
warehouse_size=XSMALL
max_cluster_count=3
auto_suspend = 300
auto_resume = TRUE
initially_suspended = true
comment = 'This is our second warehouse'