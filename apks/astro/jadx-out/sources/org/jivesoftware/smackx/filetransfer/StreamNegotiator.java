package org.jivesoftware.smackx.filetransfer;

import java.io.InputStream;
import java.io.OutputStream;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.EventManger;
import org.jivesoftware.smackx.si.packet.StreamInitiation;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public abstract class StreamNegotiator extends Manager {
    protected static final EventManger<String, IQ, SmackException.NotConnectedException> initationSetEvents = new EventManger<>();

    /* JADX INFO: Access modifiers changed from: protected */
    public StreamNegotiator(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
    }

    protected static StreamInitiation createInitiationAccept(StreamInitiation streamInitiation, String[] strArr) {
        StreamInitiation streamInitiation2 = new StreamInitiation();
        streamInitiation2.setTo(streamInitiation.getFrom());
        streamInitiation2.setFrom(streamInitiation.getTo());
        streamInitiation2.setType(IQ.Type.result);
        streamInitiation2.setStanzaId(streamInitiation.getStanzaId());
        DataForm dataForm = new DataForm(DataForm.Type.submit);
        FormField formField = new FormField("stream-method");
        for (String str : strArr) {
            formField.addValue(str);
        }
        dataForm.addField(formField);
        streamInitiation2.setFeatureNegotiationForm(dataForm);
        return streamInitiation2;
    }

    public static void signal(String str, IQ iq) {
        initationSetEvents.signalEvent(str, iq);
    }

    public abstract InputStream createIncomingStream(StreamInitiation streamInitiation) throws XMPPException.XMPPErrorException, InterruptedException, SmackException;

    public abstract OutputStream createOutgoingStream(String str, Jid jid, Jid jid2) throws SmackException, XMPPException, InterruptedException;

    public abstract String[] getNamespaces();

    /* JADX INFO: Access modifiers changed from: protected */
    public final IQ initiateIncomingStream(final XMPPConnection xMPPConnection, StreamInitiation streamInitiation) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException {
        final StreamInitiation createInitiationAccept = createInitiationAccept(streamInitiation, getNamespaces());
        newStreamInitiation(streamInitiation.getFrom(), streamInitiation.getSessionID());
        try {
            IQ performActionAndWaitForEvent = initationSetEvents.performActionAndWaitForEvent(streamInitiation.getFrom().toString() + '\t' + streamInitiation.getSessionID(), xMPPConnection.getReplyTimeout(), new EventManger.Callback<SmackException.NotConnectedException>() { // from class: org.jivesoftware.smackx.filetransfer.StreamNegotiator.1
                @Override // org.jivesoftware.smack.util.EventManger.Callback
                public void action() throws SmackException.NotConnectedException {
                    try {
                        xMPPConnection.sendStanza(createInitiationAccept);
                    } catch (InterruptedException unused) {
                    }
                }
            });
            if (performActionAndWaitForEvent != null) {
                XMPPException.XMPPErrorException.ifHasErrorThenThrow(performActionAndWaitForEvent);
                return performActionAndWaitForEvent;
            }
            throw SmackException.NoResponseException.newWith(xMPPConnection, "stream initiation");
        } catch (InterruptedException e5) {
            throw new IllegalStateException(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract InputStream negotiateIncomingStream(Stanza stanza) throws XMPPException.XMPPErrorException, InterruptedException, SmackException;

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void newStreamInitiation(Jid jid, String str);
}
