 aws s3 sync ./ s3://www.barunchurch.org/ --exclude '.git/*' --profile bpatisserie && aws cloudfront create-invalidation --distribution-id E1CNUNGAZVIYKL --paths "/*" --profile bpatisserie
