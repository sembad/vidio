package org.jivesoftware.smackx.filetransfer;

import java.io.InputStream;
import java.io.OutputStream;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamManager;
import org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamRequest;
import org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Open;
import org.jivesoftware.smackx.si.packet.StreamInitiation;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class IBBTransferNegotiator extends StreamNegotiator {
    private final InBandBytestreamManager manager;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ByteStreamRequest extends InBandBytestreamRequest {
        private ByteStreamRequest(InBandBytestreamManager inBandBytestreamManager, Open open) {
            super(inBandBytestreamManager, open);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public IBBTransferNegotiator(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.manager = InBandBytestreamManager.getByteStreamManager(xMPPConnection);
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public InputStream createIncomingStream(StreamInitiation streamInitiation) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        this.manager.ignoreBytestreamRequestOnce(streamInitiation.getSessionID());
        return negotiateIncomingStream(initiateIncomingStream(connection(), streamInitiation));
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public OutputStream createOutgoingStream(String str, Jid jid, Jid jid2) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        InBandBytestreamSession establishSession = this.manager.establishSession(jid2, str);
        establishSession.setCloseBothStreamsEnabled(true);
        return establishSession.getOutputStream();
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public String[] getNamespaces() {
        return new String[]{"http://jabber.org/protocol/ibb"};
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    InputStream negotiateIncomingStream(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
        InBandBytestreamSession accept = new ByteStreamRequest(this.manager, (Open) stanza).accept();
        accept.setCloseBothStreamsEnabled(true);
        return accept.getInputStream();
    }

    @Override // org.jivesoftware.smackx.filetransfer.StreamNegotiator
    public void newStreamInitiation(Jid jid, String str) {
        this.manager.ignoreBytestreamRequestOnce(str);
    }
}
