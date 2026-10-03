package org.jivesoftware.smackx.xdata;

import com.clevertap.android.sdk.variables.a;
import com.google.firebase.messaging.C3341f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement;

/* loaded from: classes4.dex */
public class FormField implements NamedElement {
    public static final String ELEMENT = "field";
    public static final String FORM_TYPE = "FORM_TYPE";
    private String description;
    private String label;
    private final List<Option> options;
    private boolean required;
    private Type type;
    private ValidateElement validateElement;
    private final List<String> values;
    private final String variable;

    /* renamed from: org.jivesoftware.smackx.xdata.FormField$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type = iArr;
            try {
                iArr[Type.bool.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class Option implements NamedElement {
        public static final String ELEMENT = "option";
        private String label;
        private final String value;

        public Option(String str) {
            this.value = str;
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            if (obj.getClass() != getClass()) {
                return false;
            }
            Option option = (Option) obj;
            if (!this.value.equals(option.value)) {
                return false;
            }
            String str = this.label;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = option.label;
            if (str3 != null) {
                str2 = str3;
            }
            if (!str.equals(str2)) {
                return false;
            }
            return true;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        public String getLabel() {
            return this.label;
        }

        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = (this.value.hashCode() + 37) * 37;
            String str = this.label;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        public String toString() {
            return getLabel();
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.optAttribute(C3341f.C0726f.f72279d, getLabel());
            xmlStringBuilder.rightAngleBracket();
            xmlStringBuilder.element("value", getValue());
            xmlStringBuilder.closeElement(this);
            return xmlStringBuilder;
        }

        public Option(String str, String str2) {
            this.label = str;
            this.value = str2;
        }
    }

    /* loaded from: classes4.dex */
    public enum Type {
        bool,
        fixed,
        hidden,
        jid_multi,
        jid_single,
        list_multi,
        list_single,
        text_multi,
        text_private,
        text_single;

        public static Type fromString(String str) {
            if (str == null) {
                return null;
            }
            if (!str.equals(a.f45915c)) {
                return valueOf(str.replace('-', '_'));
            }
            return bool;
        }

        @Override // java.lang.Enum
        public String toString() {
            if (AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[ordinal()] != 1) {
                return name().replace('_', '-');
            }
            return a.f45915c;
        }
    }

    public FormField(String str) {
        this.required = false;
        this.options = new ArrayList();
        this.values = new ArrayList();
        this.variable = (String) StringUtils.requireNotNullOrEmpty(str, "Variable must not be null or empty");
    }

    public void addOption(Option option) {
        synchronized (this.options) {
            this.options.add(option);
        }
    }

    public void addValue(String str) {
        synchronized (this.values) {
            this.values.add(str);
        }
    }

    public void addValues(List<String> list) {
        synchronized (this.values) {
            this.values.addAll(list);
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FormField)) {
            return false;
        }
        return toXML().equals(((FormField) obj).toXML());
    }

    public String getDescription() {
        return this.description;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    public String getLabel() {
        return this.label;
    }

    public List<Option> getOptions() {
        List<Option> unmodifiableList;
        synchronized (this.options) {
            unmodifiableList = Collections.unmodifiableList(new ArrayList(this.options));
        }
        return unmodifiableList;
    }

    public Type getType() {
        return this.type;
    }

    public ValidateElement getValidateElement() {
        return this.validateElement;
    }

    public List<String> getValues() {
        List<String> unmodifiableList;
        synchronized (this.values) {
            unmodifiableList = Collections.unmodifiableList(new ArrayList(this.values));
        }
        return unmodifiableList;
    }

    public String getVariable() {
        return this.variable;
    }

    public int hashCode() {
        return toXML().hashCode();
    }

    public boolean isRequired() {
        return this.required;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void resetValues() {
        synchronized (this.values) {
            this.values.removeAll(new ArrayList(this.values));
        }
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setLabel(String str) {
        this.label = str;
    }

    public void setRequired(boolean z5) {
        this.required = z5;
    }

    public void setType(Type type) {
        if (type != Type.fixed) {
            this.type = type;
            return;
        }
        throw new IllegalArgumentException("Can not set type to fixed, use FormField constructor without arguments instead.");
    }

    public void setValidateElement(ValidateElement validateElement) {
        validateElement.checkConsistency(this);
        this.validateElement = validateElement;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
        xmlStringBuilder.optAttribute(C3341f.C0726f.f72279d, getLabel());
        xmlStringBuilder.optAttribute("var", getVariable());
        xmlStringBuilder.optAttribute("type", getType());
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.optElement("desc", getDescription());
        xmlStringBuilder.condEmptyElement(isRequired(), "required");
        Iterator<String> it = getValues().iterator();
        while (it.hasNext()) {
            xmlStringBuilder.element("value", it.next());
        }
        Iterator<Option> it2 = getOptions().iterator();
        while (it2.hasNext()) {
            xmlStringBuilder.append(it2.next().toXML());
        }
        xmlStringBuilder.optElement(this.validateElement);
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }

    public FormField() {
        this.required = false;
        this.options = new ArrayList();
        this.values = new ArrayList();
        this.variable = null;
        this.type = Type.fixed;
    }
}
