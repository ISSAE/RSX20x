<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr" dir="ltr">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Script-Type" content="text/javascript"/>
    <meta http-equiv="Content-Style-Type" content="text/css"/>
    <meta http-equiv="Content-Language" content="fr"/>
    <title>ltsp_version_4.x - Documentation Ubuntu Francophone</title>
    <meta name="Description" content="Documentation francophone pour la distribution Ubuntu" lang="fr" />
    <meta name="language" content="fr-FR" />

    <!--[if IE 8]>
    <meta http-equiv="X-UA-Compatible" content="IE=8" />
    <![endif]-->
        <meta name="generator" content="DokuWiki"/>
<meta name="robots" content="index,follow"/>
<meta name="date" content="2009-05-17T18:01:47+0200"/>
<meta name="keywords" content="ltsp,serveur,edubuntu"/>
<link rel="search" type="application/opensearchdescription+xml" href="lib/exe/opensearch.php" title="Documentation Ubuntu Francophone"/>
<link rel="start" href="index.html"/>
<link rel="contents" href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=index" title="Plan du site"/>
<link rel="alternate" type="application/rss+xml" title="Derniers changements" href="feed.php"/>
<link rel="alternate" type="application/rss+xml" title="Namespace actuel" href="feed.php?mode=list&amp;ns="/>
<link rel="edit" title="Modifier cette page" href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=edit"/>
<link rel="alternate" type="text/html" title="HTML brut" href="http://doc.ubuntu-fr.org/_export/xhtml/ltsp_version_4.x"/>
<link rel="alternate" type="text/plain" title="Wiki balise" href="http://doc.ubuntu-fr.org/_export/raw/ltsp_version_4.x"/>
<link rel="canonical" href="ltsp_version_4.x"/>
<link rel="stylesheet" type="text/css" href="lib/exe/css.php?t=ubuntu-2010&amp;tseed=4af22dedc19f28c99fa67afabbb173df"/>
<script type="text/javascript">/*<![CDATA[*/var NS='';var JSINFO = {"id":"ltsp_version_4.x","namespace":""};
/*!]]>*/</script>
<script type="text/javascript" charset="utf-8" src="lib/exe/js.php?tseed=4af22dedc19f28c99fa67afabbb173df"></script>
    <link rel="shortcut icon" href="http://www-static.ubuntu-fr.org/theme2010/images/commun/ubuntu/icone.png" type="image/x-icon" />
    <link rel="apple-touch-icon" href="http://www-static.ubuntu-fr.org/theme2010/images/commun/ubuntu/touch-ico.png" />

    <link rel="stylesheet" media="screen" type="text/css" title="Design Ubuntu-fr" href="http://www-static.ubuntu-fr.org/theme2010/css/doc.css" />
    <link rel="stylesheet" media="screen" type="text/css" title="Design Ubuntu-fr" href="http://www-static.ubuntu-fr.org/theme2010/css/doc-ubuntu.css" />
    <link rel="stylesheet" media="print" type="text/css" title="Design Ubuntu-fr" href="http://www-static.ubuntu-fr.org/theme2010/css/doc-print.css" />

    <script type="text/javascript">
      var menu_hidden;
      var static_url = "UFR_STATIC";
    </script>
    <script src="http://www-static.ubuntu-fr.org/theme2010/js/menu.js" type="text/javascript"></script>
    <script src="http://www-static.ubuntu-fr.org/theme2010/js/common.js" type="text/javascript"></script>
  </head>
  <body>

    <div id="accessibar">
      <a href="ltsp_version_4.x#main" tabindex="1">Contenu</a> | <a href="ltsp_version_4.x#qsearch__in" tabindex="2">Rechercher</a> | <a href="ltsp_version_4.x#navigation" tabindex="3">Menus</a>
    </div>

    <div id="page">

      <div id="header">

        <div id="logo">
          <h1>Ubuntu-fr</h1>
          <a href="index.html" title="Accueil de la documentation">Communauté francophone d'utilisateurs d'Ubuntu</a>
        </div>

        <form action="http://ubuntu-fr.org/recherche" accept-charset="utf-8" id="search" onsubmit="if (document.getElementById('qsearch__in').value == 'Recherche rapide....') {document.getElementById('qsearch__in').value = '';}">
          <fieldset>
            <label for="qsearch__in">Recherche : </label><input type="text" value="Recherche rapide...." id="qsearch__in" accesskey="f" name="sk_q" alt="[F]" size="34" tabindex="4" />
            <label for="tsearch_field">Chercher dans : </label><select name="sk_engine" tabindex="5" id="tsearch_field" title="Chercher dans">
              <option value="all">Site</option>
              <option selected="selected" value="doc">Documentation</option>
              <option value="forum">Forum</option>
              <option value="planet">Planet</option>
            </select>
            <input type="submit" value="ok" class="button" alt="Lancer la recherche" tabindex="5" />
          </fieldset>
        </form>
        <!--[if lte IE 7]><div class="clear"></div><![endif]-->

        <form action="ltsp_version_4.x" accept-charset="utf-8" id="login_top" method="post">
          <fieldset>
            <label for="u_field">Identifiant : </label><input type="text" value="Identifiant" name="u" id="u_field" size="9" /><label for="p_field">Mot de passe : </label><input type="password" value="Mot de passe" name="p" id="p_field" size="9" alt="Mot de passe" /><input type="submit" value="connexion" id="connect" /> / <a href="http://forum.ubuntu-fr.org/register.php">inscription</a>
          </fieldset>
        </form>
 

      </div>

      <div id="navbar">
          <h2 id="pagetitle"><a href="ltsp_version_4.x" >ltsp_version_4.x</a></h2>
      </div>

      
      <div id="main" class="dokuwiki">

        <div id="hidemenu" title="Masquer le menu"></div>

        <div id="pagerror"></div>
                <!-- TOC START -->
<div id="dw__toc">
<h3 class="toggle">Table des matières</h3>
<div>

<ul class="toc">
<li class="level1"><div class="li"><a href="ltsp_version_4.x#installation_d_ubuntu">Installation d&#039;Ubuntu</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#installation_de_dhcpd_tftpd_et_nfs">Installation de dhcpd, tftpd, et nfs</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#lancement_de_portmap">Lancement de portmap</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#installation_des_outils_ltsp">Installation des outils ltsp</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#optionneltelechargement_du_paquet_iso_ltsp">Optionnel : téléchargement du paquet ISO LTSP</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#installation_de_ltsp">Installation de LTSP</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#deplacement_du_dossier_tftpboot">Déplacement du dossier tftpboot</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#configuration_de_la_station_cliente">Configuration de la station cliente</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#erreur_xkb_sous_wartywarthog">Erreur XKB sous WartyWarthog</a></div></li>
<li class="level1"><div class="li"><a href="ltsp_version_4.x#test_d_une_station_de_travail">Test d&#039;une station de travail</a></div></li>
</ul>
</div>
</div>
<!-- TOC END -->
<div class="tags"><span>
	<a href="ltsp" class="wikilink1" title="ltsp" rel="tag">ltsp</a>,
	<a href="serveur" class="wikilink1" title="serveur" rel="tag">serveur</a>,
	<a href="edubuntu" class="wikilink1" title="edubuntu" rel="tag">edubuntu</a>
</span></div>

<p>
<p><div class="noteimportant">Attention depuis la version Ubuntu Hardy LTSP version 4 n&#039;est plus disponible seule la <a href="ltsp_version_5.x" class="wikilink1" title="ltsp_version_5.x">version 5</a> est installable par les dépôts officiels.
</div></p>
</p>

<h1 class="sectionedit1" id="serveur_ltsp_4x">serveur LTSP 4.x</h1>
<div class="level1">

<p>
C&#039;est l&#039;ancienne version du système ltsp. Depuis 2006, une nouvelle version existe, plus simple à installer (voir ci-après). Ltsp 4 conserve des adeptes car il est plus petit, un peu plus rapide et plus léger.
</p>

</div>
<div class='secedit editbutton_section editbutton_1'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[serveur LTSP 4.x] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="222-468" /><input type="submit" value="Modifier" class="button" title="serveur LTSP 4.x" /></div></form></div>
<h2 class="sectionedit2" id="installation_d_ubuntu">Installation d&#039;Ubuntu</h2>
<div class="level2">

<p>
Pour commencer il faut bien entendu installer Ubuntu ! Il est conseillé d&#039;utiliser une configuration Desktop ou Poste de travail, plutôt qu&#039;une configuration réduite : même si vous utiliserez la machine comme serveur, vous apprécierez d&#039;y retrouver toutes les applications d&#039;un poste de travail, tout comme le système graphique X.
</p>

<p>
Veuillez vous reporter également au tutoriel <a href="tutoriel/comment_mettre_en_place_une_station_cliente_legere" class="wikilink1" title="tutoriel:comment_mettre_en_place_une_station_cliente_legere">Stations clientes légères</a> pour plus d&#039;information sur l&#039;installation de LTSP avec la dernière version d&#039;Ubuntu.
</p>

<p>
Il est également vivement recommandé d&#039;installer <strong><code>SSH</code></strong> : <a href="ssh" class="wikilink1" title="ssh">tutoriel SSH</a>
</p>

<p>
S&#039;agissant d&#039;un serveur, vous avez besoin d&#039;une adresse réseau fixe :
</p>
<pre class="code">gksudo gedit /etc/network/interfaces </pre>

<p>
Afin de vous familiariser avec ce fichier, consultez la page du manuel en utilisant la commande suivante :
</p>
<pre class="code">man 5 interfaces</pre>

<p>
Voici un exemple de fichier <strong><code>interfaces</code></strong>, que vous devez adapter à votre propre configuration de réseau :
</p>
<pre class="code"># The primary network interface 
auto eth0
# iface eth0 inet dhcp
iface eth0 inet static
address 192.168.0.2
netmask 255.255.255.0
gateway 192.168.0.1</pre>

<p>
Relancez maintenant le réseau pour que la nouvelle adresse IP soit effective : 
</p>
<pre class="code">sudo /etc/init.d/networking restart </pre>

</div>
<div class='secedit editbutton_section editbutton_2'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Installation d'Ubuntu] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="469-1800" /><input type="submit" value="Modifier" class="button" title="Installation d'Ubuntu" /></div></form></div>
<h2 class="sectionedit3" id="installation_de_dhcpd_tftpd_et_nfs">Installation de dhcpd, tftpd, et nfs</h2>
<div class="level2">

<p>
LTSP est en fait la combinaison de plusieurs protocoles existants, utilisés ensemble pour démarrer des stations clientes dépourvues de disque : dhcp, tftp, nfs, xdmcp. Toutes n&#039;ont pas besoin d&#039;être exécutées sur le même serveur; il est tout à fait envisageable de les répartir entre plusieurs serveurs dans le cas d&#039;un réseau important. Je ne saurai trop recommander la lecture de la documentation officielle sur le procédé de démarrage : [WWW] <a href="http://ltsp.mirrors.tds.net/pub/ltsp/docs/ltsp-4.1-fr.html" class="urlextern" title="http://ltsp.mirrors.tds.net/pub/ltsp/docs/ltsp-4.1-fr.html"  rel="nofollow">http://ltsp.mirrors.tds.net/pub/ltsp/docs/ltsp-4.1-fr.html</a>
</p>

<p>
Dans le cas présent, et pour faciliter les choses, nous installerons tout sur un seul et même serveur Ubuntu par la commande suivante :
</p>
<pre class="code">sudo apt-get install dhcp3-server tftpd-hpa nfs-kernel-server </pre>

</div>
<div class='secedit editbutton_section editbutton_3'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Installation de dhcpd, tftpd, et nfs] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="1801-2574" /><input type="submit" value="Modifier" class="button" title="Installation de dhcpd, tftpd, et nfs" /></div></form></div>
<h2 class="sectionedit4" id="lancement_de_portmap">Lancement de portmap</h2>
<div class="level2">

<p>
Pour une question de sécurité du poste de travail, le serveur portmap est configuré par défaut pour n&#039;écouter que la machine locale. Le problème est que cela empêche les clients LTSP de se connecter à notre serveur <strong><code>nfs</code></strong>. Pour y remédier, tapez la commande suivante en console :
</p>
<pre class="code">gksudo gedit /etc/default/portmap </pre>

<p>
Commentez la seconde ligne comme suit :
</p>
<pre class="code"># By default, listen only on the loopback interface 
# ARGS=&quot;-i 127.0.0.1&quot;</pre>

</div>
<div class='secedit editbutton_section editbutton_4'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Lancement de portmap] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="2575-3062" /><input type="submit" value="Modifier" class="button" title="Lancement de portmap" /></div></form></div>
<h2 class="sectionedit5" id="installation_des_outils_ltsp">Installation des outils ltsp</h2>
<div class="level2">

<p>
Les instructions ci-après sont issues du document [WWW] <a href="http://www.ltsp.org/ltsp-4.1.html" class="urlextern" title="http://www.ltsp.org/ltsp-4.1.html"  rel="nofollow">http://www.ltsp.org/ltsp-4.1.html</a>
</p>

<p>
Commencez par télécharger et installer <strong><code>ltsp-utils</code></strong> via le tarball: [WWW] <a href="http://www.ltsp.org/ltsp-utils-0.10.tgz" class="urlextern" title="http://www.ltsp.org/ltsp-utils-0.10.tgz"  rel="nofollow">http://www.ltsp.org/ltsp-utils-0.10.tgz</a>
</p>
<pre class="code">tar xzvf ltsp-utils-0.10.tgz 
cd ltsp-utils
sudo ./install.sh</pre>

<p>
pendances complémentaires.
</p>
<pre class="code">sudo apt-get install libwww-perl </pre>

<p>
<strong><code>ltspadmin</code></strong> est maintenant fonctionnel, mais vous pouvez au préalable télécharger les autres paquets.
</p>

</div>
<div class='secedit editbutton_section editbutton_5'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Installation des outils ltsp] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="3063-3566" /><input type="submit" value="Modifier" class="button" title="Installation des outils ltsp" /></div></form></div>
<h2 class="sectionedit6" id="optionneltelechargement_du_paquet_iso_ltsp">Optionnel : téléchargement du paquet ISO LTSP</h2>
<div class="level2">

<p>
Il ne semble pas exister de paquet Debian à jour pour LTSP (ltsp-4.1). Pourtant cela serait une avancée considérable, qui faciliterait l&#039;installation, la maintenance et la mise-à-jour. 
</p>

<p>
Il existe deux façons de télécharger les paquets LTSP : 
</p>

<p>
 *  récupérer <a href="http://prdownloads.sourceforge.net/ltsp/ltsp-4.1-0.iso" class="urlextern" title="http://prdownloads.sourceforge.net/ltsp/ltsp-4.1-0.iso"  rel="nofollow">l&#039;image ISO</a> de 100Mo, ou
</p>

<p>
 *  laisser l&#039;utilitaire <strong><code>ltspadmin</code></strong> récupérer les paquets en ligne. 
</p>

<p>
La première méthode est la plus recommandée, les serveurs étant particulièrement lents, sans compter qu&#039;avoir une copie des paquets chez soi peut être d&#039;une grande utilité par la suite. 
</p>

<p>
Vous pouvez ensuite soit graver l&#039;image ISO, soit la monter avec le périphérique <code>loopback</code> :
</p>
<pre class="code">sudo modprobe loop 
sudo mkdir /mnt/ltsp
cd /mnt/ltsp
sudo mount -o loop ltsp-4.1-0.iso .</pre>

</div>
<div class='secedit editbutton_section editbutton_6'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Optionnel : téléchargement du paquet ISO LTSP] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="3567-4454" /><input type="submit" value="Modifier" class="button" title="Optionnel : téléchargement du paquet ISO LTSP" /></div></form></div>
<h2 class="sectionedit7" id="installation_de_ltsp">Installation de LTSP</h2>
<div class="level2">

<p>
Il est temps de lancer <strong><code>ltspadmin</code></strong> :
</p>
<pre class="code">sudo ltspadmin </pre>

<p>
Si vous avez téléchargé les paquets ISO comme indiqué ci-dessus, sélectionner <strong><code>Configure the installer options</code></strong> <em>(= configurer les options de l&#039;installeur)</em>. A l&#039;invite <strong><code>Where to retrieve packages from ?</code></strong> <em>(= Où trouver les paquets ?)</em>, entrez le chemin vers la source de paquet montée, par exemple <code>/mnt/ltsp</code>
</p>

<p>
Pour l&#039;installation, sélectionnez <strong><code>Install/Update LTSP Packages</code></strong> <em>(= installer/mettre à jour les paquets LTSP)</em>. Un menu s&#039;affiche alors avec la sélection des paquets : cliquez sur A pour tout sélectionner, puis sur Q pour quitter le menu. On vous demandera de confirmer, répondez &quot;y&quot; pour démarrer l&#039;installation.
</p>

<p>
Il vous suffit maintenant de configurer LTSP en lançant <strong><code>Configure LTSP</code></strong> !
</p>

</div>
<div class='secedit editbutton_section editbutton_7'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Installation de LTSP] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="4455-5301" /><input type="submit" value="Modifier" class="button" title="Installation de LTSP" /></div></form></div>
<h2 class="sectionedit8" id="deplacement_du_dossier_tftpboot">Déplacement du dossier tftpboot</h2>
<div class="level2">

<p>
Ubuntu s&#039;attend à trouver les fichiers envoyés par tftp dans le dossier /var/lib/tftpboot/, alors que LTSP les enregistre dans /tftpboot/, ce qui pose un problème. Pour y remédier, il suffit de les déplacer et d&#039;effacer le dossier vide /tftboot/ en utilisant les commandes suivantes :
</p>
<pre class="code">sudo mv /tftpboot/lts /var/lib/tftpboot/ 
sudo rmdir /tftpboot</pre>

</div>
<div class='secedit editbutton_section editbutton_8'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Déplacement du dossier tftpboot] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="5302-5707" /><input type="submit" value="Modifier" class="button" title="Déplacement du dossier tftpboot" /></div></form></div>
<h2 class="sectionedit9" id="configuration_de_la_station_cliente">Configuration de la station cliente</h2>
<div class="level2">

<p>
Les clients individuels doivent maintenant être configurés à l&#039;aide des fichiers suivants :
</p>
<ul>
<li class="level1"><div class="li">      /etc/dhcp3/dhcp.conf</div>
</li>
<li class="level2"><div class="li">      /etc/hosts</div>
</li>
<li class="level2"><div class="li">      /opt/ltsp/i386/etc/lts.conf</div>
</li>
</ul>

<p>
Veuillez vous reporter à la documentation officielle : [WWW] <a href="http://ltsp.mirrors.tds.net/pub/ltsp/docs/ltsp-4.1-fr.html#AEN605" class="urlextern" title="http://ltsp.mirrors.tds.net/pub/ltsp/docs/ltsp-4.1-fr.html#AEN605"  rel="nofollow">http://ltsp.mirrors.tds.net/pub/ltsp/docs/ltsp-4.1-fr.html#AEN605</a>
</p>

</div>
<div class='secedit editbutton_section editbutton_9'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Configuration de la station cliente] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="5708-6075" /><input type="submit" value="Modifier" class="button" title="Configuration de la station cliente" /></div></form></div>
<h2 class="sectionedit10" id="erreur_xkb_sous_wartywarthog">Erreur XKB sous WartyWarthog</h2>
<div class="level2">

<p>
LTSP 4.1 fonctionne sous <strong><code>xorg</code></strong>, tandis que Ubuntu 4.10 WartyWarthog fonctionne avec <strong><code>xfree</code></strong>. Ceci provoque une erreur XKB lors de la connexion à distance via XDMCP qui ressemble au message suivant : 
</p>
<pre class="code">Error activating XKB configuration. 
Probably internal X server problem.

X server version data: The X.Org Foundation 60801099</pre>

<p>
Si vous souhaitez reporter ce bug, faites-le en incluant les éléments suivants :
</p>

<p>
1- le résultat renvoyé par la commande :
</p>
<pre class="code">xprop -root | grep XKB</pre>

<p>
2- le résultat renvoyé par la commande : 
</p>
<pre class="code">gconftool-2 -R /desktop/gnome/peripherals/keyboard/xkb</pre>

<p>
Ce bogue peut être corrigé à l&#039;aide de deux liens symboliques : 
</p>
<pre class="code">sudo ln -s /etc/X11/xkb/rules/xfree86 /etc/X11/xkb/rules/xorg 
sudo ln -s /etc/X11/xkb/rules/xfree86.lst /etc/X11/xkb/rules/xorg.lst</pre>

</div>
<div class='secedit editbutton_section editbutton_10'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Erreur XKB sous WartyWarthog] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="6076-6932" /><input type="submit" value="Modifier" class="button" title="Erreur XKB sous WartyWarthog" /></div></form></div>
<h2 class="sectionedit11" id="test_d_une_station_de_travail">Test d&#039;une station de travail</h2>
<div class="level2">

<p>
Et pour terminer, faites un test avec les stations clientes.
</p>
<hr />

<p>
 — <em><strong>Auteurs</strong>: <a href="contributeurs" class="wikilink1" title="contributeurs">les contributeurs</a> 2009/05/17 15:43</em>
</p>

</div>
<div class='secedit editbutton_section editbutton_11'><form class="button btn_secedit" method="post" action="ltsp_version_4.x"><div class="no"><input type="hidden" name="do" value="edit" /><input type="hidden" name="rev" value="1242576107" /><input type="hidden" name="summary" value="[Test d'une station de travail] " /><input type="hidden" name="target" value="section" /><input type="hidden" name="range" value="6933-" /><input type="submit" value="Modifier" class="button" title="Test d'une station de travail" /></div></form></div>
<!-- no cachefile used, but created /srv/www/doc.ubuntu-fr.org/htdocs/data/cache/e/e7c9a8dcaac52b5249ac879e01840411.xhtml -->

        <br style="clear:both;" />
        <div id="pageinfo">
            <!--  |  | -->
            <!-- ?tpl_pageinfo()? -->
            <br />
            Le contenu de ce wiki est sous licence : <a href="http://creativecommons.org/licenses/by-sa/3.0/deed.fr" rel="license" target="_blank">CC BY-SA v3.0</a>
        </div> 
      </div>

      
      <div id="navigation">

        <ul>
          <li class="menu"><a href="http://www.ubuntu-fr.org" class="title" id="menu-accueil"><span>Accueil</span></a></li>
          <li class="menu" id="active">
            <a href="index.html"  class="title" id="menu-doc"><span>Documentation</span></a>
            <ul>
              <li id="navWiki" class="cat">
                <h2>Actions</h2>
                <ul>
                  <li><a href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=index"  class="action index" accesskey="x" rel="nofollow" title="Plan du site [X]">Plan du site</a></li>
                  <li><a href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=edit&amp;rev=0"  class="action edit" accesskey="e" rel="nofollow" title="Modifier cette page [E]">Modifier cette page</a></li>
                  <li><a href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=revisions"  class="action revs" accesskey="o" rel="nofollow" title="Anciennes révisions [O]">Anciennes révisions</a></li>
                  <li></li>
                  <li><a href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=recent"  class="action recent" accesskey="r" rel="nofollow" title="Derniers changements [R]">Derniers changements</a></li>
                  <li><a href="http://doc.ubuntu-fr.org/ltsp_version_4.x?do=backlink"  class="action backlink" rel="nofollow" title="Liens vers cette page">Liens vers cette page</a></li>
                  <li></li>
                  <li></li>
                  <li></li>
                </ul>
              </li>
              <li id="navDivers" class="cat">
                <h2>Divers</h2>
                <ul>
                  <li><bdi><a href="wiki/participer_wiki" class="wikilink1" title="wiki:participer_wiki">Participer à la documentation</a></bdi></li>
                  <li><bdi><a href="documentation_hors_ligne" class="wikilink1" title="documentation_hors_ligne">Documentation hors ligne</a></bdi></li>
                  <li><a href="http://www.ubuntu-fr.org/telechargement" title="T&eacute;l&eacute;charger Ubuntu">T&eacute;l&eacute;charger Ubuntu</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li class="menu"><a href="http://forum.ubuntu-fr.org"  class="title" id="menu-forum"><span>Forum</span></a></li>
          <li class="menu"><a href="http://planet.ubuntu-fr.org"  class="title" id="menu-planet"><span>Planet</span></a></li>
        </ul>

      </div>
      <div id="references-ufr">
        <ul id="legal-ufr">
          <li><a href="http://www.ubuntu-fr.org/contacts">Contact</a></li>
        </ul>

        <ul id="sponsors-ufr">
          <li><a href="http://www.dokuwiki.org/dokuwiki" id="dokuwiki">Propulsé par Dokuwiki</a></li>
        </ul>
      </div>

    </div>
    <!-- $Id$ -->

    <!-- Piwik Image Tracker -->
    <!-- img src="http://piwik.infra.ubuntu-fr.org/piwik.php?idsite=2&amp;rec=1" style="border:0" alt="" /-->
    <!-- End Piwik -->

  </body>
</html>
