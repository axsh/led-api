class OnoffController < ApplicationController
   def index
     render json: on_off
    end

    def beep_on
      system('python /home/pi/ruby/pi/led-api/python/beep_on.py')
      render json: { message: 'Beep on!' }
    end

    def beep_off
      system('python /home/pi/ruby/pi/led-api/python/beep_off.py')
      render json: { messaage: 'Beep off!' }
    end

    def blue_on
      system('python /home/pi/ruby/pi/led-api/python/blue_on.py')
      render json: { message: 'Blue on! '}
    end

    def blue_off
      system('python /home/pi/ruby/pi/led-api/python/blue_off.py')
      render json: { message: 'Blue off! '}
    end

    def green_on
      system('python /home/pi/ruby/pi/led-api/python/green_on.py')
      render json: { message: 'Green on! '}
    end

    def green_off
      system('python /home/pi/ruby/pi/led-api/python/green_off.py')
      render json: { message: 'Green off! '}
    end

    def red_on
      system('python /home/pi/ruby/pi/led-api/python/red_on.py')
      render json: { message: 'Red on! '}
    end

    def red_off
      system('python /home/pi/ruby/pi/led-api/python/red_off.py')
      render json: { message: 'Red off! '}
    end

    def white_on
      system('python /home/pi/ruby/pi/led-api/python/white_on.py')
      render json: { message: 'White on! '}
    end

    def white_off
      system('python /home/pi/ruby/pi/led-api/python/white_off.py')
      render json: { message: 'White off! '}
    end
end
