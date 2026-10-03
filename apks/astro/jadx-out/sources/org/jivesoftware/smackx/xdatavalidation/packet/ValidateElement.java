package org.jivesoftware.smackx.xdatavalidation.packet;

import com.clevertap.android.sdk.E;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.util.NumberUtil;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdatavalidation.ValidationConsistencyException;

/* loaded from: classes4.dex */
public abstract class ValidateElement implements ExtensionElement {
    public static final String DATATYPE_XS_STRING = "xs:string";
    public static final String ELEMENT = "validate";
    public static final String NAMESPACE = "http://jabber.org/protocol/xdata-validate";
    private final String datatype;
    private ListRange listRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type;

        static {
            int[] iArr = new int[FormField.Type.values().length];
            $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type = iArr;
            try {
                iArr[FormField.Type.hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.jid_multi.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.jid_single.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.list_multi.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[FormField.Type.text_multi.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class BasicValidateElement extends ValidateElement {
        public static final String METHOD = "basic";

        public BasicValidateElement(String str) {
            super(str, null);
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        protected void appendXML(XmlStringBuilder xmlStringBuilder) {
            xmlStringBuilder.emptyElement(METHOD);
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        public void checkConsistency(FormField formField) {
            checkListRangeConsistency(formField);
            if (formField.getType() != null) {
                int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[formField.getType().ordinal()];
                if (i5 == 1 || i5 == 2 || i5 == 3) {
                    throw new ValidationConsistencyException(String.format("Field type '%1$s' is not consistent with validation method '%2$s'.", formField.getType(), METHOD));
                }
            }
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement, org.jivesoftware.smack.packet.Element
        public /* bridge */ /* synthetic */ CharSequence toXML() {
            return super.toXML();
        }
    }

    /* loaded from: classes4.dex */
    public static class ListRange implements NamedElement {
        public static final String ELEMENT = "list-range";
        private final Long max;
        private final Long min;

        public ListRange(Long l5, Long l6) {
            if (l5 != null) {
                NumberUtil.checkIfInUInt32Range(l5.longValue());
            }
            if (l6 != null) {
                NumberUtil.checkIfInUInt32Range(l6.longValue());
            }
            if (l6 == null && l5 == null) {
                throw new IllegalArgumentException("Either min or max must be given");
            }
            this.min = l5;
            this.max = l6;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        public Long getMax() {
            return this.max;
        }

        public Long getMin() {
            return this.min;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.optLongAttribute("min", getMin());
            xmlStringBuilder.optLongAttribute(E.f42311s3, getMax());
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public static class OpenValidateElement extends ValidateElement {
        public static final String METHOD = "open";

        public OpenValidateElement(String str) {
            super(str, null);
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        protected void appendXML(XmlStringBuilder xmlStringBuilder) {
            xmlStringBuilder.emptyElement("open");
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        public void checkConsistency(FormField formField) {
            checkListRangeConsistency(formField);
            if (formField.getType() != null && AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[formField.getType().ordinal()] == 1) {
                throw new ValidationConsistencyException(String.format("Field type '%1$s' is not consistent with validation method '%2$s'.", formField.getType(), "open"));
            }
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement, org.jivesoftware.smack.packet.Element
        public /* bridge */ /* synthetic */ CharSequence toXML() {
            return super.toXML();
        }
    }

    /* loaded from: classes4.dex */
    public static class RangeValidateElement extends ValidateElement {
        public static final String METHOD = "range";
        private final String max;
        private final String min;

        public RangeValidateElement(String str, String str2, String str3) {
            super(str, null);
            this.min = str2;
            this.max = str3;
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        protected void appendXML(XmlStringBuilder xmlStringBuilder) {
            xmlStringBuilder.halfOpenElement("range");
            xmlStringBuilder.optAttribute("min", getMin());
            xmlStringBuilder.optAttribute(E.f42311s3, getMax());
            xmlStringBuilder.closeEmptyElement();
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        public void checkConsistency(FormField formField) {
            checkNonMultiConsistency(formField, "range");
            if (!getDatatype().equals(ValidateElement.DATATYPE_XS_STRING)) {
            } else {
                throw new ValidationConsistencyException(String.format("Field data type '%1$s' is not consistent with validation method '%2$s'.", getDatatype(), "range"));
            }
        }

        public String getMax() {
            return this.max;
        }

        public String getMin() {
            return this.min;
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement, org.jivesoftware.smack.packet.Element
        public /* bridge */ /* synthetic */ CharSequence toXML() {
            return super.toXML();
        }
    }

    /* loaded from: classes4.dex */
    public static class RegexValidateElement extends ValidateElement {
        public static final String METHOD = "regex";
        private final String regex;

        public RegexValidateElement(String str, String str2) {
            super(str, null);
            this.regex = str2;
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        protected void appendXML(XmlStringBuilder xmlStringBuilder) {
            xmlStringBuilder.element(METHOD, getRegex());
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement
        public void checkConsistency(FormField formField) {
            checkNonMultiConsistency(formField, METHOD);
        }

        public String getRegex() {
            return this.regex;
        }

        @Override // org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement, org.jivesoftware.smack.packet.Element
        public /* bridge */ /* synthetic */ CharSequence toXML() {
            return super.toXML();
        }
    }

    /* synthetic */ ValidateElement(String str, AnonymousClass1 anonymousClass1) {
        this(str);
    }

    protected abstract void appendXML(XmlStringBuilder xmlStringBuilder);

    public abstract void checkConsistency(FormField formField);

    protected void checkListRangeConsistency(FormField formField) {
        ListRange listRange = getListRange();
        if (listRange == null) {
            return;
        }
        Long max = listRange.getMax();
        Long min = listRange.getMin();
        if ((max == null && min == null) || formField.getType() == FormField.Type.list_multi) {
        } else {
            throw new ValidationConsistencyException("Field type is not of type 'list-multi' while a 'list-range' is defined.");
        }
    }

    protected void checkNonMultiConsistency(FormField formField, String str) {
        checkListRangeConsistency(formField);
        if (formField.getType() != null) {
            int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type[formField.getType().ordinal()];
            if (i5 == 1 || i5 == 2 || i5 == 4 || i5 == 5) {
                throw new ValidationConsistencyException(String.format("Field type '%1$s' is not consistent with validation method '%2$s'.", formField.getType(), str));
            }
        }
    }

    public String getDatatype() {
        String str = this.datatype;
        if (str == null) {
            return DATATYPE_XS_STRING;
        }
        return str;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    public ListRange getListRange() {
        return this.listRange;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    public void setListRange(ListRange listRange) {
        this.listRange = listRange;
    }

    private ValidateElement(String str) {
        this.datatype = StringUtils.isNotEmpty(str) ? str : null;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.optAttribute("datatype", this.datatype);
        xmlStringBuilder.rightAngleBracket();
        appendXML(xmlStringBuilder);
        xmlStringBuilder.optAppend(getListRange());
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
