package org.jivesoftware.smackx.bytestreams.ibb;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.jivesoftware.smack.AbstractConnectionClosedListener;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.bytestreams.BytestreamListener;
import org.jivesoftware.smackx.bytestreams.BytestreamManager;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Open;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class InBandBytestreamManager extends Manager implements BytestreamManager {
    public static final int MAXIMUM_BLOCK_SIZE = 65535;
    private static final String SESSION_ID_PREFIX = "jibb_";
    private static final Map<XMPPConnection, InBandBytestreamManager> managers;
    private static final Random randomGenerator;
    private final List<BytestreamListener> allRequestListeners;
    private final CloseListener closeListener;
    private final DataListener dataListener;
    private int defaultBlockSize;
    private final List<String> ignoredBytestreamRequests;
    private final InitiationListener initiationListener;
    private int maximumBlockSize;
    private final Map<String, InBandBytestreamSession> sessions;
    private StanzaType stanza;
    private final Map<Jid, BytestreamListener> userListeners;

    /* loaded from: classes4.dex */
    public enum StanzaType {
        IQ,
        MESSAGE
    }

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(final XMPPConnection xMPPConnection) {
                InBandBytestreamManager.getByteStreamManager(xMPPConnection);
                xMPPConnection.addConnectionListener(new AbstractConnectionClosedListener() { // from class: org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamManager.1.1
                    @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
                    public void connected(XMPPConnection xMPPConnection2) {
                        InBandBytestreamManager.getByteStreamManager(xMPPConnection2);
                    }

                    @Override // org.jivesoftware.smack.AbstractConnectionClosedListener
                    public void connectionTerminated() {
                        InBandBytestreamManager.getByteStreamManager(xMPPConnection).disableService();
                    }
                });
            }
        });
        randomGenerator = new Random();
        managers = new WeakHashMap();
    }

    private InBandBytestreamManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.userListeners = new ConcurrentHashMap();
        this.allRequestListeners = Collections.synchronizedList(new LinkedList());
        this.sessions = new ConcurrentHashMap();
        this.defaultBlockSize = 4096;
        this.maximumBlockSize = 65535;
        this.stanza = StanzaType.IQ;
        this.ignoredBytestreamRequests = Collections.synchronizedList(new LinkedList());
        InitiationListener initiationListener = new InitiationListener(this);
        this.initiationListener = initiationListener;
        xMPPConnection.registerIQRequestHandler(initiationListener);
        DataListener dataListener = new DataListener(this);
        this.dataListener = dataListener;
        xMPPConnection.registerIQRequestHandler(dataListener);
        CloseListener closeListener = new CloseListener(this);
        this.closeListener = closeListener;
        xMPPConnection.registerIQRequestHandler(closeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void disableService() {
        XMPPConnection connection = connection();
        managers.remove(connection);
        connection.unregisterIQRequestHandler(this.initiationListener);
        connection.unregisterIQRequestHandler(this.dataListener);
        connection.unregisterIQRequestHandler(this.closeListener);
        this.initiationListener.shutdown();
        this.userListeners.clear();
        this.allRequestListeners.clear();
        this.sessions.clear();
        this.ignoredBytestreamRequests.clear();
    }

    public static synchronized InBandBytestreamManager getByteStreamManager(XMPPConnection xMPPConnection) {
        synchronized (InBandBytestreamManager.class) {
            if (xMPPConnection == null) {
                return null;
            }
            Map<XMPPConnection, InBandBytestreamManager> map = managers;
            InBandBytestreamManager inBandBytestreamManager = map.get(xMPPConnection);
            if (inBandBytestreamManager == null) {
                inBandBytestreamManager = new InBandBytestreamManager(xMPPConnection);
                map.put(xMPPConnection, inBandBytestreamManager);
            }
            return inBandBytestreamManager;
        }
    }

    private static String getNextSessionID() {
        return SESSION_ID_PREFIX + Math.abs(randomGenerator.nextLong());
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public void addIncomingBytestreamListener(BytestreamListener bytestreamListener) {
        this.allRequestListeners.add(bytestreamListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<BytestreamListener> getAllRequestListeners() {
        return this.allRequestListeners;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public XMPPConnection getConnection() {
        return connection();
    }

    public int getDefaultBlockSize() {
        return this.defaultBlockSize;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<String> getIgnoredBytestreamRequests() {
        return this.ignoredBytestreamRequests;
    }

    public int getMaximumBlockSize() {
        return this.maximumBlockSize;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Map<String, InBandBytestreamSession> getSessions() {
        return this.sessions;
    }

    public StanzaType getStanza() {
        return this.stanza;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BytestreamListener getUserListener(Jid jid) {
        return this.userListeners.get(jid);
    }

    public void ignoreBytestreamRequestOnce(String str) {
        this.ignoredBytestreamRequests.add(str);
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public void removeIncomingBytestreamListener(BytestreamListener bytestreamListener) {
        this.allRequestListeners.remove(bytestreamListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void replyItemNotFoundPacket(IQ iq) throws SmackException.NotConnectedException, InterruptedException {
        connection().sendStanza(IQ.createErrorResponse(iq, XMPPError.Condition.item_not_found));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void replyRejectPacket(IQ iq) throws SmackException.NotConnectedException, InterruptedException {
        connection().sendStanza(IQ.createErrorResponse(iq, XMPPError.Condition.not_acceptable));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void replyResourceConstraintPacket(IQ iq) throws SmackException.NotConnectedException, InterruptedException {
        connection().sendStanza(IQ.createErrorResponse(iq, XMPPError.Condition.resource_constraint));
    }

    public void setDefaultBlockSize(int i5) {
        if (i5 > 0 && i5 <= 65535) {
            this.defaultBlockSize = i5;
            return;
        }
        throw new IllegalArgumentException("Default block size must be between 1 and 65535");
    }

    public void setMaximumBlockSize(int i5) {
        if (i5 > 0 && i5 <= 65535) {
            this.maximumBlockSize = i5;
            return;
        }
        throw new IllegalArgumentException("Maximum block size must be between 1 and 65535");
    }

    public void setStanza(StanzaType stanzaType) {
        this.stanza = stanzaType;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public void addIncomingBytestreamListener(BytestreamListener bytestreamListener, Jid jid) {
        this.userListeners.put(jid, bytestreamListener);
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public void removeIncomingBytestreamListener(String str) {
        this.userListeners.remove(str);
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public InBandBytestreamSession establishSession(Jid jid) throws XMPPException, SmackException, InterruptedException {
        return establishSession(jid, getNextSessionID());
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public InBandBytestreamSession establishSession(Jid jid, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        Open open = new Open(str, this.defaultBlockSize, this.stanza);
        open.setTo(jid);
        XMPPConnection connection = connection();
        connection.createStanzaCollectorAndSend(open).nextResultOrThrow();
        InBandBytestreamSession inBandBytestreamSession = new InBandBytestreamSession(connection, open, jid);
        this.sessions.put(str, inBandBytestreamSession);
        return inBandBytestreamSession;
    }
}
