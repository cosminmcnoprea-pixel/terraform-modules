## terraform-modules (shared)

### What’s inside
Small modules used by `terraform`:
- `project_services` – enables required project APIs
- `cloud_sql_mysql` – Cloud SQL instance + db + user
- `static_bucket` – public bucket
- `artifact_registry_docker` – Artifact Registry docker repo (+ optional reader IAM)
- `cloud_run_service_v2` – Cloud Run v2 service
- `http_lb_cloud_run` – global HTTP(S) LB → Cloud Run
- `github_actions_iam` – IAM roles for the GitHub Actions service account

### Pinned refs
Terraform module sources must be literal strings, so we pin modules like:
`git::https://github.com/cosminmcnoprea-pixel/terraform-modules.git//cloud_sql_mysql?ref=main`
