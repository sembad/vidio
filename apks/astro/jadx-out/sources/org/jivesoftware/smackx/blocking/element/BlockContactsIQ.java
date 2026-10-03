package org.jivesoftware.smackx.blocking.element;

import java.util.Collections;
import java.util.List;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.ParserUtils;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class BlockContactsIQ extends IQ {
    public static final String ELEMENT = "block";
    public static final String NAMESPACE = "urn:xmpp:blocking";
    private final List<Jid> jids;

    public BlockContactsIQ(List<Jid> list) {
        super(ELEMENT, "urn:xmpp:blocking");
        setType(IQ.Type.set);
        this.jids = Collections.unmodifiableList(list);
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.rightAngleBracket();
        List<Jid> list = this.jids;
        if (list != null) {
            for (Jid jid : list) {
                iQChildElementXmlStringBuilder.halfOpenElement("item");
                iQChildElementXmlStringBuilder.attribute(ParserUtils.JID, jid);
                iQChildElementXmlStringBuilder.closeEmptyElement();
            }
        }
        return iQChildElementXmlStringBuilder;
    }

    public List<Jid> getJids() {
        return this.jids;
    }
}
