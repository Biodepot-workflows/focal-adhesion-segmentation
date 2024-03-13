#! /bin/bash
docker run --rm -p 6080:6080 -v /workspace/focal-adhesion-segmentation/:/data -v /var/run/docker.sock:/var/run/docker.sock -v /tmp/.X11-unix:/tmp/.X11-unix --privileged --group-add root -e STARTING_WORKFLOW=/data/workflow/focal_adhesion_segmentation/focal_adhesion_segmentation.ows biodepot/bwb
