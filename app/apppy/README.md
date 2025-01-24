        {% else %}

            <div class="heading_container">
              <h2>
                You're not logged in 
              </h2>
            </div>
            <p>
              kindly <a href="{{ url_for('register') }}"> Sign up</a> or <a href="{{ url_for('login') }}"> Login</a>
            </p>
            <a href="">
              Read More
            </a>
        {% endif %}