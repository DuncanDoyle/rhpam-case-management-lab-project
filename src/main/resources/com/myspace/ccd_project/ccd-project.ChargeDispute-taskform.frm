{"id":"aab57a77-8345-4061-8792-61c6567cd64c","name":"ccd-project.ChargeDispute-taskform","model":{"processName":"ChargeDispute","processId":"ccd-project.ChargeDispute","name":"process","properties":[{"name":"caseFile_approveChargeback","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_cardholder","typeInfo":{"type":"OBJECT","className":"com.myspace.ccd_project.CreditCardHolder","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_caseType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_customerAge","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_customerDoc","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_customerDocCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_customerStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_fraudData","typeInfo":{"type":"OBJECT","className":"com.myspace.ccd_project.FraudData","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_incidentCount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_managerApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_managerApprovalReason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_managerReason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_totalFraudAmount","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_vendorDoc","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_vendorDocCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_vendorDocRequired","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"c0b07eca-004e-4d71-af9f-05c34a2f7eb3","container":"FIELD_SET","id":"field_8955","name":"caseFile_fraudData","label":"CaseFile_fraudData","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"caseFile_fraudData","standaloneClassName":"com.myspace.ccd_project.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"a47f4d8c-045b-4124-845a-390f336dffbe","container":"FIELD_SET","id":"field_205","name":"caseFile_cardholder","label":"CaseFile_cardholder","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"caseFile_cardholder","standaloneClassName":"com.myspace.ccd_project.CreditCardHolder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_205","form_id":"aab57a77-8345-4061-8792-61c6567cd64c"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8955","form_id":"aab57a77-8345-4061-8792-61c6567cd64c"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}