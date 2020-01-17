{"id":"503a3150-337d-4797-8604-92cde78bc183","name":"manual_approval-taskform.frm","model":{"taskName":"manual_approval","processId":"ccd-project.ChargeDispute","name":"task","properties":[{"name":"htCreditCardHolder","typeInfo":{"type":"OBJECT","className":"com.myspace.ccd_project.CreditCardHolder","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htFraudData","typeInfo":{"type":"OBJECT","className":"com.myspace.ccd_project.FraudData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htApprovedChargeback","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_816788791768525E11","name":"htApprovedChargeback","label":"Approve Chargeback","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"htApprovedChargeback","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"81ccc7c6-a713-48f1-9f20-3276df9d2f1c","container":"FIELD_SET","id":"field_392","name":"htFraudData","label":"Fraud Data","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"htFraudData","standaloneClassName":"com.myspace.ccd_project.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"64f48a99-e6bc-4819-8aa8-96b7b85a80c0","container":"FIELD_SET","id":"field_7084","name":"htCreditCardHolder","label":"Credit Card Holder","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"htCreditCardHolder","standaloneClassName":"com.myspace.ccd_project.CreditCardHolder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7084","form_id":"503a3150-337d-4797-8604-92cde78bc183"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_392","form_id":"503a3150-337d-4797-8604-92cde78bc183"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_816788791768525E11","form_id":"503a3150-337d-4797-8604-92cde78bc183"}}]}]}],"layoutComponents":[]}]}]}}
