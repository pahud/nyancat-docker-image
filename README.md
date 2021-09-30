[![LAUNCH WITH APP RUNNER](https://img.shields.io/badge/LANUCH_WITH_APP_RUNNER-orange?style=for-the-badge)](https://us-east-1.console.aws.amazon.com/apprunner/home?region=us-east-1#/create?serviceName=nyancat-on-apprunner&imageUri=public.ecr.aws%2Fpahudnet%2Fnyancat-container-image%3Alatest&port=80&from=public-gallery)



# nyancat-docker-image

This repository auto builds the nyan cat docker image from [cristurm/nyan-cat](https://github.com/cristurm/nyan-cat) into a nginx-based docker image.

# docker run

```sh
docker run -p 80:80 public.ecr.aws/pahudnet/nyancat-docker-image:latest
```
