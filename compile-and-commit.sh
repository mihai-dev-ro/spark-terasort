mvn package
cp target/spark-terasort-1.1-SNAPSHOT-jar-with-dependencies.jar .
git add .
git commit -m "search solution for dependency libraries integration bug"
git push origin master
../cloud-cluster-infra/dcos-scripts/run-spark-job-terasort-gen.sh 
