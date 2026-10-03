package org.jivesoftware.smackx.ping;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.AbstractConnectionClosedListener;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.SmackFuture;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.SmackExecutorThreadFactory;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.ping.packet.Ping;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class PingManager extends Manager {
    private static int defaultPingInterval;
    private final ScheduledExecutorService executorService;
    private ScheduledFuture<?> nextAutomaticPing;
    private final Set<PingFailedListener> pingFailedListeners;
    private int pingInterval;
    private final Runnable pingServerRunnable;
    private static final Logger LOGGER = Logger.getLogger(PingManager.class.getName());
    private static final Map<XMPPConnection, PingManager> INSTANCES = new WeakHashMap();

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.ping.PingManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                PingManager.getInstanceFor(xMPPConnection);
            }
        });
        defaultPingInterval = 1800;
    }

    private PingManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.pingFailedListeners = new CopyOnWriteArraySet();
        this.pingInterval = defaultPingInterval;
        this.pingServerRunnable = new Runnable() { // from class: org.jivesoftware.smackx.ping.PingManager.5
            @Override // java.lang.Runnable
            public void run() {
                PingManager.LOGGER.fine("ServerPingTask run()");
                PingManager.this.pingServerIfNecessary();
            }
        };
        this.executorService = Executors.newSingleThreadScheduledExecutor(new SmackExecutorThreadFactory(xMPPConnection, "Ping"));
        ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature(Ping.NAMESPACE);
        xMPPConnection.registerIQRequestHandler(new AbstractIqRequestHandler(Ping.ELEMENT, Ping.NAMESPACE, IQ.Type.get, IQRequestHandler.Mode.async) { // from class: org.jivesoftware.smackx.ping.PingManager.2
            @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
            public IQ handleIQRequest(IQ iq) {
                return ((Ping) iq).getPong();
            }
        });
        xMPPConnection.addConnectionListener(new AbstractConnectionClosedListener() { // from class: org.jivesoftware.smackx.ping.PingManager.3
            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void authenticated(XMPPConnection xMPPConnection2, boolean z5) {
                PingManager.this.maybeSchedulePingServerTask();
            }

            @Override // org.jivesoftware.smack.AbstractConnectionClosedListener
            public void connectionTerminated() {
                PingManager.this.maybeStopPingServerTask();
            }
        });
        maybeSchedulePingServerTask();
    }

    public static synchronized PingManager getInstanceFor(XMPPConnection xMPPConnection) {
        PingManager pingManager;
        synchronized (PingManager.class) {
            Map<XMPPConnection, PingManager> map = INSTANCES;
            pingManager = map.get(xMPPConnection);
            if (pingManager == null) {
                pingManager = new PingManager(xMPPConnection);
                map.put(xMPPConnection, pingManager);
            }
        }
        return pingManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isValidErrorPong(Jid jid, XMPPException.XMPPErrorException xMPPErrorException) {
        if (jid.equals((CharSequence) connection().getServiceName())) {
            return true;
        }
        XMPPError xMPPError = xMPPErrorException.getXMPPError();
        XMPPError.Type type = xMPPError.getType();
        XMPPError.Condition condition = xMPPError.getCondition();
        if (type == XMPPError.Type.CANCEL && condition == XMPPError.Condition.feature_not_implemented) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeSchedulePingServerTask() {
        maybeSchedulePingServerTask(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeStopPingServerTask() {
        ScheduledFuture<?> scheduledFuture = this.nextAutomaticPing;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.nextAutomaticPing = null;
        }
    }

    public static void setDefaultPingInterval(int i5) {
        defaultPingInterval = i5;
    }

    protected void finalize() throws Throwable {
        LOGGER.fine("finalizing PingManager: Shutting down executor service");
        try {
            this.executorService.shutdown();
        } finally {
            try {
            } finally {
            }
        }
    }

    public int getPingInterval() {
        return this.pingInterval;
    }

    public boolean isPingSupported(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(jid, Ping.NAMESPACE);
    }

    public boolean ping(Jid jid, long j5) throws SmackException.NotConnectedException, SmackException.NoResponseException, InterruptedException {
        XMPPConnection connection = connection();
        if (connection.isAuthenticated()) {
            try {
                connection.createStanzaCollectorAndSend(new Ping(jid)).nextResultOrThrow(j5);
                return true;
            } catch (XMPPException.XMPPErrorException e5) {
                return isValidErrorPong(jid, e5);
            }
        }
        throw new SmackException.NotConnectedException();
    }

    public SmackFuture<Boolean> pingAsync(Jid jid) {
        return pingAsync(jid, connection().getReplyTimeout());
    }

    public boolean pingMyServer() throws SmackException.NotConnectedException, InterruptedException {
        return pingMyServer(true);
    }

    public synchronized void pingServerIfNecessary() {
        int currentTimeMillis;
        XMPPConnection connection = connection();
        if (connection == null) {
            return;
        }
        if (this.pingInterval <= 0) {
            return;
        }
        long lastStanzaReceived = connection.getLastStanzaReceived();
        if (lastStanzaReceived > 0 && (currentTimeMillis = (int) ((System.currentTimeMillis() - lastStanzaReceived) / 1000)) < this.pingInterval) {
            maybeSchedulePingServerTask(currentTimeMillis);
            return;
        }
        if (connection.isAuthenticated()) {
            boolean z5 = false;
            for (int i5 = 0; i5 < 3; i5++) {
                if (i5 != 0) {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                try {
                    z5 = pingMyServer(false);
                } catch (InterruptedException | SmackException e5) {
                    LOGGER.log(Level.WARNING, "Exception while pinging server of " + connection, e5);
                    z5 = false;
                }
                if (z5) {
                    break;
                }
            }
            if (!z5) {
                Iterator<PingFailedListener> it = this.pingFailedListeners.iterator();
                while (it.hasNext()) {
                    it.next().pingFailed();
                }
            } else {
                maybeSchedulePingServerTask();
            }
        } else {
            LOGGER.warning("XMPPConnection was not authenticated");
        }
    }

    public void registerPingFailedListener(PingFailedListener pingFailedListener) {
        this.pingFailedListeners.add(pingFailedListener);
    }

    public void setPingInterval(int i5) {
        this.pingInterval = i5;
        maybeSchedulePingServerTask();
    }

    public void unregisterPingFailedListener(PingFailedListener pingFailedListener) {
        this.pingFailedListeners.remove(pingFailedListener);
    }

    private synchronized void maybeSchedulePingServerTask(int i5) {
        maybeStopPingServerTask();
        int i6 = this.pingInterval;
        if (i6 > 0) {
            int i7 = i6 - i5;
            LOGGER.fine("Scheduling ServerPingTask in " + i7 + " seconds (pingInterval=" + this.pingInterval + ", delta=" + i5 + ")");
            this.nextAutomaticPing = this.executorService.schedule(this.pingServerRunnable, (long) i7, TimeUnit.SECONDS);
        }
    }

    public SmackFuture<Boolean> pingAsync(final Jid jid, long j5) {
        SmackFuture.InternalSmackFuture<Boolean> internalSmackFuture = new SmackFuture.InternalSmackFuture<Boolean>() { // from class: org.jivesoftware.smackx.ping.PingManager.4
            @Override // org.jivesoftware.smack.SmackFuture
            public void handleStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
                setResult(Boolean.TRUE);
            }

            @Override // org.jivesoftware.smack.SmackFuture
            public boolean isNonFatalException(Exception exc) {
                if (exc instanceof XMPPException.XMPPErrorException) {
                    if (PingManager.this.isValidErrorPong(jid, (XMPPException.XMPPErrorException) exc)) {
                        setResult(Boolean.TRUE);
                        return true;
                    }
                    return false;
                }
                return false;
            }
        };
        try {
            getAuthenticatedConnectionOrThrow().sendIqWithResponseCallback(new Ping(jid), internalSmackFuture, internalSmackFuture, j5);
        } catch (InterruptedException | SmackException.NotConnectedException | SmackException.NotLoggedInException e5) {
            internalSmackFuture.processException(e5);
        }
        return internalSmackFuture;
    }

    public boolean pingMyServer(boolean z5) throws SmackException.NotConnectedException, InterruptedException {
        return pingMyServer(z5, connection().getReplyTimeout());
    }

    public boolean pingMyServer(boolean z5, long j5) throws SmackException.NotConnectedException, InterruptedException {
        boolean z6;
        try {
            z6 = ping(connection().getXMPPServiceDomain(), j5);
        } catch (SmackException.NoResponseException unused) {
            z6 = false;
        }
        if (!z6 && z5) {
            Iterator<PingFailedListener> it = this.pingFailedListeners.iterator();
            while (it.hasNext()) {
                it.next().pingFailed();
            }
        }
        return z6;
    }

    public boolean ping(Jid jid) throws SmackException.NotConnectedException, SmackException.NoResponseException, InterruptedException {
        return ping(jid, connection().getReplyTimeout());
    }
}
