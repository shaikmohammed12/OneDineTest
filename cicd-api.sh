curl -X POST -H "Content-type: application/json" -H "Accept:application/json" -H "Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJmZjZjZWQxOS03MTFlLTQ1OGEtOTJjZS1kNDQ1MjgwZTM0YTIiLCJkb21haW4iOiJzYWtoYXRlY2guY29tIn0.57hAcxtgA6ez_Ww6OT43NXub9wWXVLPNu9HozCde8p1kOmqE5MoLUcTSZMf7nHZ1NB0BUyX-klzmOLiADkpExQ" https://app.testsigma.com/api/v1/execution_results -d "{\"executionId\": \"151\"}"

TESTSIGMA_API_KEY= eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJmZjZjZWQxOS03MTFlLTQ1OGEtOTJjZS1kNDQ1MjgwZTM0YTIiLCJkb21haW4iOiJzYWtoYXRlY2guY29tIn0.57hAcxtgA6ez_Ww6OT43NXub9wWXVLPNu9HozCde8p1kOmqE5MoLUcTSZMf7nHZ1NB0BUyX-klzmOLiADkpExQ

TESTSIGMA_TEST_PLAN_ID= 151
MAX_WAIT_TIME_FOR_SCRIPT_TO_EXIT=180
REPORT_FILE_PATH=./junit-report.xml
RUNTIME_DATA_INPUT="buildurl=http://test.testsigma.com,data1=testdata"
