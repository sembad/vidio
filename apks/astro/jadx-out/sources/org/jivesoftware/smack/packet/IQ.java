package org.jivesoftware.smack.packet;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Locale;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public abstract class IQ extends Stanza {
    public static final String IQ_ELEMENT = "iq";
    public static final String QUERY_ELEMENT = "query";
    private final String childElementName;
    private final String childElementNamespace;
    private Type type;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.packet.IQ$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$IQ$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$IQ$Type = iArr;
            try {
                iArr[Type.get.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$IQ$Type[Type.set.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class IQChildElementXmlStringBuilder extends XmlStringBuilder {
        private final String element;
        private boolean isEmptyElement;

        /* synthetic */ IQChildElementXmlStringBuilder(IQ iq, AnonymousClass1 anonymousClass1) {
            this(iq);
        }

        public void setEmptyElement() {
            this.isEmptyElement = true;
        }

        private IQChildElementXmlStringBuilder(IQ iq) {
            this(iq.getChildElementName(), iq.getChildElementNamespace());
        }

        public IQChildElementXmlStringBuilder(ExtensionElement extensionElement) {
            this(extensionElement.getElementName(), extensionElement.getNamespace());
        }

        private IQChildElementXmlStringBuilder(String str, String str2) {
            prelude(str, str2);
            this.element = str;
        }
    }

    /* loaded from: classes4.dex */
    public enum Type {
        get,
        set,
        result,
        error;

        public static Type fromString(String str) {
            return valueOf(str.toLowerCase(Locale.US));
        }
    }

    public IQ(IQ iq) {
        super(iq);
        this.type = Type.get;
        this.type = iq.getType();
        this.childElementName = iq.childElementName;
        this.childElementNamespace = iq.childElementNamespace;
    }

    public static ErrorIQ createErrorResponse(IQ iq, XMPPError.Builder builder) {
        if (iq.getType() != Type.get && iq.getType() != Type.set) {
            throw new IllegalArgumentException("IQ must be of type 'set' or 'get'. Original IQ: " + ((Object) iq.toXML()));
        }
        ErrorIQ errorIQ = new ErrorIQ(builder);
        errorIQ.setStanzaId(iq.getStanzaId());
        errorIQ.setFrom(iq.getTo());
        errorIQ.setTo(iq.getFrom());
        builder.setStanza(errorIQ);
        return errorIQ;
    }

    public static IQ createResultIQ(IQ iq) {
        return new EmptyResultIQ(iq);
    }

    public final String getChildElementName() {
        return this.childElementName;
    }

    public final String getChildElementNamespace() {
        return this.childElementNamespace;
    }

    public final XmlStringBuilder getChildElementXML() {
        IQChildElementXmlStringBuilder iQChildElementBuilder;
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        if (this.type == Type.error) {
            appendErrorIfExists(xmlStringBuilder);
        } else if (this.childElementName != null && (iQChildElementBuilder = getIQChildElementBuilder(new IQChildElementXmlStringBuilder(this, (AnonymousClass1) null))) != null) {
            xmlStringBuilder.append((XmlStringBuilder) iQChildElementBuilder);
            XmlStringBuilder extensionsXML = getExtensionsXML();
            if (iQChildElementBuilder.isEmptyElement) {
                if (extensionsXML.length() == 0) {
                    xmlStringBuilder.closeEmptyElement();
                    return xmlStringBuilder;
                }
                xmlStringBuilder.rightAngleBracket();
            }
            xmlStringBuilder.append(extensionsXML);
            xmlStringBuilder.closeElement(iQChildElementBuilder.element);
        }
        return xmlStringBuilder;
    }

    protected abstract IQChildElementXmlStringBuilder getIQChildElementBuilder(IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder);

    public Type getType() {
        return this.type;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void initializeAsResultFor(IQ iq) {
        if (iq.getType() != Type.get && iq.getType() != Type.set) {
            throw new IllegalArgumentException("IQ must be of type 'set' or 'get'. Original IQ: " + ((Object) iq.toXML()));
        }
        setStanzaId(iq.getStanzaId());
        setFrom(iq.getTo());
        setTo(iq.getFrom());
        setType(Type.result);
    }

    @Deprecated
    protected final void initialzeAsResultFor(IQ iq) {
        initializeAsResultFor(iq);
    }

    public boolean isRequestIQ() {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$packet$IQ$Type[this.type.ordinal()];
        if (i5 == 1 || i5 == 2) {
            return true;
        }
        return false;
    }

    public void setType(Type type) {
        this.type = (Type) Objects.requireNonNull(type, "type must not be null");
    }

    @Override // org.jivesoftware.smack.packet.Stanza
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("IQ Stanza (");
        sb.append(getChildElementName());
        sb.append(' ');
        sb.append(getChildElementNamespace());
        sb.append(") [");
        logCommonAttributes(sb);
        sb.append("type=");
        sb.append(this.type);
        sb.append(E.f40013g);
        sb.append(E.f40010d);
        return sb.toString();
    }

    @Override // org.jivesoftware.smack.packet.Element
    public final XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        xmlStringBuilder.halfOpenElement(IQ_ELEMENT);
        addCommonAttributes(xmlStringBuilder);
        Type type = this.type;
        if (type == null) {
            xmlStringBuilder.attribute("type", "get");
        } else {
            xmlStringBuilder.attribute("type", type.toString());
        }
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.append(getChildElementXML());
        xmlStringBuilder.closeElement(IQ_ELEMENT);
        return xmlStringBuilder;
    }

    protected IQ(String str) {
        this(str, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public IQ(String str, String str2) {
        this.type = Type.get;
        this.childElementName = str;
        this.childElementNamespace = str2;
    }

    public static ErrorIQ createErrorResponse(IQ iq, XMPPError.Condition condition) {
        return createErrorResponse(iq, XMPPError.getBuilder(condition));
    }

    public static ErrorIQ createErrorResponse(IQ iq, XMPPError xMPPError) {
        return createErrorResponse(iq, XMPPError.getBuilder(xMPPError));
    }
}
