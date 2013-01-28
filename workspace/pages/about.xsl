<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:include href="../utilities/master.xsl"/>


<xsl:variable name="title">
  <xsl:text>The Gospel</xsl:text>
</xsl:variable>

<xsl:template match="data">
  <div class="wrapper-about">
    <div class="container">
      <div class="marketing">
        <i class="glyphicon-heart icon-large"></i>
        <h2>What is the Gospel?</h2>
        <p class="marketing-byline">The Gospel is the good news that God saves sinners from God's wrath to eternal life with Him through the death, burial, and resurrected life of Jesus Christ. Here are the distinctives in four parts:</p>
      </div>
      <div class="wrapper-doctrine">
        <div class="entry">

          <div class="content">
            <h2>God's Holiness</h2>
            <p>The Scripture teaches us that God is infintely holy and worthy of all glory, honor and praise (Revelation 4:11). We as human beings, made in His image, have failed to give Him the glory that is due His name (Romans 1:27).</p>
            <h2>Man's Sin</h2>
            <p>This reality that we are horribly wicked and have fallen short of God’s glory (Romans 3:23) means that we are are deserving of eternal death (Romans 6:23). The Bible teaches that we were born into sin and we have also chosen to willfully rebel against God and His rule of our life. This has made us enemies with God and has earned His just and righteous punishment of eternal separation from Him.</p>
            <h2>Christ's Atonement</h2>
            <p>The more brilliant reality of the Gospel is that God clothed Himself in human flesh in the Person of Jesus Christ (John 1:14) and absorbed the wrath of God, atoning for and removing our sin through His death on the Cross. Because of His resurrection to eternal life, Christ offers this eternal life to all freely (John 17:3).</p>
            <h2>Our Response</h2>
            <p>The way we respond to Christ's work is a moment in time where God opens our heart (Acts 16:14) enabling us to see the beauty of Jesus. We act on this work in the heart by trusting Jesus for salvation and repenting from our sin (Acts 2:38; Ephesians 2:8-9).</p>
            <hr/>
          </div>
        </div>

        <div class="marketing">
          <p class="marketing-byline">This is indeed Good News.</p>
        </div>

        <div class="entry">

          <div class="content">
            <p>If you have found your way here, consider with all seriousness the incredible work that Jesus has done on your behalf in becoming sin for us that we might become the righteousness of God (2 Corinthians 5:21).</p>
            <p>Put your trust and faith in Christ and participate in God’s wondrous story of reconciling rebels to Himself—inviting them into His eternal life.</p>
            <p>If you have questions, don’t hesitate to get in touch.</p>
            <p>In Christ,</p>
            <p>
              <em>
                <a href="mailto:i@dtr.mn?subject=Dtr.mn Inquiry">The Simcoes</a>
              </em>
            </p>
          </div>
        </div>
        <hr/>
        <div class="marketing main">
          <span class="logo icon-large">a</span>
          <h2>What is Determine?</h2>
          <p class="marketing-byline">Determine was started with the intent and purpose to share the Gospel of Jesus Christ with a dying world and to encourage Christians to live every day in light of what Christ did for us. Join us in that cause:</p>
          <div class="row grid second">
            <div class="span6 offset3">
              <a href="{$root}/quotes" class="glyphicon-book icon-large"></a>
              <h2>Doctrine</h2>
              <p>We have a growing library of short surveys on <a href="{$root}/doctrine">Biblical doctrines</a>. These pieces highlight theological subjects for further study and help engage our hearts and minds with the truths of Scripture</p>
            </div>
          </div>
          <hr class="soften"/>
          <div class="row grid second">
            <div class="span3">
              <a href="{$root}/blog" class="glyphicon-list-alt icon-large"></a>
              <h2>Blog</h2>
              <p>Our <a href="{$root}/blog">blog articles</a> are longer pieces centered on the Gospel to help you deepen your relationship with Christ and your love of the Scriptures.</p>
            </div>
            <div class="span3">
              <a href="{$root}/quotes" class="glyphicon-comment icon-large"></a>
              <h2>Quotes</h2>
              <p><a href="{$root}/quotes">Quotes</a> are usually short sound-bites from Gospel-centered preachers and scholars with short bits of commentary and reflection.</p>
            </div>
            <div class="span3">
              <a href="{$root}/books" class="glyphicon-bookmark icon-large"></a>
              <h2>Books</h2>
              <p>We have <a href="{$root}/books">reviews of relevant Christian books</a> that we have found helpful in pursuing Christ and growing in our love for Him.</p>
            </div>
            <div class="span3">
              <a href="{$root}/foundations" class="logo icon-large">b</a>
              <h2>Studies</h2>
              <p>Follow along with the <a href="{$root}/foundations">Foundations</a> groudy study we are doing at our <a href="http://atheycreek.com/">local church</a> as a way to more deeply interact with Scripture.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</xsl:template>


</xsl:stylesheet>