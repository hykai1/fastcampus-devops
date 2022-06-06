while true;
do
echo "#### kubectl get pod ####";
kubectl get pod;
echo
echo
echo "#########################";
echo "#### kubectl get pod ####";
echo "#########################";
echo
kubectl get all;
#kubectl get pod --show-labels;
echo
echo
echo "##########################";
echo "#### kubectl get -k . ####";
echo "##########################";
echo
kubectl get -k ./kustomize/4-replicas-and-images;
sleep 2;
echo;
clear;
done;
