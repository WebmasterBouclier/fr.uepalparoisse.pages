{* RAJOUT de la feuille de style *}
{crmStyle ext=fr.uepalparoisse.pages file=css/sommaire-pages.css}


<p>Pour consulter une liste, cliquez sur le lien concerné.</p>

<h3>Evénements (camps, etc ...)</h3>

<ul>
	<li><a href="../evenements-liste-des-participants">#Liste des participants</a></li>
	<li><a href="../evenements-parents-des-participants">#Liste des parents des participants</a></li>
	<li><a href="../evenements-liste-des-participants-par-sexe">#Liste des participants par sexe</a></li>
	<li><a href="../camps-inscrits-et-details">#Camps : inscrits et détails (pointure, taille, poids, niveau ski, ...)</a></li>
</ul>

<h3>Groupes</h3>

<ul>
	<li><a href="../groupes-listes-des-participants">#Liste des participants</a></li>
	<li><a href="../groupes-listes-des-parents-des-participants">#Liste des parents des participants</a></li>
	<li><a href="../trombi-groupes">#Trombinoscope</a></li>
</ul>

<h4>Choeur</h4>
<ul>
	<li><em><strong>Choristes</strong></em>

	<ul>
		<li><a href="../groupes-listes-des-choristes/Choeur du Bouclier">#Liste des participants</a> (pour suivi Excel)</li>
		<li><a href="../civicrm/group/search?force=1&amp;gid=26">#Liste des participants</a> (lien CiviCRM)</li>
		<li><a href="../cotisations-association/Choeur du Bouclier">#Liste des cotisants</a></li>
		<li><a href="../trombi-musique/Choeur du Bouclier">#Trombinoscope du Choeur</a></li>
	</ul>
	</li>
	<li><em><strong>Musiciens</strong></em>
	<ul>
		<li><a href="../choeur-musiciens">#Liste de tous les musiciens</a></li>
		<li><a href="../choeur-musiciens-concert">#Liste des musiciens par concert</a></li>
	</ul>
	</li>
</ul>

<h4>Gospel</h4>

<ul>
	<li><a href="../groupes-listes-des-choristes/Gospel Friends du Bouclier">#Liste des participants</a> (pour suivi Excel)</li>
	<li><a href="../civicrm/group/search?force=1&amp;gid=27">#Liste des participants</a> (lien CiviCRM)</li>
	<li><a href="../cotisations-association/Gospel Friends du Bouclier">#Liste des cotisants</a></li>
	<li><a href="../trombi-musique/Gospel Friends du Bouclier">#Trombinoscope du Gospel</a></li>
</ul>

<h4>Visiteurs</h4>

<ul>
	<li>{assign var=key value="Anniversaires des personnes de plus de 75 ans"}{assign var=id value=$ListeDesRapports.$key}<a href="{crmURL p="civicrm/report/instance/$id" q='reset=1&output=criteria&force=1'}">{$key}</a></li>
</ul>

<h4>Jeunesse</h4>

<ul>
	<li>{assign var=key value="Anniversaires des jeunes de moins de 18 ans"}{assign var=id value=$ListeDesRapports.$key}<a href="{crmURL p="civicrm/report/instance/$id" q='reset=1&output=criteria&force=1'}">{$key}</a></li>
	<li><a href="../anniversaires-jeunes">#Jeunesse - liste des personnes &lt; 18 ans</a></li>
</ul>

<h3>Talents et bénévolat</h3>

<ul>
	<li>#Talents musicaux : Instruments de musique (à venir)</li>
	<li><a href="../benevoles_potentiels">#Liste des bénévoles potentiels</a></li>
	<li>&nbsp;</li>
</ul>

<h3>Membres</h3>

<h4>Paroisse</h4>

<ul>
	<li><a href="../liste-des-membres">#Liste des membres</a> (encore à améliorer)</li>
	<li>{assign var=key value="Liste des nouveaux arrivants (12 derniers mois)"}{assign var=id value=$ListeDesRapports.$key}<a href="{crmURL p="civicrm/report/instance/$id" q='reset=1&output=criteria&force=1'}">{$key}</a></li>
	<li>{assign var=key value="Liste électorale"}{assign var=id value=$ListeDesRapports.$key}<a href="{crmURL p="civicrm/report/instance/$id" q='reset=1&output=criteria&force=1'}">{$key}</a></li>
</ul>

<h4>Association</h4>

<ul>
	<li><a href="../cotisations-association">#Liste des cotisants</a></li>
</ul>

<h3>Gestion de la paroisse</h3>

<ul>
	<li><a href="../liste-des-foyers">#Liste des Foyers</a> (avec noms des Chefs de Foyer)

	<ul>
		<li>Télécharger <a href="../liste-des-foyers-xls">le fichier Excel</a></li>
	</ul>
	</li>
	<li><a href="../liste-des-entreprises">#Liste des Entreprises</a> (avec noms des Individus)
	<ul>
		<li>Télécharger <a href="/liste-des-entreprises-xls">le fichier Excel</a></li>
	</ul>
	</li>
	<li>#Liste pour envoi de la feuille mensuelle (à venir)</li>
	<li class="blue-icon"><i class="crm-i fa-line-chart" aria-hidden="true"></i> <a href="../stats_bdd">#Statistiques de la base de données</a></li>
</ul>

<h3>Contrôles</h3>

<p><a href="./controle-qualite">Lien vers la liste complète</a> des contrôles</p>

