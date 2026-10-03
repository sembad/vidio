package org.jivesoftware.smackx.filetransfer;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.si.packet.StreamInitiation;
import org.jxmpp.jid.EntityFullJid;

/* loaded from: classes4.dex */
public final class FileTransferManager extends Manager {
    private static final Map<XMPPConnection, FileTransferManager> INSTANCES = new WeakHashMap();
    private final FileTransferNegotiator fileTransferNegotiator;
    private final List<FileTransferListener> listeners;

    private FileTransferManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.listeners = new CopyOnWriteArrayList();
        this.fileTransferNegotiator = FileTransferNegotiator.getInstanceFor(xMPPConnection);
        xMPPConnection.registerIQRequestHandler(new AbstractIqRequestHandler(StreamInitiation.ELEMENT, "http://jabber.org/protocol/si", IQ.Type.set, IQRequestHandler.Mode.async) { // from class: org.jivesoftware.smackx.filetransfer.FileTransferManager.1
            @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
            public IQ handleIQRequest(IQ iq) {
                FileTransferRequest fileTransferRequest = new FileTransferRequest(FileTransferManager.this, (StreamInitiation) iq);
                Iterator it = FileTransferManager.this.listeners.iterator();
                while (it.hasNext()) {
                    ((FileTransferListener) it.next()).fileTransferRequest(fileTransferRequest);
                }
                return null;
            }
        });
    }

    public static synchronized FileTransferManager getInstanceFor(XMPPConnection xMPPConnection) {
        FileTransferManager fileTransferManager;
        synchronized (FileTransferManager.class) {
            Map<XMPPConnection, FileTransferManager> map = INSTANCES;
            fileTransferManager = map.get(xMPPConnection);
            if (fileTransferManager == null) {
                fileTransferManager = new FileTransferManager(xMPPConnection);
                map.put(xMPPConnection, fileTransferManager);
            }
        }
        return fileTransferManager;
    }

    public void addFileTransferListener(FileTransferListener fileTransferListener) {
        this.listeners.add(fileTransferListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public IncomingFileTransfer createIncomingFileTransfer(FileTransferRequest fileTransferRequest) {
        if (fileTransferRequest != null) {
            IncomingFileTransfer incomingFileTransfer = new IncomingFileTransfer(fileTransferRequest, this.fileTransferNegotiator);
            incomingFileTransfer.setFileInfo(fileTransferRequest.getFileName(), fileTransferRequest.getFileSize());
            return incomingFileTransfer;
        }
        throw new NullPointerException("RecieveRequest cannot be null");
    }

    public OutgoingFileTransfer createOutgoingFileTransfer(EntityFullJid entityFullJid) {
        if (entityFullJid != null) {
            return new OutgoingFileTransfer(connection().getUser(), entityFullJid, FileTransferNegotiator.getNextStreamID(), this.fileTransferNegotiator);
        }
        throw new IllegalArgumentException("userID was null");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void rejectIncomingFileTransfer(FileTransferRequest fileTransferRequest) throws SmackException.NotConnectedException, InterruptedException {
        connection().sendStanza(IQ.createErrorResponse(fileTransferRequest.getStreamInitiation(), XMPPError.getBuilder(XMPPError.Condition.forbidden)));
    }

    public void removeFileTransferListener(FileTransferListener fileTransferListener) {
        this.listeners.remove(fileTransferListener);
    }
}
