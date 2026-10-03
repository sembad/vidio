package org.jivesoftware.smackx.xdata;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdata.packet.DataForm;

/* loaded from: classes4.dex */
public class Form {
    private DataForm dataForm;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smackx.xdata.Form$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type;

        static {
            int[] iArr = new int[FormField.Type.values().length];
            $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type = iArr;
            try {
                iArr[FormField.Type.text_multi.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.text_private.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.text_single.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.jid_single.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.hidden.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.jid_multi.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.list_multi.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.list_single.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public Form(DataForm dataForm) {
        this.dataForm = dataForm;
    }

    public static Form getFormFrom(Stanza stanza) {
        DataForm from = DataForm.from(stanza);
        if (from != null && from.getReportedData() == null) {
            return new Form(from);
        }
        return null;
    }

    private boolean isFormType() {
        if (DataForm.Type.form == this.dataForm.getType()) {
            return true;
        }
        return false;
    }

    private boolean isSubmitType() {
        if (DataForm.Type.submit == this.dataForm.getType()) {
            return true;
        }
        return false;
    }

    private static void validateThatFieldIsText(FormField formField) {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[formField.getType().ordinal()];
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            throw new IllegalArgumentException("This field is not of type text (multi, private or single).");
        }
    }

    public void addField(FormField formField) {
        this.dataForm.addField(formField);
    }

    public Form createAnswerForm() {
        if (isFormType()) {
            Form form = new Form(DataForm.Type.submit);
            for (FormField formField : getFields()) {
                if (formField.getVariable() != null) {
                    FormField formField2 = new FormField(formField.getVariable());
                    formField2.setType(formField.getType());
                    form.addField(formField2);
                    if (formField.getType() == FormField.Type.hidden) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(formField.getValues());
                        form.setAnswer(formField.getVariable(), arrayList);
                    }
                }
            }
            return form;
        }
        throw new IllegalStateException("Only forms of type \"form\" could be answered");
    }

    public DataForm getDataFormToSend() {
        if (isSubmitType()) {
            DataForm dataForm = new DataForm(getType());
            for (FormField formField : getFields()) {
                if (!formField.getValues().isEmpty()) {
                    dataForm.addField(formField);
                }
            }
            return dataForm;
        }
        return this.dataForm;
    }

    public FormField getField(String str) {
        return this.dataForm.getField(str);
    }

    public List<FormField> getFields() {
        return this.dataForm.getFields();
    }

    public String getInstructions() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.dataForm.getInstructions().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append('\n');
            }
        }
        return sb.toString();
    }

    public String getTitle() {
        return this.dataForm.getTitle();
    }

    public DataForm.Type getType() {
        return this.dataForm.getType();
    }

    public boolean hasField(String str) {
        return this.dataForm.hasField(str);
    }

    public void setAnswer(String str, String str2) {
        FormField field = getField(str);
        if (field != null) {
            int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[field.getType().ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4 && i5 != 5) {
                throw new IllegalArgumentException("This field is not of type String.");
            }
            setAnswer(field, str2);
            return;
        }
        throw new IllegalArgumentException("Field not found for the specified variable name.");
    }

    public void setDefaultAnswer(String str) {
        if (isSubmitType()) {
            FormField field = getField(str);
            if (field != null) {
                field.resetValues();
                Iterator<String> it = field.getValues().iterator();
                while (it.hasNext()) {
                    field.addValue(it.next());
                }
                return;
            }
            throw new IllegalArgumentException("Couldn't find a field for the specified variable.");
        }
        throw new IllegalStateException("Cannot set an answer if the form is not of type \"submit\"");
    }

    public void setInstructions(String str) {
        ArrayList arrayList = new ArrayList();
        StringTokenizer stringTokenizer = new StringTokenizer(str, z.f80877c);
        while (stringTokenizer.hasMoreTokens()) {
            arrayList.add(stringTokenizer.nextToken());
        }
        this.dataForm.setInstructions(arrayList);
    }

    public void setTitle(String str) {
        this.dataForm.setTitle(str);
    }

    public Form(DataForm.Type type) {
        this.dataForm = new DataForm(type);
    }

    public void setAnswer(String str, int i5) {
        FormField field = getField(str);
        if (field != null) {
            validateThatFieldIsText(field);
            setAnswer(field, Integer.valueOf(i5));
            return;
        }
        throw new IllegalArgumentException("Field not found for the specified variable name.");
    }

    public void setAnswer(String str, long j5) {
        FormField field = getField(str);
        if (field != null) {
            validateThatFieldIsText(field);
            setAnswer(field, Long.valueOf(j5));
            return;
        }
        throw new IllegalArgumentException("Field not found for the specified variable name.");
    }

    public void setAnswer(String str, float f5) {
        FormField field = getField(str);
        if (field != null) {
            validateThatFieldIsText(field);
            setAnswer(field, Float.valueOf(f5));
            return;
        }
        throw new IllegalArgumentException("Field not found for the specified variable name.");
    }

    public void setAnswer(String str, double d5) {
        FormField field = getField(str);
        if (field != null) {
            validateThatFieldIsText(field);
            setAnswer(field, Double.valueOf(d5));
            return;
        }
        throw new IllegalArgumentException("Field not found for the specified variable name.");
    }

    public void setAnswer(String str, boolean z5) {
        FormField field = getField(str);
        if (field != null) {
            if (field.getType() == FormField.Type.bool) {
                setAnswer(field, z5 ? "1" : "0");
                return;
            }
            throw new IllegalArgumentException("This field is not of type boolean.");
        }
        throw new IllegalArgumentException("Field not found for the specified variable name.");
    }

    private void setAnswer(FormField formField, Object obj) {
        if (isSubmitType()) {
            formField.resetValues();
            formField.addValue(obj.toString());
            return;
        }
        throw new IllegalStateException("Cannot set an answer if the form is not of type \"submit\"");
    }

    public void setAnswer(String str, List<String> list) {
        if (isSubmitType()) {
            FormField field = getField(str);
            if (field != null) {
                int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[field.getType().ordinal()];
                if (i5 != 1 && i5 != 5 && i5 != 6 && i5 != 7 && i5 != 8) {
                    throw new IllegalArgumentException("This field only accept list of values.");
                }
                field.resetValues();
                field.addValues(list);
                return;
            }
            throw new IllegalArgumentException("Couldn't find a field for the specified variable.");
        }
        throw new IllegalStateException("Cannot set an answer if the form is not of type \"submit\"");
    }
}
