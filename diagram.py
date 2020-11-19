from diagrams import Diagram
from diagrams.aws.network import CloudMap, VPC

with Diagram("AWS Service Discovery Namespace", show=False, direction="TB"):
    CloudMap("private dns namespace") << VPC("vpc")
    CloudMap("public dns namespace")
    CloudMap("http namespace")
