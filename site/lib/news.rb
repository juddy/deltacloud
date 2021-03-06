module NewsHelper
  def all_news
    [
      %Q(Deltacloud 0.3.0 is now available, including support for IBM SBC and Eucalyptus),
      %Q(The portal/aggregator is now part of the <a href="http://watzmann.net/blog/2011/01/aeolus-and-deltacloud.html">Aeolus</a> project.),
      %Q(<a href="roadmap.html">Roadmap</a> posted.),
      %Q(Deltacloud Core <a href="http://watzmann.net/blog/2010/07/deltacloud-apache-incubator.html">moved to Apache Incubator</a>.),
      %Q(Deltacloud now <a href="./drivers.html#providers">supports GoGrid</a>!)
    ]
  end

end

Webby::Helpers.register(NewsHelper)
