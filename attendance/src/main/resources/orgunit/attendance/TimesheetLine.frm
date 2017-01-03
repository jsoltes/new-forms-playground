{"id":"b74bf813-8a94-44be-9c81-e90bc788d7f1","name":"TimesheetLine","model":{"className":"orgunit.attendance.TimesheetLine","name":"timesheetLine","formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Date","showTime":true,"annotatedId":false,"code":"DatePicker","id":"field_1525923222470056E11","name":"timesheetLine_date","label":"Date","required":false,"readonly":true,"validateOnChange":true,"binding":"date","standaloneClassName":"java.util.Date","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.datePicker.DatePickerFieldDefinition"},{"options":[{"value":"WORKING_HOURS","text":"Working Hours","defaultValue":true},{"value":"BUSINESS_TRIP","text":"Business Trip","defaultValue":false}],"dataProvider":"","annotatedId":false,"code":"ListBox","id":"field_2980334881629846E12","name":"timesheetLine_type","label":"Type","required":false,"readonly":false,"validateOnChange":true,"binding":"type","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.selectors.listBox.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"In Time","annotatedId":false,"code":"TextBox","id":"field_917080523039218E11","name":"timesheetLine_inTime","label":"In Time","required":true,"readonly":false,"validateOnChange":true,"binding":"inTime","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Out Time","annotatedId":false,"code":"TextBox","id":"field_2010205180969646E12","name":"timesheetLine_outTime","label":"Out Time","required":true,"readonly":false,"validateOnChange":true,"binding":"outTime","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Break Duration","annotatedId":false,"code":"TextBox","id":"field_698805136031497E11","name":"timesheetLine_breakDuration","label":"Break Duration","required":true,"readonly":false,"validateOnChange":true,"binding":"breakDuration","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Total Work","annotatedId":false,"code":"TextBox","id":"field_26755254778332E11","name":"timesheetLine_totalWork","label":"Total Work","required":false,"readonly":true,"validateOnChange":true,"binding":"totalWork","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"}],"layoutTemplate":{"version":1,"name":"TimesheetLine","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"2","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1525923222470056E11","form_id":"b74bf813-8a94-44be-9c81-e90bc788d7f1"}}]},{"span":"2","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2980334881629846E12","form_id":"b74bf813-8a94-44be-9c81-e90bc788d7f1"}}]},{"span":"2","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_917080523039218E11","form_id":"b74bf813-8a94-44be-9c81-e90bc788d7f1"}}]},{"span":"2","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2010205180969646E12","form_id":"b74bf813-8a94-44be-9c81-e90bc788d7f1"}}]},{"span":"2","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_698805136031497E11","form_id":"b74bf813-8a94-44be-9c81-e90bc788d7f1"}}]},{"span":"2","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_26755254778332E11","form_id":"b74bf813-8a94-44be-9c81-e90bc788d7f1"}}]}]}]}}