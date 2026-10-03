package org.jivesoftware.smackx.bytestreams.ibb.packet;

import java.util.Locale;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamManager;

/* loaded from: classes4.dex */
public class Open extends IQ {
    public static final String ELEMENT = "open";
    public static final String NAMESPACE = "http://jabber.org/protocol/ibb";
    private final int blockSize;
    private final String sessionID;
    private final InBandBytestreamManager.StanzaType stanza;

    public Open(String str, int i5, InBandBytestreamManager.StanzaType stanzaType) {
        super("open", "http://jabber.org/protocol/ibb");
        if (str == null || "".equals(str)) {
            throw new IllegalArgumentException("Session ID must not be null or empty");
        }
        if (i5 > 0) {
            this.sessionID = str;
            this.blockSize = i5;
            this.stanza = stanzaType;
            setType(IQ.Type.set);
            return;
        }
        throw new IllegalArgumentException("Block size must be greater than zero");
    }

    public int getBlockSize() {
        return this.blockSize;
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.attribute("block-size", Integer.toString(this.blockSize));
        iQChildElementXmlStringBuilder.attribute("sid", this.sessionID);
        iQChildElementXmlStringBuilder.attribute("stanza", this.stanza.toString().toLowerCase(Locale.US));
        iQChildElementXmlStringBuilder.setEmptyElement();
        return iQChildElementXmlStringBuilder;
    }

    public String getSessionID() {
        return this.sessionID;
    }

    public InBandBytestreamManager.StanzaType getStanza() {
        return this.stanza;
    }

    public Open(String str, int i5) {
        this(str, i5, InBandBytestreamManager.StanzaType.IQ);
    }
}
