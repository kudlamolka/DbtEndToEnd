
CREATE STAGE netflixstage
  URL='s3://dbt-e2e-kudla-molka'
  CREDENTIALS=(AWS_KEY_ID='<Access Key Id Here>' AWS_SECRET_KEY='<Secret access key Here');

  