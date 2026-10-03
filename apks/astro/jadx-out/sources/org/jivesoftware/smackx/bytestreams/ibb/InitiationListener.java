package org.jivesoftware.smackx.bytestreams.ibb;

import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.bytestreams.BytestreamListener;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Open;
import org.jivesoftware.smackx.filetransfer.StreamNegotiator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class InitiationListener extends AbstractIqRequestHandler {
    private static final Logger LOGGER = Logger.getLogger(InitiationListener.class.getName());
    private final ExecutorService initiationListenerExecutor;
    private final InBandBytestreamManager manager;

    /* JADX INFO: Access modifiers changed from: protected */
    public InitiationListener(InBandBytestreamManager inBandBytestreamManager) {
        super("open", "http://jabber.org/protocol/ibb", IQ.Type.set, IQRequestHandler.Mode.async);
        this.manager = inBandBytestreamManager;
        this.initiationListenerExecutor = Executors.newCachedThreadPool();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processRequest(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
        Open open = (Open) stanza;
        if (open.getBlockSize() > this.manager.getMaximumBlockSize()) {
            this.manager.replyResourceConstraintPacket(open);
            return;
        }
        StreamNegotiator.signal(open.getFrom().toString() + '\t' + open.getSessionID(), open);
        if (this.manager.getIgnoredBytestreamRequests().remove(open.getSessionID())) {
            return;
        }
        InBandBytestreamRequest inBandBytestreamRequest = new InBandBytestreamRequest(this.manager, open);
        BytestreamListener userListener = this.manager.getUserListener(open.getFrom());
        if (userListener != null) {
            userListener.incomingBytestreamRequest(inBandBytestreamRequest);
        } else {
            if (!this.manager.getAllRequestListeners().isEmpty()) {
                Iterator<BytestreamListener> it = this.manager.getAllRequestListeners().iterator();
                while (it.hasNext()) {
                    it.next().incomingBytestreamRequest(inBandBytestreamRequest);
                }
                return;
            }
            this.manager.replyRejectPacket(open);
        }
    }

    @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
    public IQ handleIQRequest(final IQ iq) {
        this.initiationListenerExecutor.execute(new Runnable() { // from class: org.jivesoftware.smackx.bytestreams.ibb.InitiationListener.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    InitiationListener.this.processRequest(iq);
                } catch (InterruptedException | SmackException.NotConnectedException e5) {
                    InitiationListener.LOGGER.log(Level.WARNING, "proccessRequest", e5);
                }
            }
        });
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void shutdown() {
        this.initiationListenerExecutor.shutdownNow();
    }
}
