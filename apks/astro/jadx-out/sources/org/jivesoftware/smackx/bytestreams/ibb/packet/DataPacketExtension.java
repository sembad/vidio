package org.jivesoftware.smackx.bytestreams.ibb.packet;

import okhttp3.internal.ws.g;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smack.util.stringencoder.Base64;

/* loaded from: classes4.dex */
public class DataPacketExtension implements ExtensionElement {
    public static final String ELEMENT = "data";
    public static final String NAMESPACE = "http://jabber.org/protocol/ibb";
    private final String data;
    private byte[] decodedData;
    private final long seq;
    private final String sessionID;

    public DataPacketExtension(String str, long j5, String str2) {
        if (str != null && !"".equals(str)) {
            if (j5 >= 0 && j5 <= g.f79883s) {
                if (str2 != null) {
                    this.sessionID = str;
                    this.seq = j5;
                    this.data = str2;
                    return;
                }
                throw new IllegalArgumentException("Data must not be null");
            }
            throw new IllegalArgumentException("Sequence must not be between 0 and 65535");
        }
        throw new IllegalArgumentException("Session ID must not be null or empty");
    }

    public String getData() {
        return this.data;
    }

    public byte[] getDecodedData() {
        byte[] bArr = this.decodedData;
        if (bArr != null) {
            return bArr;
        }
        if (this.data.matches(".*={1,2}+.+")) {
            return null;
        }
        byte[] decode = Base64.decode(this.data);
        this.decodedData = decode;
        return decode;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "data";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.attribute("seq", Long.toString(this.seq));
        iQChildElementXmlStringBuilder.attribute("sid", this.sessionID);
        iQChildElementXmlStringBuilder.rightAngleBracket();
        iQChildElementXmlStringBuilder.append((CharSequence) this.data);
        return iQChildElementXmlStringBuilder;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return "http://jabber.org/protocol/ibb";
    }

    public long getSeq() {
        return this.seq;
    }

    public String getSessionID() {
        return this.sessionID;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        IQ.IQChildElementXmlStringBuilder iQChildElementBuilder = getIQChildElementBuilder(new IQ.IQChildElementXmlStringBuilder(this));
        iQChildElementBuilder.closeElement(this);
        return iQChildElementBuilder;
    }
}
