package org.jivesoftware.smackx.bob.element;

import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.bob.BoBData;
import org.jivesoftware.smackx.bob.BoBHash;

/* loaded from: classes4.dex */
public class BoBIQ extends IQ {
    public static final String ELEMENT = "data";
    public static final String NAMESPACE = "urn:xmpp:bob";
    private final BoBData bobData;
    private final BoBHash bobHash;

    public BoBIQ(BoBHash boBHash, BoBData boBData) {
        super("data", "urn:xmpp:bob");
        this.bobHash = boBHash;
        this.bobData = boBData;
    }

    public BoBData getBoBData() {
        return this.bobData;
    }

    public BoBHash getBoBHash() {
        return this.bobHash;
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.attribute("cid", this.bobHash.getCid());
        BoBData boBData = this.bobData;
        if (boBData != null) {
            iQChildElementXmlStringBuilder.optIntAttribute("max_age", boBData.getMaxAge());
            iQChildElementXmlStringBuilder.attribute("type", this.bobData.getType());
            iQChildElementXmlStringBuilder.rightAngleBracket();
            iQChildElementXmlStringBuilder.escape(this.bobData.getContentBase64Encoded());
        } else {
            iQChildElementXmlStringBuilder.setEmptyElement();
        }
        return iQChildElementXmlStringBuilder;
    }

    public BoBIQ(BoBHash boBHash) {
        this(boBHash, null);
    }
}
