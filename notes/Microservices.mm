<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1554768631558" ID="ID_1454090012" MODIFIED="1556386812609" STYLE="bubble" TEXT="Microservices">
<node CREATED="1554769117100" ID="ID_28835134" MODIFIED="1554769197306" POSITION="right" STYLE="bubble" TEXT="Decomposing"/>
<node CREATED="1554769130068" ID="ID_353839318" MODIFIED="1554769197306" POSITION="left" STYLE="bubble" TEXT="Single Function"/>
<node CREATED="1554769137620" ID="ID_313129313" MODIFIED="1554769197306" POSITION="right" STYLE="bubble" TEXT="Well defined interfaces"/>
<node CREATED="1554769146157" ID="ID_677485236" MODIFIED="1554769197306" POSITION="left" STYLE="bubble" TEXT="Independent"/>
<node CREATED="1554769152141" ID="ID_1858359327" MODIFIED="1554769197306" POSITION="right" STYLE="bubble" TEXT="Small teams"/>
<node CREATED="1554769159549" ID="ID_794657521" MODIFIED="1554769197307" POSITION="left" STYLE="bubble" TEXT="Entire Lifecicle"/>
<node CREATED="1554769168541" ID="ID_869210364" MODIFIED="1554769197307" POSITION="right" STYLE="bubble" TEXT="Minimize Communication"/>
<node CREATED="1554769182117" ID="ID_168778916" MODIFIED="1554769197307" POSITION="left" STYLE="bubble" TEXT="Reduce the scope of change"/>
<node CREATED="1554769922197" ID="ID_1174522730" MODIFIED="1554770699719" POSITION="right" TEXT="What are Microservices 1">
<node CREATED="1554769963670" ID="ID_1835855328" MODIFIED="1554769978122" TEXT="Microservices from Theory to Practice">
<node CREATED="1554769968212" LINK="https://www.redbooks.ibm.com/redbooks.nsf/RedbookAbstracts/sg248275.html" MODIFIED="1554769968212" TEXT="https://www.redbooks.ibm.com/redbooks.nsf/RedbookAbstracts/sg248275.html"/>
</node>
<node CREATED="1554769988414" ID="ID_168580383" MODIFIED="1554769989547" TEXT="So You&#x2019;re Thinking of Decomposing Your Monolith into Microservices">
<node CREATED="1554769995654" ID="ID_107301242" MODIFIED="1554769996242" TEXT="https://blog.codeship.com/so-youre-thinking-of-decomposing-your-monolith-into-microservices/#disqus_thread"/>
</node>
<node CREATED="1554770004151" ID="ID_898534858" MODIFIED="1554770004826" TEXT="Microservices: Decomposing Applications for Deployability and Scalability.">
<node CREATED="1554770010079" ID="ID_364987873" MODIFIED="1554770010451" TEXT="https://www.infoq.com/articles/microservices-intro  "/>
</node>
</node>
<node CREATED="1554770700362" HGAP="19" ID="ID_11123805" MODIFIED="1554770719879" POSITION="right" TEXT="What are Microservices 2" VSHIFT="21">
<node CREATED="1554770709164" ID="ID_1271847740" MODIFIED="1554770710431" TEXT="Microservices from Theory to Practice.">
<node CREATED="1554770721219" ID="ID_832773949" MODIFIED="1554770721943" TEXT="https://www.redbooks.ibm.com/redbooks.nsf/RedbookAbstracts/sg248275.html"/>
</node>
<node CREATED="1554770732395" ID="ID_322806139" MODIFIED="1554770734319" TEXT="Want to develop great microservices? Reorganize your team">
<node CREATED="1554770740419" ID="ID_1422768850" MODIFIED="1554770740855" TEXT="https://techbeacon.com/want-develop-great-microservices-reorganize-your-team"/>
</node>
</node>
<node CREATED="1554772827583" ID="ID_1406230223" MODIFIED="1554772837371" POSITION="right" TEXT="Characteristics of Microservices">
<node CREATED="1554772847775" ID="ID_1394581764" MODIFIED="1554772848547" TEXT=" &#x201c;Microservices.&#x201d; Video recording of his presentation at the YOW! Conference in 2016">
<node CREATED="1554772855808" ID="ID_527771530" MODIFIED="1554772856164" TEXT="https://www.youtube.com/watch?v=Irlw-LGIJO4"/>
</node>
<node CREATED="1554772865168" ID="ID_67450976" MODIFIED="1554772865604" TEXT="Microservices: a definition of this new architectural term.">
<node CREATED="1554772871016" ID="ID_1594368522" MODIFIED="1554772871355" TEXT="https://martinfowler.com/articles/microservices.html"/>
</node>
<node CREATED="1554772882232" ID="ID_1062128307" MODIFIED="1554772883084" TEXT="4 Important Microservice Characteristics.">
<node CREATED="1554772887952" ID="ID_145161195" MODIFIED="1554772888284" TEXT="https://homeadvisor.tech/4-important-microservice-characteristics/  "/>
</node>
<node CREATED="1554772896280" ID="ID_132126996" MODIFIED="1554772896984" TEXT="Circuit Breakers, Discovery, and API Gateways in Microservices.">
<node CREATED="1554772902072" ID="ID_1215768950" MODIFIED="1554772902380" TEXT="https://arxiv.org/abs/1609.05830v2"/>
</node>
</node>
<node CREATED="1556386816874" HGAP="18" ID="ID_234421005" MODIFIED="1556386825446" POSITION="left" TEXT="Service Discovery" VSHIFT="28">
<node CREATED="1556386839971" ID="ID_488396703" MODIFIED="1556386866280" TEXT="Dynamically get IP address from services"/>
<node CREATED="1556386893564" ID="ID_726937399" MODIFIED="1556386901376" TEXT="Components" VSHIFT="7">
<node CREATED="1556386904476" ID="ID_873216382" MODIFIED="1556386909040" TEXT="Service Provider">
<node CREATED="1556386936285" ID="ID_948409539" MODIFIED="1556386941144" TEXT="Provide the service"/>
<node CREATED="1556386941372" ID="ID_1631931087" MODIFIED="1556386948408" TEXT="Subject to change IP"/>
</node>
<node CREATED="1556386910860" ID="ID_1322189096" MODIFIED="1556386915200" TEXT="Service Consumer"/>
<node CREATED="1556386917052" ID="ID_909717399" MODIFIED="1556386921976" TEXT="Service Registry">
<node CREATED="1556386962052" ID="ID_14132105" MODIFIED="1556386982936" TEXT="Keep IP updated of all services instances"/>
</node>
</node>
<node CREATED="1556387016037" HGAP="18" ID="ID_1355464831" MODIFIED="1556387026264" TEXT="Solution" VSHIFT="31">
<node CREATED="1556387019949" ID="ID_239804318" MODIFIED="1556387022976" TEXT="Eureka">
<node CREATED="1556387061077" ID="ID_1469957743" MODIFIED="1556387066369" TEXT="Eureka Server">
<node CREATED="1556387094141" ID="ID_1822819882" MODIFIED="1556387098553" TEXT="Service Registry"/>
<node CREATED="1556387108933" ID="ID_117639479" MODIFIED="1556387163361" TEXT="Allow apps to register itself"/>
<node CREATED="1556387232997" ID="ID_1107161608" MODIFIED="1556387242713" TEXT="Keep IP register"/>
</node>
<node CREATED="1556387066621" ID="ID_1117612017" MODIFIED="1556387555787" TEXT="Eureka Client" VSHIFT="20">
<node CREATED="1556387540734" ID="ID_835319607" MODIFIED="1556387553290" TEXT="Simplify integration with Eureka Server"/>
<node CREATED="1556387564814" ID="ID_507317639" MODIFIED="1556387568170" TEXT="Java component"/>
</node>
<node CREATED="1556399524516" ID="ID_1276359244" MODIFIED="1556399532288" TEXT="References" VSHIFT="14">
<node CREATED="1556399528868" ID="ID_1594959529" MODIFIED="1556399529416" TEXT="http://www.matera.com/blog/post/desenvolvendo-microsservicos-spring-cloud-netflix"/>
</node>
</node>
</node>
</node>
</node>
</map>
