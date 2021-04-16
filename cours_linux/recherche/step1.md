<h4>Faire des recherches simples</h4>
<div class="content">
<html><head></head><body><p>Dans ce premier exercice, nous allons essayer de comprendre comment utiliser la commande <code>find</code> de mani&#xE8;re simple.</p>
<h1 id="d-couvrir-la-commande-find">D&#xE9;couvrir la commande find</h1>
<p>La commande <code>find</code> nous permet de faire des recherches sur notre syst&#xE8;me. On peut ainsi faire des recherches tr&#xE8;s sp&#xE9;cifiques en ciblant les noms, les extensions, les types de fichiers, etc...</p>
<p>Par exemple, si on veut rechercher tous les fichiers appel&#xE9;s <code>passwd</code> qui sont situ&#xE9;s &#xE0; l&apos;int&#xE9;rieur de notre r&#xE9;pertoire <code>/etc</code>, on peut utiliser la commande <code class="execute">find /etc -name passwd</code></p>
<p>De m&#xEA;me, si on ne souhaite cibler que des fichiers ou des r&#xE9;pertoires, on peut utiliser l&apos;option <code>-type d</code> pour les r&#xE9;pertoires, et <code>-type f</code> pour les fichiers. 
Par exemple pour rechercher uniquement les <strong>dossiers</strong> situ&#xE9;s dans le r&#xE9;pertoire <strong>/var/log</strong>, on peut utiliser la commande : <code class="execute">find /var/log -type d</code></p>
<h1 id="a-vous-de-jouer">A vous de jouer</h1>
<p>On souhaite maintenant rechercher un fichier qui s&apos;appelle <strong>arabica.cafe</strong>. On sait uniquement qu&apos;il se trouve quelque part dans le r&#xE9;pertoire <code>/tmp/exercices</code>...</p>
<section class="quiz"> <h1>Q1: En utilisant la commande find, retrouvez le chemin complet du fichier &quot;arabica.cafe&quot; dans le r&#xE9;pertoire /tmp/exercices</h1><form id="quiz-group-7"><label for="quiz-group-7-8969" class="incorrect"><input id="quiz-group-7-8969" name="quiz-group-7-8969" type="text" data-answer="match" data-value="/tmp/exercices/cafes/colombie/arabica.cafe"></label></form></section><details><summary> Montrer la solution </summary>
<p>
<code class="execute">find /tmp/exercices -name arabica.cafe</code>
</p>
<p>
/tmp/exercices/cafes/colombie/arabica.cafe
</p>
</details>

<p>On souhaite maintenant rechercher tous les <strong>dossiers</strong> qui se trouvent &#xE0; l&apos;int&#xE9;rieur du r&#xE9;pertoire <strong>/tmp/exercices</strong></p>
<section class="quiz"> <h1>Q2: Cochez les dossiers que vous voyez appara&#xEE;tre dans votre recherche:</h1><form id="quiz-group-11"><label for="quiz-group-11-7459" class="incorrect"><input id="quiz-group-11-7459" name="quiz-group-11-7459" type="checkbox" data-answer="correct">/tmp/exercices/televisions</label><br><label for="quiz-group-11-2499" class="incorrect"><input id="quiz-group-11-2499" name="quiz-group-11-2499" type="checkbox" data-answer="correct">/tmp/exercices/cuisines</label><br><label for="quiz-group-11-7293" class="incorrect"><input id="quiz-group-11-7293" name="quiz-group-11-7293" type="checkbox" data-answer>/tmp/exercices/ordinateurs</label><br><label for="quiz-group-11-9164" class="incorrect"><input id="quiz-group-11-9164" name="quiz-group-11-9164" type="checkbox" data-answer>/tmp/exercices/cafes/pays</label><br><label for="quiz-group-11-505" class="incorrect"><input id="quiz-group-11-505" name="quiz-group-11-505" type="checkbox" data-answer="correct">/tmp/exercices/GNU/linux</label><br><label for="quiz-group-11-6357" class="incorrect"><input id="quiz-group-11-6357" name="quiz-group-11-6357" type="checkbox" data-answer="correct">/tmp/exercices/appartements</label><br></form></section><details><summary> Montrer la solution </summary>
<p>
<code class="execute">find /tmp/exercices/ -type d</code>
</p>
</details>

<p>On souhaite maintenant rechercher tous les <strong>fichiers</strong> qui se trouvent &#xE0; l&apos;int&#xE9;rieur du r&#xE9;pertoire <strong>/tmp/exercices/cafes</strong></p>
<section class="quiz"> <h1>Q3: Cochez les fichiers que vous voyez appara&#xEE;tre dans votre recherche:</h1><form id="quiz-group-15"><label for="quiz-group-15-5463" class="incorrect"><input id="quiz-group-15-5463" name="quiz-group-15-5463" type="checkbox" data-answer="correct">/tmp/exercices/cafes/colombie/arabica.cafe</label><br><label for="quiz-group-15-5116" class="incorrect"><input id="quiz-group-15-5116" name="quiz-group-15-5116" type="checkbox" data-answer>/tmp/exercices/cafes/perou/carajillo.cafe</label><br><label for="quiz-group-15-5618" class="incorrect"><input id="quiz-group-15-5618" name="quiz-group-15-5618" type="checkbox" data-answer="correct">/tmp/exercices/cafes/colombie/robusta.cafe</label><br><label for="quiz-group-15-9287" class="incorrect"><input id="quiz-group-15-9287" name="quiz-group-15-9287" type="checkbox" data-answer>/tmp/exercices/cafes/perou</label><br><label for="quiz-group-15-148" class="incorrect"><input id="quiz-group-15-148" name="quiz-group-15-148" type="checkbox" data-answer>/tmp/exercices/cafes/redeye</label><br></form></section><details><summary> Montrer la solution </summary>
<p>
<code class="execute">find /tmp/exercices/cafes -type f</code>
</p>
</html>
