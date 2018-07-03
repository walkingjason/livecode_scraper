#https://www.imdb.com/title/tt0468569/

# we are looking for:  cast, directory, story line, title, year

# require open uri
# require Nokogiri
# inspect the elements in the webpage
#   find the class/id/tag
# open with Nokogiri
# search for the elements

# year: <span id="titleYear">(<a href="/year/2008/?ref_=tt_ov_inf">2008</a>)</span>

# cast: <div class="article" id="titleCast">
#     <span class="rightcornerlink">
#             <a href="/register/login?why=edit&amp;ref_=tt_cl" rel="login">Edit</a>
#     </span>
#         <h2>Cast</h2>

#         <table class="cast_list">
#   <tbody><tr><td colspan="4" class="castlist_label">Cast overview, first billed only:</td></tr>
#       <tr class="odd">
#           <td class="primary_photo">
# <a href="/name/nm0000288/?ref_=tt_cl_i1"><img height="44" width="32" alt="Christian Bale" title="Christian Bale" src="https://m.media-amazon.com/images/M/MV5BMTkxMzk4MjQ4MF5BMl5BanBnXkFtZTcwMzExODQxOA@@._V1_UX32_CR0,0,32,44_AL_.jpg" class="loadlate"></a>          </td>
#           <td class="itemprop" itemprop="actor" itemscope="" itemtype="http://schema.org/Person">
# <a href="/name/nm0000288/?ref_=tt_cl_t1" itemprop="url"> <span class="itemprop" itemprop="name">Christian Bale</span>
# </a>

# storyline: <span itemprop="description">    Set within a year after the events of Batman Begins, Batman, Lieutenant James Gordon, and new district attorney Harvey Dent successfully begin to round up the criminals that plague Gotham City until a mysterious and sadistic criminal mastermind known only as the Joker appears in Gotham, creating a new wave of chaos. Batman's struggle against the Joker becomes deeply personal, forcing him to "confront everything he believes" and improve his technology to stop him. A love triangle develops between Bruce Wayne, Dent and Rachel Dawes.</span>

# directory: <div class="rec-director rec-ellipsis">
#       <b>Director:</b>
# Christopher Nolan  </div>

# title: <h1 itemprop="name" class="">The Dark Knight&nbsp;<span id="titleYear">(<a href="/year/2008/?ref_=tt_ov_inf">2008</a>)</span>            </h1>
