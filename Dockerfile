FROM  alex19pov31/bitrix-php71-fpm
LABEL maintainer="alex19pov31@gmail.com" 

RUN apk add openssh

ENTRYPOINT ["php-fpm"]