package org.jivesoftware.smack.packet;

import com.cisco.veop.sf_sdk.utils.G;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
import org.jivesoftware.smack.packet.AbstractError;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class XMPPError extends AbstractError {
    static final Map<Condition, Type> CONDITION_TO_TYPE;
    public static final String ERROR = "error";
    private static final Logger LOGGER = Logger.getLogger(XMPPError.class.getName());
    public static final String NAMESPACE = "urn:ietf:params:xml:ns:xmpp-stanzas";
    private final Condition condition;
    private final String conditionText;
    private final String errorGenerator;
    private final Stanza stanza;
    private final Type type;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.packet.XMPPError$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition;

        static {
            int[] iArr = new int[Condition.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition = iArr;
            try {
                iArr[Condition.gone.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition[Condition.redirect.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class Builder extends AbstractError.Builder<Builder> {
        private Condition condition;
        private String conditionText;
        private String errorGenerator;
        private Stanza stanza;
        private Type type;

        /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public XMPPError build() {
            return new XMPPError(this.condition, this.conditionText, this.errorGenerator, this.type, this.descriptiveTexts, this.extensions, this.stanza);
        }

        public Builder copyFrom(XMPPError xMPPError) {
            setCondition(xMPPError.getCondition());
            setType(xMPPError.getType());
            setConditionText(xMPPError.getConditionText());
            setErrorGenerator(xMPPError.getErrorGenerator());
            setStanza(xMPPError.getStanza());
            setDescriptiveTexts(xMPPError.descriptiveTexts);
            setTextNamespace(xMPPError.textNamespace);
            setExtensions(xMPPError.extensions);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.jivesoftware.smack.packet.AbstractError.Builder
        public Builder getThis() {
            return this;
        }

        public Builder setCondition(Condition condition) {
            this.condition = condition;
            return this;
        }

        public Builder setConditionText(String str) {
            this.conditionText = str;
            return this;
        }

        public Builder setErrorGenerator(String str) {
            this.errorGenerator = str;
            return this;
        }

        public Builder setStanza(Stanza stanza) {
            this.stanza = stanza;
            return this;
        }

        public Builder setType(Type type) {
            this.type = type;
            return this;
        }

        private Builder() {
        }
    }

    /* loaded from: classes4.dex */
    public enum Condition {
        bad_request,
        conflict,
        feature_not_implemented,
        forbidden,
        gone,
        internal_server_error,
        item_not_found,
        jid_malformed,
        not_acceptable,
        not_allowed,
        not_authorized,
        policy_violation,
        recipient_unavailable,
        redirect,
        registration_required,
        remote_server_not_found,
        remote_server_timeout,
        resource_constraint,
        service_unavailable,
        subscription_required,
        undefined_condition,
        unexpected_request;

        public static Condition fromString(String str) {
            if ("xml-not-well-formed".equals(str)) {
                str = "not-well-formed";
            }
            String replace = str.replace('-', '_');
            try {
                return valueOf(replace);
            } catch (Exception e5) {
                throw new IllegalStateException("Could not transform string '" + replace + "' to XMPPErrorCondition", e5);
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            return name().replace('_', '-');
        }
    }

    /* loaded from: classes4.dex */
    public enum Type {
        WAIT,
        CANCEL,
        MODIFY,
        AUTH,
        CONTINUE;

        public static Type fromString(String str) {
            return valueOf(str.toUpperCase(Locale.US));
        }

        @Override // java.lang.Enum
        public String toString() {
            return name().toLowerCase(Locale.US);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        CONDITION_TO_TYPE = hashMap;
        Condition condition = Condition.bad_request;
        Type type = Type.MODIFY;
        hashMap.put(condition, type);
        Condition condition2 = Condition.conflict;
        Type type2 = Type.CANCEL;
        hashMap.put(condition2, type2);
        hashMap.put(Condition.feature_not_implemented, type2);
        Condition condition3 = Condition.forbidden;
        Type type3 = Type.AUTH;
        hashMap.put(condition3, type3);
        hashMap.put(Condition.gone, type2);
        hashMap.put(Condition.internal_server_error, type2);
        hashMap.put(Condition.item_not_found, type2);
        hashMap.put(Condition.jid_malformed, type);
        hashMap.put(Condition.not_acceptable, type);
        hashMap.put(Condition.not_allowed, type2);
        hashMap.put(Condition.not_authorized, type3);
        hashMap.put(Condition.policy_violation, type);
        Condition condition4 = Condition.recipient_unavailable;
        Type type4 = Type.WAIT;
        hashMap.put(condition4, type4);
        hashMap.put(Condition.redirect, type);
        hashMap.put(Condition.registration_required, type3);
        hashMap.put(Condition.remote_server_not_found, type2);
        hashMap.put(Condition.remote_server_timeout, type4);
        hashMap.put(Condition.resource_constraint, type4);
        hashMap.put(Condition.service_unavailable, type2);
        hashMap.put(Condition.subscription_required, type3);
        hashMap.put(Condition.undefined_condition, type);
        hashMap.put(Condition.unexpected_request, type4);
    }

    @Deprecated
    public XMPPError(Condition condition) {
        this(condition, null, null, null, null, null, null);
    }

    public static Builder from(Condition condition, String str) {
        Builder condition2 = getBuilder().setCondition(condition);
        if (str != null) {
            HashMap hashMap = new HashMap();
            hashMap.put(G.f40031c, str);
            condition2.setDescriptiveTexts(hashMap);
        }
        return condition2;
    }

    public static Builder getBuilder() {
        return new Builder(null);
    }

    public Condition getCondition() {
        return this.condition;
    }

    public String getConditionText() {
        return this.conditionText;
    }

    public String getErrorGenerator() {
        return this.errorGenerator;
    }

    public Stanza getStanza() {
        return this.stanza;
    }

    public Type getType() {
        return this.type;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XMPPError: ");
        sb.append(this.condition.toString());
        sb.append(" - ");
        sb.append(this.type.toString());
        if (this.errorGenerator != null) {
            sb.append(". Generated by ");
            sb.append(this.errorGenerator);
        }
        return sb.toString();
    }

    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        xmlStringBuilder.halfOpenElement("error");
        xmlStringBuilder.attribute("type", this.type.toString());
        xmlStringBuilder.optAttribute("by", this.errorGenerator);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.halfOpenElement(this.condition.toString());
        xmlStringBuilder.xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-stanzas");
        if (this.conditionText != null) {
            xmlStringBuilder.rightAngleBracket();
            xmlStringBuilder.escape(this.conditionText);
            xmlStringBuilder.closeElement(this.condition.toString());
        } else {
            xmlStringBuilder.closeEmptyElement();
        }
        addDescriptiveTextsAndExtensions(xmlStringBuilder);
        xmlStringBuilder.closeElement("error");
        return xmlStringBuilder;
    }

    @Deprecated
    public XMPPError(Condition condition, ExtensionElement extensionElement) {
        this(condition, null, null, null, null, Arrays.asList(extensionElement), null);
    }

    public static Builder getBuilder(Condition condition) {
        return getBuilder().setCondition(condition);
    }

    @Deprecated
    public XMPPError(Condition condition, String str, String str2, Type type, Map<String, String> map, List<ExtensionElement> list) {
        this(condition, str, str2, type, map, list, null);
    }

    public static Builder getBuilder(XMPPError xMPPError) {
        return getBuilder().copyFrom(xMPPError);
    }

    public XMPPError(Condition condition, String str, String str2, Type type, Map<String, String> map, List<ExtensionElement> list, Stanza stanza) {
        super(map, "urn:ietf:params:xml:ns:xmpp-stanzas", list);
        int i5;
        this.condition = (Condition) Objects.requireNonNull(condition, "condition must not be null");
        this.stanza = stanza;
        str = StringUtils.isNullOrEmpty(str) ? null : str;
        if (str != null && (i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition[condition.ordinal()]) != 1 && i5 != 2) {
            throw new IllegalArgumentException("Condition text can only be set with condtion types 'gone' and 'redirect', not " + condition);
        }
        this.conditionText = str;
        this.errorGenerator = str2;
        if (type == null) {
            Type type2 = CONDITION_TO_TYPE.get(condition);
            if (type2 == null) {
                LOGGER.warning("Could not determine type for condition: " + condition);
                type2 = Type.CANCEL;
            }
            this.type = type2;
            return;
        }
        this.type = type;
    }
}
