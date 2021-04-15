test pour cours step 1
<p>Dans cet exercice, nous allons utiliser la commande <code>crontab</code> pour visualiser les crontabs existantes, et en cr&#xE9;er de nouvel</p>
<h1 id="visualiser-les-crontabs">Visualiser les crontabs</h1>
<p>Gr&#xE2;ce &#xE0; la commande <code class="execute">crontab -l</code>, visualisez les crontabs existantes.</p>
<section class="quiz"> <h1>Q1: Combien il y a-t-il de crontabs pour l&apos;utilisateur root ?</h1><form id="quiz-group-3"><label for="quiz-group-3-3043" class="incorrect"><input id="quiz-group-3-3043" name="quiz-group-3-3043" type="text" data-answer="contains" data-value="1"></label></form></section><details><summary> Montrer la solution </summary>
<p>
<code class="execute">crontab -l</code>
</p>
</details>

<h1 id="cr-er-une-crontab-de-sauvegarde">Cr&#xE9;er une crontab de sauvegarde</h1>
<p>Un serveur nginx a &#xE9;t&#xE9; install&#xE9; dont vous pouvez observer la page d&apos;accueil dans l&apos;onglet <strong>web</strong>.
R&#xE9;actualisez plusieurs fois la page, puis allez voir le contenu du fichier <em>/var/log/nginx/access.log</em> gr&#xE2;ce &#xE0; la commande <code class="execute">cat /var/log/nginx/access.log</code></p>
<p>A chaque fois qu&apos;un utilisateur visionne la page d&apos;accueil, cela affiche un nouveau log dans ce fichier, du type :</p>
<pre><code>172.17.0.6 - - [17/Aug/2020:14:29:00 +0000] &quot;GET / HTTP/1.1&quot; 200 612 &quot;https://2886795313-80-frugo01.environments.katacoda.com/&quot; &quot;Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36&quot;
</code></pre><p>Cela permet de garder une trace de toutes les activit&#xE9;s qui se d&#xE9;roulent sur ce site Internet.</p>
<p>Nous allons cr&#xE9;er une crontab dont les sp&#xE9;cificit&#xE9;s sont les suivantes :</p>
<ul>
<li>Doit se lancer toutes les minutes, tous les jours de la semaine</li>
<li>Doit copier le fichier /var/log/nginx/access.log vers /tmp/sauvegarde/nginx.log</li>
</ul>
<p>Pour cr&#xE9;er une nouvelle crontab, utilisez la commande <code class="execute">crontab -e</code>.</p>
<details><summary> Montrer la solution </summary>
<p>
<code>* * * * * cp /var/log/nginx/access.log /tmp/sauvegarde/nginx.log</code>
</p>
