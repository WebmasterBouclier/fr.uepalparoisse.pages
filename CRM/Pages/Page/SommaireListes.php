<?php
use CRM_Pages_ExtensionUtil as E;

class CRM_Pages_Page_SommaireListes extends CRM_Core_Page {

  public function run() {
    // Example: Set the page-title dynamically; alternatively, declare a static title in xml/Menu/*.xml
    CRM_Utils_System::setTitle(E::ts('SommaireListes'));

    // Example: Assign a variable for use in a template
    $this->assign('currentTime', date('Y-m-d H:i:s'));

	$this->assign('ListeDesRapports', $this->getIdNomRapports());



    parent::run();
	
	
  }
  
// Recherche des identifiants de rapport en fonction de leur titre
	private function getIdNomRapports() {
		
		$result = civicrm_api3('ReportInstance', 'get', [
			'sequential' => 1,
			'return' => ["title", "id"],
			'options' => ['limit' => 0],
		]);
		
		foreach ($result['values'] as $cle) {
			$table[$cle['title']] = $cle['id'];
		}
				
		return $table;
	}



}
