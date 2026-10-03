package org.jivesoftware.smackx.filetransfer;

import java.io.InputStream;
import java.io.OutputStream;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Open;
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;
import org.jivesoftware.smackx.si.packet.StreamInitiation;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class FaultTolerantNegotiator extends StreamNegotiator {
    private final StreamNegotiator primaryNegotiator;
    private final StreamNegotiator secondaryNegotiator;

    public FaultTolerantNegotiator(XMPPConnection xMPPConnection, StreamNegotiator streamNegotiator, StreamNegotiator streamNegotiator2) {
        super(xMPPConnection);
        this.primaryNegotiator = streamNegotiator;
        this.secondaryNegotiator = streamNegotiator2;
    }

    private StreamNegotiator determineNegotiator(Stanza stanza) {
        if (stanza instanceof Bytestream) {
            return this.primaryNegotiator;
        }
        if (stanza instanceof Open) {
            return this.secondaryNegotiator;
        }
        throw new IllegalStateException("Unknown stream initation type");
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public InputStream createIncomingStream(StreamInitiation streamInitiation) throws SmackException, XMPPException.XMPPErrorException, InterruptedException {
        IQ initiateIncomingStream = initiateIncomingStream(connection(), streamInitiation);
        return determineNegotiator(initiateIncomingStream).negotiateIncomingStream(initiateIncomingStream);
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public OutputStream createOutgoingStream(String str, Jid jid, Jid jid2) throws SmackException, XMPPException, InterruptedException {
        try {
            return this.primaryNegotiator.createOutgoingStream(str, jid, jid2);
        } catch (Exception unused) {
            return this.secondaryNegotiator.createOutgoingStream(str, jid, jid2);
        }
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public String[] getNamespaces() {
        String[] namespaces = this.primaryNegotiator.getNamespaces();
        String[] namespaces2 = this.secondaryNegotiator.getNamespaces();
        String[] strArr = new String[namespaces.length + namespaces2.length];
        System.arraycopy(namespaces, 0, strArr, 0, namespaces.length);
        System.arraycopy(namespaces2, 0, strArr, namespaces.length, namespaces2.length);
        return strArr;
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    InputStream negotiateIncomingStream(Stanza stanza) {
        throw new UnsupportedOperationException("Negotiation only handled by create incoming stream method.");
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public void newStreamInitiation(Jid jid, String str) {
        this.primaryNegotiator.newStreamInitiation(jid, str);
        this.secondaryNegotiator.newStreamInitiation(jid, str);
    }
}
