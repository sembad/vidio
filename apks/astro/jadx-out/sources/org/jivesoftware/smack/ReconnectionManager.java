package org.jivesoftware.smack;

import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.StreamError;
import org.jivesoftware.smack.util.Async;

/* loaded from: classes4.dex */
public final class ReconnectionManager {
    private static int defaultFixedDelay;
    private static ReconnectionPolicy defaultReconnectionPolicy;
    private static boolean enabledPerDefault;
    private Thread reconnectionThread;
    private final WeakReference<AbstractXMPPConnection> weakRefConnection;
    private static final Logger LOGGER = Logger.getLogger(ReconnectionManager.class.getName());
    private static final Map<AbstractXMPPConnection, ReconnectionManager> INSTANCES = new WeakHashMap();
    private final Set<ReconnectionListener> reconnectionListeners = new CopyOnWriteArraySet();
    private final int randomBase = new Random().nextInt(13) + 2;
    private volatile int fixedDelay = defaultFixedDelay;
    private volatile ReconnectionPolicy reconnectionPolicy = defaultReconnectionPolicy;
    private boolean automaticReconnectEnabled = false;
    boolean done = false;
    private final ConnectionListener connectionListener = new AbstractConnectionListener() { // from class: org.jivesoftware.smack.ReconnectionManager.3
        @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
        public void authenticated(XMPPConnection xMPPConnection, boolean z5) {
            ReconnectionManager.this.done = false;
        }

        @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
        public void connectionClosed() {
            ReconnectionManager.this.done = true;
        }

        @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
        public void connectionClosedOnError(Exception exc) {
            ReconnectionManager reconnectionManager = ReconnectionManager.this;
            reconnectionManager.done = false;
            if (!reconnectionManager.isAutomaticReconnectEnabled()) {
                return;
            }
            if (exc instanceof XMPPException.StreamErrorException) {
                if (StreamError.Condition.conflict == ((XMPPException.StreamErrorException) exc).getStreamError().getCondition()) {
                    return;
                }
            }
            ReconnectionManager.this.reconnect();
        }
    };
    private final Runnable reconnectionRunnable = new Runnable() { // from class: org.jivesoftware.smack.ReconnectionManager.2
        private int attempts = 0;

        private int timeDelay() {
            this.attempts++;
            int i5 = AnonymousClass4.$SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy[ReconnectionManager.this.reconnectionPolicy.ordinal()];
            if (i5 == 1) {
                return ReconnectionManager.this.fixedDelay;
            }
            if (i5 == 2) {
                int i6 = this.attempts;
                if (i6 > 13) {
                    return ReconnectionManager.this.randomBase * 30;
                }
                if (i6 <= 7) {
                    return ReconnectionManager.this.randomBase;
                }
                return ReconnectionManager.this.randomBase * 6;
            }
            throw new AssertionError("Unknown reconnection policy " + ReconnectionManager.this.reconnectionPolicy);
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x00df A[LOOP:6: B:56:0x00d9->B:58:0x00df, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00f5 A[LOOP:7: B:61:0x00ef->B:63:0x00f5, LOOP_END] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.ReconnectionManager.AnonymousClass2.run():void");
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.ReconnectionManager$4, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy;

        static {
            int[] iArr = new int[ReconnectionPolicy.values().length];
            $SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy = iArr;
            try {
                iArr[ReconnectionPolicy.FIXED_DELAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy[ReconnectionPolicy.RANDOM_INCREASING_DELAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public enum ReconnectionPolicy {
        RANDOM_INCREASING_DELAY,
        FIXED_DELAY
    }

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smack.ReconnectionManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                if (xMPPConnection instanceof AbstractXMPPConnection) {
                    ReconnectionManager.getInstanceFor((AbstractXMPPConnection) xMPPConnection);
                }
            }
        });
        enabledPerDefault = false;
        defaultFixedDelay = 15;
        defaultReconnectionPolicy = ReconnectionPolicy.RANDOM_INCREASING_DELAY;
    }

    private ReconnectionManager(AbstractXMPPConnection abstractXMPPConnection) {
        this.weakRefConnection = new WeakReference<>(abstractXMPPConnection);
        if (getEnabledPerDefault()) {
            enableAutomaticReconnection();
        }
    }

    public static boolean getEnabledPerDefault() {
        return enabledPerDefault;
    }

    public static synchronized ReconnectionManager getInstanceFor(AbstractXMPPConnection abstractXMPPConnection) {
        ReconnectionManager reconnectionManager;
        synchronized (ReconnectionManager.class) {
            Map<AbstractXMPPConnection, ReconnectionManager> map = INSTANCES;
            reconnectionManager = map.get(abstractXMPPConnection);
            if (reconnectionManager == null) {
                reconnectionManager = new ReconnectionManager(abstractXMPPConnection);
                map.put(abstractXMPPConnection, reconnectionManager);
            }
        }
        return reconnectionManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isReconnectionPossible(XMPPConnection xMPPConnection) {
        if (!this.done && !xMPPConnection.isConnected() && isAutomaticReconnectEnabled()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void reconnect() {
        AbstractXMPPConnection abstractXMPPConnection = this.weakRefConnection.get();
        if (abstractXMPPConnection == null) {
            LOGGER.fine("Connection is null, will not reconnect");
            return;
        }
        Thread thread = this.reconnectionThread;
        if (thread != null && thread.isAlive()) {
            return;
        }
        this.reconnectionThread = Async.go(this.reconnectionRunnable, "Smack Reconnection Manager (" + abstractXMPPConnection.getConnectionCounter() + ')');
    }

    public static void setDefaultFixedDelay(int i5) {
        defaultFixedDelay = i5;
        setDefaultReconnectionPolicy(ReconnectionPolicy.FIXED_DELAY);
    }

    public static void setDefaultReconnectionPolicy(ReconnectionPolicy reconnectionPolicy) {
        defaultReconnectionPolicy = reconnectionPolicy;
    }

    public static void setEnabledPerDefault(boolean z5) {
        enabledPerDefault = z5;
    }

    public synchronized void abortPossiblyRunningReconnection() {
        Thread thread = this.reconnectionThread;
        if (thread == null) {
            return;
        }
        thread.interrupt();
        this.reconnectionThread = null;
    }

    public boolean addReconnectionListener(ReconnectionListener reconnectionListener) {
        return this.reconnectionListeners.add(reconnectionListener);
    }

    public synchronized void disableAutomaticReconnection() {
        if (!this.automaticReconnectEnabled) {
            return;
        }
        AbstractXMPPConnection abstractXMPPConnection = this.weakRefConnection.get();
        if (abstractXMPPConnection != null) {
            abstractXMPPConnection.removeConnectionListener(this.connectionListener);
            this.automaticReconnectEnabled = false;
            return;
        }
        throw new IllegalStateException("Connection instance no longer available");
    }

    public synchronized void enableAutomaticReconnection() {
        if (this.automaticReconnectEnabled) {
            return;
        }
        AbstractXMPPConnection abstractXMPPConnection = this.weakRefConnection.get();
        if (abstractXMPPConnection != null) {
            abstractXMPPConnection.addConnectionListener(this.connectionListener);
            this.automaticReconnectEnabled = true;
            return;
        }
        throw new IllegalStateException("Connection instance no longer available");
    }

    public synchronized boolean isAutomaticReconnectEnabled() {
        return this.automaticReconnectEnabled;
    }

    public boolean removeReconnectionListener(ReconnectionListener reconnectionListener) {
        return this.reconnectionListeners.remove(reconnectionListener);
    }

    public void setFixedDelay(int i5) {
        this.fixedDelay = i5;
        setReconnectionPolicy(ReconnectionPolicy.FIXED_DELAY);
    }

    public void setReconnectionPolicy(ReconnectionPolicy reconnectionPolicy) {
        this.reconnectionPolicy = reconnectionPolicy;
    }
}
