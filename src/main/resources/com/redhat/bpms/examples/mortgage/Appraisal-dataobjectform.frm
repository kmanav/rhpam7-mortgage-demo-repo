{"id":"59319b9e-56ca-4972-ab9b-b61b3564ecd8","name":"Appraisal-dataobjectform","model":{"source":"INTERNAL","className":"com.redhat.bpms.examples.mortgage.Appraisal","name":"Appraisal","properties":[{"name":"value","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Appraised Value"},{"name":"field-placeHolder","value":"Appraised Value"}]}},{"name":"property","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Appraised Property"},{"name":"field-placeHolder","value":"Appraised Property"}]}},{"name":"date","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Appraisal Date"},{"name":"field-placeHolder","value":"Appraisal Date"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Appraised Value","maxLength":100,"id":"field_9932","name":"value","label":"Appraised Value","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"value","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9932","form_id":"59319b9e-56ca-4972-ab9b-b61b3564ecd8"}}]}]}]}}