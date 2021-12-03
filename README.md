# docker_elk with filebeat
- logstash file input 사용 시, 같은파일이 여러번 파싱되는등 여러 오류 발생, 찾아보니 inode관련 다른 오류도 존재하는 듯, filebeat이용권장되었음.. 따라서 filebeat 추가
## 수정사항
- elasticsearch, kibana : xpack 부분 주석처리
- logstash : pipeline 수정, conf worker 4로 변경
- docker-compose : elasticsearch,logstash jvm 2g로 변경,
- filebeat 추가 : logstash port 5044 설정, conf파일 권한 설정변경(-rwxr-xr-x 로 안되어 있으면 실행오류남), processors - 필요없는 meta필드 drop

- template 폴더 : elasticsearch index template을 위한 json파일,, set_template.sh 를 통해 els에 해당 탬플릿들을 적용시킬수있도록 하였다.
- ./data 폴더(filebeat: /data에 마운트함)에 원하는 데이터들을 넣으면 filebeat에서 harvest 시작할수있도록 하였다