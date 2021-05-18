FROM  pmietlicki/xmrigcc

# Configuration variables.
ENV POOL_URL    		pool.yadacoin.io:3333
ENV POOL_USER   		1A8jemALrCuD6GnfHGaWfxt52uvvXdQH6a
ENV POOL_PW     		rancher
ENV COIN                yada
ENV MAX_CPU   			100
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
