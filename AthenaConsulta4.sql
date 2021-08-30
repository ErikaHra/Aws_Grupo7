SELECT elb_name,
  count(1)
FROM elb_logs_orc
Where elb_response_code = '200'
GROUP BY elb_name
ORDER BY 2 DESC limit 10;