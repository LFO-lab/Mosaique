<img width="1447" alt="MosaiqueInterface" src="https://github.com/LFO-lab/Mosaique/assets/93346310/c9da7d38-44ac-4aa1-a772-3027d95e7c1c">
<p>Mosaïque is a corpus-based concatenative synthesis software that offers an immersive graphical representation to creators who wish to manipulate sound within a virtual timbral space. Mosaïque takes the form of a collection of Max for Live instruments to play sound coming from the Ableton Live composition environment. In developing Mosaïque, we aim to provide greater accessibility to a sound generation technique that is relatively new and still not widely spread. The technique involves mapping thousands of short sound samples (the corpus) into a three-dimensional representation based on their timbral proximity; the similarity of sounds will correspond to their respective proximity to each other in the 3D space.</p>
<p>For more details, visit : https://mosaique.cargo.site/</p>

<h2>Prerequisites</h2>
<h3>Software needed</h3>
In order to use Mosaïque you need the following softwares :
<ul>
  <li><a href="https://www.ableton.com/en/live/" target="_blank" rel="noopener noreferrer">Ableton Live 11 or 12</a></li>
  <li><a href="https://cycling74.com/products/max" target="_blank" rel="noopener noreferrer">Max 8.6.0 or later</a></li>
</ul>
<p>N.B. If you have **Ableton Live 11**, we recommend that you install a separate Max version that is at least version 8.6.0 and define the application as the default Max in your Ableton preferences</p>

<p>N.B.2. Mosaïque has not been tested on **Ableton Live 10**, but it might well work. Again, just make sure your Max version is at least 8.6.0.</p>

https://help.ableton.com/hc/en-us/articles/209070309-Using-a-separate-Max-for-Live-installation
<h3>Library needed</h3>
Mosaïque uses the <a href="https://www.flucoma.org/">Fluid Corpus Manipulation</a> library to do all its machine listening and learning processes.

At the moment, FluCoMa needs to be installed independantly in Max. To do so :
<ol>
  <li>Open Max</li>
  <li>In the "File" menu, go to "Show Package Manager"</li>
  <li>Find the Fluid Corpus Manipulation Library in the list and click on it</li>
  <li>Install the library</li>
  <li>Quit and restart both Max and Ableton Live for all dependancies to work properly</li>
</ol>

<h2>Install Mosaïque</h2>
Mosaïque works as both a Max for Live device AND a Max patch.

Two ways of installing :
<ol>
  <li>Clone the current repository : you will have the most recent version of Mosaïque. We make sure the main branch is always in working order. However, the Max for Live devices are not frozen (i.e. you will end up with a folder containing multiple files.)</li>
  <li>Go to our releases here : https://github.com/LFO-lab/Mosaique/releases. You'll find the most recent stable version of the project</li>
  <ul>
    <li>If you intend to use Mosaïque as a Max for Live device, download the ZIP file titled : Mosaique.M4L.v0.1.2-beta.zip</li>
    <li>If you intend to use Mosaïque as a standalone Max patch, download the ZIP file titled : Mosaique.Max.Projects.v0.1.2-beta.zip
</li>
  </ul>
</ol>

<h2>Using Mosaïque</h2>
Coming soon.
