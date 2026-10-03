package org.jivesoftware.smack.sasl.packet;

import java.util.Map;
import org.jivesoftware.smack.packet.AbstractError;
import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.sasl.SASLError;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class SaslStreamElements {
    public static final String NAMESPACE = "urn:ietf:params:xml:ns:xmpp-sasl";

    /* loaded from: classes4.dex */
    public static class AuthMechanism implements Nonza {
        public static final String ELEMENT = "auth";
        private final String authenticationText;
        private final String mechanism;

        public AuthMechanism(String str, String str2) {
            this.mechanism = (String) Objects.requireNonNull(str, "SASL mechanism shouldn't be null.");
            this.authenticationText = (String) StringUtils.requireNotNullOrEmpty(str2, "SASL authenticationText must not be null or empty (RFC6120 6.4.2)");
        }

        public String getAuthenticationText() {
            return this.authenticationText;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "auth";
        }

        public String getMechanism() {
            return this.mechanism;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return "urn:ietf:params:xml:ns:xmpp-sasl";
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement("auth").xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-sasl").attribute("mechanism", this.mechanism).rightAngleBracket();
            xmlStringBuilder.optAppend(this.authenticationText);
            xmlStringBuilder.closeElement("auth");
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public static class Challenge implements Nonza {
        public static final String ELEMENT = "challenge";
        private final String data;

        public Challenge(String str) {
            this.data = StringUtils.returnIfNotEmptyTrimmed(str);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return "urn:ietf:params:xml:ns:xmpp-sasl";
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder rightAngleBracket = new XmlStringBuilder().halfOpenElement(ELEMENT).xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-sasl").rightAngleBracket();
            rightAngleBracket.optAppend(this.data);
            rightAngleBracket.closeElement(ELEMENT);
            return rightAngleBracket;
        }
    }

    /* loaded from: classes4.dex */
    public static class Response implements Nonza {
        public static final String ELEMENT = "response";
        private final String authenticationText;

        public Response() {
            this.authenticationText = null;
        }

        public String getAuthenticationText() {
            return this.authenticationText;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return "urn:ietf:params:xml:ns:xmpp-sasl";
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement(ELEMENT).xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-sasl").rightAngleBracket();
            xmlStringBuilder.optAppend(this.authenticationText);
            xmlStringBuilder.closeElement(ELEMENT);
            return xmlStringBuilder;
        }

        public Response(String str) {
            this.authenticationText = StringUtils.returnIfNotEmptyTrimmed(str);
        }
    }

    /* loaded from: classes4.dex */
    public static class SASLFailure extends AbstractError implements Nonza {
        public static final String ELEMENT = "failure";
        private final SASLError saslError;
        private final String saslErrorString;

        public SASLFailure(String str) {
            this(str, null);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "failure";
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return "urn:ietf:params:xml:ns:xmpp-sasl";
        }

        public SASLError getSASLError() {
            return this.saslError;
        }

        public String getSASLErrorString() {
            return this.saslErrorString;
        }

        public String toString() {
            return toXML().toString();
        }

        public SASLFailure(String str, Map<String, String> map) {
            super(map);
            SASLError fromString = SASLError.fromString(str);
            if (fromString == null) {
                this.saslError = SASLError.not_authorized;
            } else {
                this.saslError = fromString;
            }
            this.saslErrorString = str;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement("failure").xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-sasl").rightAngleBracket();
            xmlStringBuilder.emptyElement(this.saslErrorString);
            addDescriptiveTextsAndExtensions(xmlStringBuilder);
            xmlStringBuilder.closeElement("failure");
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public static class Success implements Nonza {
        public static final String ELEMENT = "success";
        private final String data;

        public Success(String str) {
            this.data = StringUtils.returnIfNotEmptyTrimmed(str);
        }

        public String getData() {
            return this.data;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "success";
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return "urn:ietf:params:xml:ns:xmpp-sasl";
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement("success").xmlnsAttribute("urn:ietf:params:xml:ns:xmpp-sasl").rightAngleBracket();
            xmlStringBuilder.optAppend(this.data);
            xmlStringBuilder.closeElement("success");
            return xmlStringBuilder;
        }
    }
}
