package org.jivesoftware.smack.packet;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.packet.id.StanzaIdUtil;
import org.jivesoftware.smack.util.MultiMap;
import org.jivesoftware.smack.util.PacketUtil;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.stringprep.XmppStringprepException;
import org.jxmpp.util.XmppStringUtils;

/* loaded from: classes4.dex */
public abstract class Stanza implements TopLevelStreamElement {
    protected static final String DEFAULT_LANGUAGE = Locale.getDefault().getLanguage().toLowerCase(Locale.US);
    public static final String ITEM = "item";
    public static final String TEXT = "text";
    private XMPPError error;
    private Jid from;
    private String id;
    protected String language;
    private final MultiMap<String, ExtensionElement> packetExtensions;
    private Jid to;

    /* JADX INFO: Access modifiers changed from: protected */
    public Stanza() {
        this(StanzaIdUtil.newStanzaId());
    }

    public static String getDefaultLanguage() {
        return DEFAULT_LANGUAGE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addCommonAttributes(XmlStringBuilder xmlStringBuilder) {
        xmlStringBuilder.optAttribute("to", getTo());
        xmlStringBuilder.optAttribute("from", getFrom());
        xmlStringBuilder.optAttribute("id", getStanzaId());
        xmlStringBuilder.xmllangAttribute(getLanguage());
    }

    public void addExtension(ExtensionElement extensionElement) {
        if (extensionElement == null) {
            return;
        }
        String generateKey = XmppStringUtils.generateKey(extensionElement.getElementName(), extensionElement.getNamespace());
        synchronized (this.packetExtensions) {
            this.packetExtensions.put(generateKey, extensionElement);
        }
    }

    public void addExtensions(Collection<ExtensionElement> collection) {
        if (collection == null) {
            return;
        }
        Iterator<ExtensionElement> it = collection.iterator();
        while (it.hasNext()) {
            addExtension(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void appendErrorIfExists(XmlStringBuilder xmlStringBuilder) {
        XMPPError error = getError();
        if (error != null) {
            xmlStringBuilder.append(error.toXML());
        }
    }

    public XMPPError getError() {
        return this.error;
    }

    public ExtensionElement getExtension(String str) {
        return PacketUtil.extensionElementFrom(getExtensions(), null, str);
    }

    public List<ExtensionElement> getExtensions() {
        List<ExtensionElement> values;
        synchronized (this.packetExtensions) {
            values = this.packetExtensions.values();
        }
        return values;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final XmlStringBuilder getExtensionsXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        Iterator<ExtensionElement> it = getExtensions().iterator();
        while (it.hasNext()) {
            xmlStringBuilder.append(it.next().toXML());
        }
        return xmlStringBuilder;
    }

    public Jid getFrom() {
        return this.from;
    }

    public String getLanguage() {
        return this.language;
    }

    @Deprecated
    public String getPacketID() {
        return getStanzaId();
    }

    public String getStanzaId() {
        return this.id;
    }

    public Jid getTo() {
        return this.to;
    }

    public boolean hasExtension(String str, String str2) {
        boolean containsKey;
        if (str == null) {
            return hasExtension(str2);
        }
        String generateKey = XmppStringUtils.generateKey(str, str2);
        synchronized (this.packetExtensions) {
            containsKey = this.packetExtensions.containsKey(generateKey);
        }
        return containsKey;
    }

    public boolean hasStanzaIdSet() {
        if (this.id != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void logCommonAttributes(StringBuilder sb) {
        if (getTo() != null) {
            sb.append("to=");
            sb.append((CharSequence) this.to);
            sb.append(E.f40013g);
        }
        if (getFrom() != null) {
            sb.append("from=");
            sb.append((CharSequence) this.from);
            sb.append(E.f40013g);
        }
        if (hasStanzaIdSet()) {
            sb.append("id=");
            sb.append(this.id);
            sb.append(E.f40013g);
        }
    }

    public ExtensionElement overrideExtension(ExtensionElement extensionElement) {
        ExtensionElement removeExtension;
        if (extensionElement == null) {
            return null;
        }
        synchronized (this.packetExtensions) {
            removeExtension = removeExtension(extensionElement);
            addExtension(extensionElement);
        }
        return removeExtension;
    }

    public ExtensionElement removeExtension(String str, String str2) {
        ExtensionElement remove;
        String generateKey = XmppStringUtils.generateKey(str, str2);
        synchronized (this.packetExtensions) {
            remove = this.packetExtensions.remove(generateKey);
        }
        return remove;
    }

    @Deprecated
    public void setError(XMPPError xMPPError) {
        this.error = xMPPError;
    }

    @Deprecated
    public void setFrom(String str) {
        try {
            setFrom(JidCreate.from(str));
        } catch (XmppStringprepException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public void setLanguage(String str) {
        this.language = str;
    }

    @Deprecated
    public void setPacketID(String str) {
        setStanzaId(str);
    }

    public void setStanzaId(String str) {
        if (str != null) {
            StringUtils.requireNotNullOrEmpty(str, "id must either be null or not the empty String");
        }
        this.id = str;
    }

    @Deprecated
    public void setTo(String str) {
        try {
            setTo(JidCreate.from(str));
        } catch (XmppStringprepException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public abstract String toString();

    protected Stanza(String str) {
        this.packetExtensions = new MultiMap<>();
        this.id = null;
        this.error = null;
        setStanzaId(str);
    }

    public <PE extends ExtensionElement> PE getExtension(String str, String str2) {
        PE pe;
        if (str2 == null) {
            return null;
        }
        String generateKey = XmppStringUtils.generateKey(str, str2);
        synchronized (this.packetExtensions) {
            pe = (PE) this.packetExtensions.getFirst(generateKey);
        }
        if (pe == null) {
            return null;
        }
        return pe;
    }

    public void setError(XMPPError.Builder builder) {
        if (builder == null) {
            return;
        }
        builder.setStanza(this);
        this.error = builder.build();
    }

    public String setStanzaId() {
        if (!hasStanzaIdSet()) {
            setStanzaId(StanzaIdUtil.newStanzaId());
        }
        return getStanzaId();
    }

    public List<ExtensionElement> getExtensions(String str, String str2) {
        StringUtils.requireNotNullOrEmpty(str, "elementName must not be null or empty");
        StringUtils.requireNotNullOrEmpty(str2, "namespace must not be null or empty");
        return this.packetExtensions.getAll(XmppStringUtils.generateKey(str, str2));
    }

    public void setFrom(Jid jid) {
        this.from = jid;
    }

    public void setTo(Jid jid) {
        this.to = jid;
    }

    public ExtensionElement removeExtension(ExtensionElement extensionElement) {
        return removeExtension(extensionElement.getElementName(), extensionElement.getNamespace());
    }

    public boolean hasExtension(String str) {
        synchronized (this.packetExtensions) {
            try {
                Iterator<ExtensionElement> it = this.packetExtensions.values().iterator();
                while (it.hasNext()) {
                    if (it.next().getNamespace().equals(str)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Stanza(Stanza stanza) {
        this.packetExtensions = new MultiMap<>();
        this.id = null;
        this.error = null;
        this.id = stanza.getStanzaId();
        this.to = stanza.getTo();
        this.from = stanza.getFrom();
        this.error = stanza.error;
        Iterator<ExtensionElement> it = stanza.getExtensions().iterator();
        while (it.hasNext()) {
            addExtension(it.next());
        }
    }
}
