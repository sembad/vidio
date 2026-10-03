package org.jivesoftware.smackx.muc.packet;

import java.util.Date;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.util.XmppDateTime;

/* loaded from: classes4.dex */
public class MUCInitialPresence implements ExtensionElement {
    public static final String ELEMENT = "x";
    public static final String NAMESPACE = "http://jabber.org/protocol/muc";
    private History history;
    private String password;

    /* loaded from: classes4.dex */
    public static class History implements NamedElement {
        public static final String ELEMENT = "history";
        private int maxChars;
        private int maxStanzas;
        private int seconds;
        private Date since;

        @Deprecated
        public History() {
            this.maxChars = -1;
            this.maxStanzas = -1;
            this.seconds = -1;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return ELEMENT;
        }

        public int getMaxChars() {
            return this.maxChars;
        }

        public int getMaxStanzas() {
            return this.maxStanzas;
        }

        public int getSeconds() {
            return this.seconds;
        }

        public Date getSince() {
            return this.since;
        }

        @Deprecated
        public void setMaxChars(int i5) {
            this.maxChars = i5;
        }

        @Deprecated
        public void setMaxStanzas(int i5) {
            this.maxStanzas = i5;
        }

        @Deprecated
        public void setSeconds(int i5) {
            this.seconds = i5;
        }

        @Deprecated
        public void setSince(Date date) {
            this.since = date;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.optIntAttribute("maxchars", getMaxChars());
            xmlStringBuilder.optIntAttribute("maxstanzas", getMaxStanzas());
            xmlStringBuilder.optIntAttribute("seconds", getSeconds());
            if (getSince() != null) {
                xmlStringBuilder.attribute("since", XmppDateTime.formatXEP0082Date(getSince()));
            }
            xmlStringBuilder.closeEmptyElement();
            return xmlStringBuilder;
        }

        public History(int i5, int i6, int i7, Date date) {
            if (i5 < 0 && i6 < 0 && i7 < 0 && date == null) {
                throw new IllegalArgumentException();
            }
            this.maxChars = i5;
            this.maxStanzas = i6;
            this.seconds = i7;
            this.since = date;
        }
    }

    @Deprecated
    public MUCInitialPresence() {
    }

    public static MUCInitialPresence from(Stanza stanza) {
        return (MUCInitialPresence) stanza.getExtension("x", NAMESPACE);
    }

    @Deprecated
    public static MUCInitialPresence getFrom(Stanza stanza) {
        return from(stanza);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "x";
    }

    public History getHistory() {
        return this.history;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    public String getPassword() {
        return this.password;
    }

    @Deprecated
    public void setHistory(History history) {
        this.history = history;
    }

    @Deprecated
    public void setPassword(String str) {
        this.password = str;
    }

    public MUCInitialPresence(String str, int i5, int i6, int i7, Date date) {
        this.password = str;
        if (i5 <= -1 && i6 <= -1 && i7 <= -1 && date == null) {
            this.history = null;
        } else {
            this.history = new History(i5, i6, i7, date);
        }
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.optElement("password", getPassword());
        xmlStringBuilder.optElement(getHistory());
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
