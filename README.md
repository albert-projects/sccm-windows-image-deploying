---


---

<h1 id="windows-image-deployment-system">Windows Image Deployment System</h1>
<p>This project offers a robust solution for deploying Windows 10 images within enterprise environments, seamlessly integrating Microsoft SCCM, MDT, PDQ, and PowerShell scripts. IT technicians can utilize a web portal to efficiently manage the deployment process. By adding a machine’s MAC address via the portal, technicians initiate the deployment process. Once the machine is connected to the network and configured for PXE boot, the system automatically initiates the deployment of a standardized Windows Standard Operating Environment (SOE) along with predefined applications. This ensures consistency in Windows builds and mitigates the risk of accidental deployments.</p>
<h2 id="key-features">Key Features</h2>
<ul>
<li>
<p><strong>Microsoft SCCM and MDT Integration:</strong> Leveraging SCCM and MDT for image deployment and management ensures scalability and efficiency.</p>
</li>
<li>
<p><strong>Web Portal:</strong> Developed using <a href="http://ASP.NET">ASP.NET</a> C#, the web portal facilitates MAC address registration and deployment initiation with ease.</p>
</li>
<li>
<p><strong>PowerShell Automation:</strong> Utilizes PowerShell scripts for automating various deployment tasks, enhancing efficiency and reliability.</p>
</li>
<li>
<p><strong>Integration with PDQ:</strong> Integrated with PDQ for the deployment of third-party applications, ensuring comprehensive deployment coverage.</p>
</li>
</ul>
<h2 id="usage">Usage</h2>
<ol>
<li>Access the web portal and register the MAC address of the machine to be deployed.</li>
<li>Connect the machine to the network and configure it for PXE boot.</li>
<li>The deployment process will automatically commence upon booting up the machine, deploying the Windows SOE and predefined applications.</li>
<li>Monitor the deployment progress and verify successful completion.</li>
</ol>
<p>For more detailed information, please refer to the <strong>ProjectDocument.docx</strong> included in the repository.</p>
<h2 id="technologies-used">Technologies Used</h2>
<ul>
<li>Microsoft SCCM</li>
<li>Microsoft MDT</li>
<li><a href="http://ASP.NET">ASP.NET</a> C#</li>
<li>PowerShell</li>
<li>PDQ</li>
</ul>
<h2 id="contributions">Contributions</h2>
<p>Contributions aimed at enhancing the deployment system or addressing issues are welcome. Please submit pull requests or open issues for further discussion and collaboration.</p>
<h2 id="license">License</h2>
<p>This project is licensed under the MIT License. Refer to the LICENSE file for details.</p>
<h2 id="contact">Contact</h2>
<p>For inquiries or support, please contact <a href="mailto:albert.kwan.cat@gmail.com">albert.kwan.cat@gmail.com</a>.</p>

