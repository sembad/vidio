package org.jivesoftware.smack;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.ConnectionConfiguration;
import org.jivesoftware.smack.SmackConfiguration;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaCollector;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.compression.XMPPInputOutputStream;
import org.jivesoftware.smack.debugger.SmackDebugger;
import org.jivesoftware.smack.filter.IQReplyFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaIdFilter;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.Bind;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.packet.Session;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.StreamError;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.parsing.ParsingExceptionCallback;
import org.jivesoftware.smack.sasl.core.SASLAnonymous;
import org.jivesoftware.smack.util.BoundedThreadPoolExecutor;
import org.jivesoftware.smack.util.DNSUtil;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.SmackExecutorThreadFactory;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.dns.DNSResolver;
import org.jivesoftware.smack.util.dns.HostAddress;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.util.XmppStringUtils;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public abstract class AbstractXMPPConnection implements XMPPConnection {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Logger LOGGER = Logger.getLogger(AbstractXMPPConnection.class.getName());
    private static final AtomicInteger connectionCounter = new AtomicInteger(0);
    protected XMPPInputOutputStream compressionHandler;
    protected final ConnectionConfiguration config;
    protected String host;
    protected List<HostAddress> hostAddresses;
    private long lastStanzaReceived;
    protected int port;
    protected Reader reader;
    protected final SASLAuthentication saslAuthentication;
    protected String streamId;
    private String usedPassword;
    private Resourcepart usedResource;
    private String usedUsername;
    protected EntityFullJid user;
    protected Writer writer;
    private DomainBareJid xmppServiceDomain;
    protected final Set<ConnectionListener> connectionListeners = new CopyOnWriteArraySet();
    private final Collection<StanzaCollector> collectors = new ConcurrentLinkedQueue();
    private final Map<StanzaListener, ListenerWrapper> syncRecvListeners = new LinkedHashMap();
    private final Map<StanzaListener, ListenerWrapper> asyncRecvListeners = new LinkedHashMap();
    private final Map<StanzaListener, ListenerWrapper> sendListeners = new HashMap();
    private final Map<StanzaListener, InterceptorWrapper> interceptors = new HashMap();
    protected final Lock connectionLock = new ReentrantLock();
    protected final Map<String, ExtensionElement> streamFeatures = new HashMap();
    protected boolean connected = false;
    private long replyTimeout = SmackConfiguration.getDefaultReplyTimeout();
    protected SmackDebugger debugger = null;
    protected final SynchronizationPoint<SmackException> tlsHandled = new SynchronizationPoint<>(this, "establishing TLS");
    protected final SynchronizationPoint<Exception> lastFeaturesReceived = new SynchronizationPoint<>(this, "last stream features received from server");
    protected final SynchronizationPoint<XMPPException> saslFeatureReceived = new SynchronizationPoint<>(this, "SASL mechanisms stream feature from server");
    protected final int connectionCounterValue = connectionCounter.getAndIncrement();
    private XMPPConnection.FromMode fromMode = XMPPConnection.FromMode.OMITTED;
    private ParsingExceptionCallback parsingExceptionCallback = SmackConfiguration.getDefaultParsingExceptionCallback();
    private final BoundedThreadPoolExecutor executorService = new BoundedThreadPoolExecutor(1, 1, 0, TimeUnit.SECONDS, 100, new SmackExecutorThreadFactory(this, "Incoming Processor"));
    private final ScheduledExecutorService removeCallbacksService = Executors.newSingleThreadScheduledExecutor(new SmackExecutorThreadFactory(this, "Remove Callbacks"));
    private final ExecutorService cachedExecutorService = Executors.newCachedThreadPool(new SmackExecutorThreadFactory(this, "Cached Executor"));
    private final ExecutorService singleThreadedExecutorService = Executors.newSingleThreadExecutor(new SmackExecutorThreadFactory(this, "Single Threaded Executor"));
    protected boolean authenticated = false;
    protected boolean wasAuthenticated = false;
    private final Map<String, IQRequestHandler> setIqRequestHandler = new HashMap();
    private final Map<String, IQRequestHandler> getIqRequestHandler = new HashMap();
    private SmackConfiguration.UnknownIqRequestReplyMode unknownIqRequestReplyMode = SmackConfiguration.getUnknownIqRequestReplyMode();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.AbstractXMPPConnection$10, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass10 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode;
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode;
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode;
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$IQ$Type;

        static {
            int[] iArr = new int[IQRequestHandler.Mode.values().length];
            $SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode = iArr;
            try {
                iArr[IQRequestHandler.Mode.sync.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode[IQRequestHandler.Mode.async.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[SmackConfiguration.UnknownIqRequestReplyMode.values().length];
            $SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode = iArr2;
            try {
                iArr2[SmackConfiguration.UnknownIqRequestReplyMode.doNotReply.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode[SmackConfiguration.UnknownIqRequestReplyMode.replyFeatureNotImplemented.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode[SmackConfiguration.UnknownIqRequestReplyMode.replyServiceUnavailable.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[IQ.Type.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$IQ$Type = iArr3;
            try {
                iArr3[IQ.Type.set.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$IQ$Type[IQ.Type.get.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr4 = new int[XMPPConnection.FromMode.values().length];
            $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode = iArr4;
            try {
                iArr4[XMPPConnection.FromMode.OMITTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode[XMPPConnection.FromMode.USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode[XMPPConnection.FromMode.UNCHANGED.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes4.dex */
    public static class InterceptorWrapper {
        private final StanzaFilter packetFilter;
        private final StanzaListener packetInterceptor;

        public InterceptorWrapper(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
            this.packetInterceptor = stanzaListener;
            this.packetFilter = stanzaFilter;
        }

        public boolean filterMatches(Stanza stanza) {
            StanzaFilter stanzaFilter = this.packetFilter;
            if (stanzaFilter != null && !stanzaFilter.accept(stanza)) {
                return false;
            }
            return true;
        }

        public StanzaListener getInterceptor() {
            return this.packetInterceptor;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes4.dex */
    public static class ListenerWrapper {
        private final StanzaFilter packetFilter;
        private final StanzaListener packetListener;

        public ListenerWrapper(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
            this.packetListener = stanzaListener;
            this.packetFilter = stanzaFilter;
        }

        public boolean filterMatches(Stanza stanza) {
            StanzaFilter stanzaFilter = this.packetFilter;
            if (stanzaFilter != null && !stanzaFilter.accept(stanza)) {
                return false;
            }
            return true;
        }

        public StanzaListener getListener() {
            return this.packetListener;
        }
    }

    static {
        SmackConfiguration.getVersion();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractXMPPConnection(ConnectionConfiguration connectionConfiguration) {
        this.saslAuthentication = new SASLAuthentication(this, connectionConfiguration);
        this.config = connectionConfiguration;
        Iterator<ConnectionCreationListener> it = XMPPConnectionRegistry.getConnectionCreationListeners().iterator();
        while (it.hasNext()) {
            it.next().connectionCreated(this);
        }
    }

    private void firePacketInterceptors(Stanza stanza) {
        LinkedList linkedList = new LinkedList();
        synchronized (this.interceptors) {
            try {
                for (InterceptorWrapper interceptorWrapper : this.interceptors.values()) {
                    if (interceptorWrapper.filterMatches(stanza)) {
                        linkedList.add(interceptorWrapper.getInterceptor());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            try {
                ((StanzaListener) it.next()).processStanza(stanza);
            } catch (Exception e5) {
                LOGGER.log(Level.SEVERE, "Packet interceptor threw exception", (Throwable) e5);
            }
        }
    }

    @Deprecated
    public static void setReplyToUnknownIqDefault(boolean z5) {
        SmackConfiguration.UnknownIqRequestReplyMode unknownIqRequestReplyMode;
        if (z5) {
            unknownIqRequestReplyMode = SmackConfiguration.UnknownIqRequestReplyMode.replyServiceUnavailable;
        } else {
            unknownIqRequestReplyMode = SmackConfiguration.UnknownIqRequestReplyMode.doNotReply;
        }
        SmackConfiguration.setUnknownIqRequestReplyMode(unknownIqRequestReplyMode);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void addAsyncStanzaListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
        if (stanzaListener != null) {
            ListenerWrapper listenerWrapper = new ListenerWrapper(stanzaListener, stanzaFilter);
            synchronized (this.asyncRecvListeners) {
                this.asyncRecvListeners.put(stanzaListener, listenerWrapper);
            }
            return;
        }
        throw new NullPointerException("Packet listener is null.");
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void addConnectionListener(ConnectionListener connectionListener) {
        if (connectionListener == null) {
            return;
        }
        this.connectionListeners.add(connectionListener);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void addOneTimeSyncCallback(final StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
        final StanzaListener stanzaListener2 = new StanzaListener() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.8
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException, SmackException.NotLoggedInException {
                try {
                    stanzaListener.processStanza(stanza);
                } finally {
                    AbstractXMPPConnection.this.removeSyncStanzaListener(this);
                }
            }
        };
        addSyncStanzaListener(stanzaListener2, stanzaFilter);
        this.removeCallbacksService.schedule(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.9
            @Override // java.lang.Runnable
            public void run() {
                AbstractXMPPConnection.this.removeSyncStanzaListener(stanzaListener2);
            }
        }, getReplyTimeout(), TimeUnit.MILLISECONDS);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void addPacketInterceptor(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
        if (stanzaListener != null) {
            InterceptorWrapper interceptorWrapper = new InterceptorWrapper(stanzaListener, stanzaFilter);
            synchronized (this.interceptors) {
                this.interceptors.put(stanzaListener, interceptorWrapper);
            }
            return;
        }
        throw new NullPointerException("Packet interceptor is null.");
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    @Deprecated
    public void addPacketListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
        addAsyncStanzaListener(stanzaListener, stanzaFilter);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void addPacketSendingListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
        if (stanzaListener != null) {
            ListenerWrapper listenerWrapper = new ListenerWrapper(stanzaListener, stanzaFilter);
            synchronized (this.sendListeners) {
                this.sendListeners.put(stanzaListener, listenerWrapper);
            }
            return;
        }
        throw new NullPointerException("Packet listener is null.");
    }

    protected void addStreamFeature(ExtensionElement extensionElement) {
        this.streamFeatures.put(XmppStringUtils.generateKey(extensionElement.getElementName(), extensionElement.getNamespace()), extensionElement);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void addSyncStanzaListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter) {
        if (stanzaListener != null) {
            ListenerWrapper listenerWrapper = new ListenerWrapper(stanzaListener, stanzaFilter);
            synchronized (this.syncRecvListeners) {
                this.syncRecvListeners.put(stanzaListener, listenerWrapper);
            }
            return;
        }
        throw new NullPointerException("Packet listener is null.");
    }

    protected void afterFeaturesReceived() throws SmackException.SecurityRequiredException, SmackException.NotConnectedException, InterruptedException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void afterSuccessfulLogin(boolean z5) throws SmackException.NotConnectedException, InterruptedException {
        SmackDebugger smackDebugger;
        this.authenticated = true;
        if (this.config.isDebuggerEnabled() && (smackDebugger = this.debugger) != null) {
            smackDebugger.userHasLogged(this.user);
        }
        callConnectionAuthenticatedListener(z5);
        if (this.config.isSendPresence() && !z5) {
            sendStanza(new Presence(Presence.Type.available));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void asyncGo(Runnable runnable) {
        this.cachedExecutorService.execute(runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void bindResourceAndEstablishSession(Resourcepart resourcepart) throws XMPPException.XMPPErrorException, SmackException, InterruptedException {
        LOGGER.finer("Waiting for last features to be received before continuing with resource binding");
        this.lastFeaturesReceived.checkIfSuccessOrWait();
        if (hasFeature(Bind.ELEMENT, Bind.NAMESPACE)) {
            Bind newSet = Bind.newSet(resourcepart);
            EntityFullJid jid = ((Bind) createStanzaCollectorAndSend(new StanzaIdFilter(newSet), newSet).nextResultOrThrow()).getJid();
            this.user = jid;
            this.xmppServiceDomain = jid.asDomainBareJid();
            Session.Feature feature = (Session.Feature) getFeature(Session.ELEMENT, Session.NAMESPACE);
            boolean isLegacySessionDisabled = getConfiguration().isLegacySessionDisabled();
            if (feature != null && !feature.isOptional() && !isLegacySessionDisabled) {
                Session session = new Session();
                createStanzaCollectorAndSend(new StanzaIdFilter(session), session).nextResultOrThrow();
                return;
            }
            return;
        }
        throw new SmackException.ResourceBindingNotOfferedException();
    }

    protected void callConnectionAuthenticatedListener(boolean z5) {
        Iterator<ConnectionListener> it = this.connectionListeners.iterator();
        while (it.hasNext()) {
            try {
                it.next().authenticated(this, z5);
            } catch (Exception e5) {
                LOGGER.log(Level.SEVERE, "Exception in authenticated listener", (Throwable) e5);
            }
        }
    }

    void callConnectionClosedListener() {
        Iterator<ConnectionListener> it = this.connectionListeners.iterator();
        while (it.hasNext()) {
            try {
                it.next().connectionClosed();
            } catch (Exception e5) {
                LOGGER.log(Level.SEVERE, "Error in listener while closing connection", (Throwable) e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void callConnectionClosedOnErrorListener(Exception exc) {
        if ((exc instanceof XMPPException.StreamErrorException) && ((XMPPException.StreamErrorException) exc).getStreamError().getCondition() == StreamError.Condition.not_authorized && this.wasAuthenticated) {
            LOGGER.log(Level.FINE, "Connection closed with not-authorized stream error after it was already authenticated. The account was likely deleted/unregistered on the server");
        } else {
            LOGGER.log(Level.WARNING, "Connection " + this + " closed with error", (Throwable) exc);
        }
        Iterator<ConnectionListener> it = this.connectionListeners.iterator();
        while (it.hasNext()) {
            try {
                it.next().connectionClosedOnError(exc);
            } catch (Exception e5) {
                LOGGER.log(Level.SEVERE, "Error in listener while closing connection", (Throwable) e5);
            }
        }
    }

    protected void callConnectionConnectedListener() {
        Iterator<ConnectionListener> it = this.connectionListeners.iterator();
        while (it.hasNext()) {
            it.next().connected(this);
        }
    }

    public synchronized AbstractXMPPConnection connect() throws SmackException, IOException, XMPPException, InterruptedException {
        try {
            throwAlreadyConnectedExceptionIfAppropriate();
            this.saslAuthentication.init();
            this.saslFeatureReceived.init();
            this.lastFeaturesReceived.init();
            this.tlsHandled.init();
            this.streamId = null;
            connectInternal();
            this.tlsHandled.checkIfSuccessOrWaitOrThrow();
            this.saslFeatureReceived.checkIfSuccessOrWaitOrThrow();
            if (!isSecureConnection() && getConfiguration().getSecurityMode() == ConnectionConfiguration.SecurityMode.required) {
                shutdown();
                throw new SmackException.SecurityRequiredByClientException();
            }
            this.connected = true;
            callConnectionConnectedListener();
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    protected abstract void connectInternal() throws SmackException, IOException, XMPPException, InterruptedException;

    @Override // org.jivesoftware.smack.XMPPConnection
    public StanzaCollector createStanzaCollector(StanzaFilter stanzaFilter) {
        return createStanzaCollector(StanzaCollector.newConfiguration().setStanzaFilter(stanzaFilter));
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public StanzaCollector createStanzaCollectorAndSend(IQ iq) throws SmackException.NotConnectedException, InterruptedException {
        return createStanzaCollectorAndSend(new IQReplyFilter(iq, this), iq);
    }

    public void disconnect() {
        try {
            disconnect(new Presence(Presence.Type.unavailable));
        } catch (SmackException.NotConnectedException e5) {
            LOGGER.log(Level.FINEST, "Connection is already disconnected", (Throwable) e5);
        }
    }

    protected void finalize() throws Throwable {
        LOGGER.fine("finalizing " + this + ": Shutting down executor services");
        try {
            this.executorService.shutdownNow();
            this.cachedExecutorService.shutdown();
            this.removeCallbacksService.shutdownNow();
            this.singleThreadedExecutorService.shutdownNow();
        } finally {
            try {
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void firePacketSendingListeners(final Stanza stanza) {
        final LinkedList linkedList = new LinkedList();
        synchronized (this.sendListeners) {
            try {
                for (ListenerWrapper listenerWrapper : this.sendListeners.values()) {
                    if (listenerWrapper.filterMatches(stanza)) {
                        linkedList.add(listenerWrapper.getListener());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (linkedList.isEmpty()) {
            return;
        }
        asyncGo(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.1
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((StanzaListener) it.next()).processStanza(stanza);
                    } catch (Exception e5) {
                        AbstractXMPPConnection.LOGGER.log(Level.WARNING, "Sending listener threw exception", (Throwable) e5);
                    }
                }
            }
        });
    }

    public ConnectionConfiguration getConfiguration() {
        return this.config;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public int getConnectionCounter() {
        return this.connectionCounterValue;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Lock getConnectionLock() {
        return this.connectionLock;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public <F extends ExtensionElement> F getFeature(String str, String str2) {
        return (F) this.streamFeatures.get(XmppStringUtils.generateKey(str, str2));
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public XMPPConnection.FromMode getFromMode() {
        return this.fromMode;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public String getHost() {
        return this.host;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public long getLastStanzaReceived() {
        return this.lastStanzaReceived;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public long getPacketReplyTimeout() {
        return getReplyTimeout();
    }

    public ParsingExceptionCallback getParsingExceptionCallback() {
        return this.parsingExceptionCallback;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public int getPort() {
        return this.port;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public long getReplyTimeout() {
        return this.replyTimeout;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SASLAuthentication getSASLAuthentication() {
        return this.saslAuthentication;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public DomainBareJid getServiceName() {
        return getXMPPServiceDomain();
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public String getStreamId() {
        if (!isConnected()) {
            return null;
        }
        return this.streamId;
    }

    public final String getUsedSaslMechansism() {
        return this.saslAuthentication.getNameOfLastUsedSaslMechansism();
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public final EntityFullJid getUser() {
        return this.user;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public DomainBareJid getXMPPServiceDomain() {
        DomainBareJid domainBareJid = this.xmppServiceDomain;
        if (domainBareJid != null) {
            return domainBareJid;
        }
        return this.config.getXMPPServiceDomain();
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public boolean hasFeature(String str, String str2) {
        if (getFeature(str, str2) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void initDebugger() {
        if (this.reader != null && this.writer != null) {
            if (this.config.isDebuggerEnabled()) {
                if (this.debugger == null) {
                    this.debugger = SmackConfiguration.createDebugger(this, this.writer, this.reader);
                }
                SmackDebugger smackDebugger = this.debugger;
                if (smackDebugger == null) {
                    LOGGER.severe("Debugging enabled but could not find debugger class");
                    return;
                } else {
                    this.reader = smackDebugger.newConnectionReader(this.reader);
                    this.writer = this.debugger.newConnectionWriter(this.writer);
                    return;
                }
            }
            return;
        }
        throw new NullPointerException("Reader or writer isn't initialized.");
    }

    protected void invokeStanzaCollectorsAndNotifyRecvListeners(final Stanza stanza) {
        final IQRequestHandler iQRequestHandler;
        ExecutorService executorService;
        XMPPError.Condition condition;
        if (stanza instanceof IQ) {
            final IQ iq = (IQ) stanza;
            IQ.Type type = iq.getType();
            int[] iArr = AnonymousClass10.$SwitchMap$org$jivesoftware$smack$packet$IQ$Type;
            int i5 = iArr[type.ordinal()];
            if (i5 == 1 || i5 == 2) {
                String generateKey = XmppStringUtils.generateKey(iq.getChildElementName(), iq.getChildElementNamespace());
                int i6 = iArr[type.ordinal()];
                if (i6 != 1) {
                    if (i6 == 2) {
                        synchronized (this.getIqRequestHandler) {
                            iQRequestHandler = this.getIqRequestHandler.get(generateKey);
                        }
                    } else {
                        throw new IllegalStateException("Should only encounter IQ type 'get' or 'set'");
                    }
                } else {
                    synchronized (this.setIqRequestHandler) {
                        iQRequestHandler = this.setIqRequestHandler.get(generateKey);
                    }
                }
                if (iQRequestHandler == null) {
                    int i7 = AnonymousClass10.$SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode[this.unknownIqRequestReplyMode.ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                condition = XMPPError.Condition.service_unavailable;
                            } else {
                                throw new AssertionError();
                            }
                        } else {
                            condition = XMPPError.Condition.feature_not_implemented;
                        }
                        try {
                            sendStanza(IQ.createErrorResponse(iq, XMPPError.getBuilder(condition)));
                        } catch (InterruptedException | SmackException.NotConnectedException e5) {
                            LOGGER.log(Level.WARNING, "Exception while sending error IQ to unkown IQ request", e5);
                        }
                    } else {
                        return;
                    }
                } else {
                    int i8 = AnonymousClass10.$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode[iQRequestHandler.getMode().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            executorService = null;
                        } else {
                            executorService = this.cachedExecutorService;
                        }
                    } else {
                        executorService = this.singleThreadedExecutorService;
                    }
                    executorService.execute(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.3
                        @Override // java.lang.Runnable
                        public void run() {
                            IQ handleIQRequest = iQRequestHandler.handleIQRequest(iq);
                            if (handleIQRequest == null) {
                                return;
                            }
                            try {
                                AbstractXMPPConnection.this.sendStanza(handleIQRequest);
                            } catch (InterruptedException | SmackException.NotConnectedException e6) {
                                AbstractXMPPConnection.LOGGER.log(Level.WARNING, "Exception while sending response to IQ request", e6);
                            }
                        }
                    });
                    return;
                }
            }
        }
        final LinkedList<StanzaListener> linkedList = new LinkedList();
        synchronized (this.asyncRecvListeners) {
            try {
                for (ListenerWrapper listenerWrapper : this.asyncRecvListeners.values()) {
                    if (listenerWrapper.filterMatches(stanza)) {
                        linkedList.add(listenerWrapper.getListener());
                    }
                }
            } finally {
            }
        }
        for (final StanzaListener stanzaListener : linkedList) {
            asyncGo(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        stanzaListener.processStanza(stanza);
                    } catch (Exception e6) {
                        AbstractXMPPConnection.LOGGER.log(Level.SEVERE, "Exception in async packet listener", (Throwable) e6);
                    }
                }
            });
        }
        Iterator<StanzaCollector> it = this.collectors.iterator();
        while (it.hasNext()) {
            it.next().processStanza(stanza);
        }
        linkedList.clear();
        synchronized (this.syncRecvListeners) {
            try {
                for (ListenerWrapper listenerWrapper2 : this.syncRecvListeners.values()) {
                    if (listenerWrapper2.filterMatches(stanza)) {
                        linkedList.add(listenerWrapper2.getListener());
                    }
                }
            } finally {
            }
        }
        this.singleThreadedExecutorService.execute(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.5
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = linkedList.iterator();
                while (it2.hasNext()) {
                    try {
                        ((StanzaListener) it2.next()).processStanza(stanza);
                    } catch (SmackException.NotConnectedException e6) {
                        AbstractXMPPConnection.LOGGER.log(Level.WARNING, "Got not connected exception, aborting", (Throwable) e6);
                        return;
                    } catch (Exception e7) {
                        AbstractXMPPConnection.LOGGER.log(Level.SEVERE, "Exception in packet listener", (Throwable) e7);
                    }
                }
            }
        });
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public final boolean isAnonymous() {
        if (isAuthenticated() && SASLAnonymous.NAME.equals(getUsedSaslMechansism())) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public final boolean isAuthenticated() {
        return this.authenticated;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public final boolean isConnected() {
        return this.connected;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public abstract boolean isSecureConnection();

    @Override // org.jivesoftware.smack.XMPPConnection
    public abstract boolean isUsingCompression();

    public synchronized void login() throws XMPPException, SmackException, IOException, InterruptedException {
        CharSequence charSequence = this.usedUsername;
        if (charSequence == null) {
            charSequence = this.config.getUsername();
        }
        String str = this.usedPassword;
        if (str == null) {
            str = this.config.getPassword();
        }
        Resourcepart resourcepart = this.usedResource;
        if (resourcepart == null) {
            resourcepart = this.config.getResource();
        }
        login(charSequence, str, resourcepart);
    }

    protected abstract void loginInternal(String str, String str2, Resourcepart resourcepart) throws XMPPException, SmackException, IOException, InterruptedException;

    @Deprecated
    protected void notifyReconnection() {
        Iterator<ConnectionListener> it = this.connectionListeners.iterator();
        while (it.hasNext()) {
            try {
                it.next().reconnectionSuccessful();
            } catch (Exception e5) {
                LOGGER.log(Level.WARNING, "notifyReconnection()", (Throwable) e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void parseAndProcessStanza(XmlPullParser xmlPullParser) throws Exception {
        Stanza stanza;
        ParserUtils.assertAtStartTag(xmlPullParser);
        int depth = xmlPullParser.getDepth();
        try {
            stanza = PacketParserUtils.parseStanza(xmlPullParser);
        } catch (Exception e5) {
            UnparseableStanza unparseableStanza = new UnparseableStanza(PacketParserUtils.parseContentDepth(xmlPullParser, depth), e5);
            ParsingExceptionCallback parsingExceptionCallback = getParsingExceptionCallback();
            if (parsingExceptionCallback != null) {
                parsingExceptionCallback.handleUnparsableStanza(unparseableStanza);
            }
            stanza = null;
        }
        ParserUtils.assertAtEndTag(xmlPullParser);
        if (stanza != null) {
            processStanza(stanza);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0064, code lost:
    
        switch(r10) {
            case 0: goto L39;
            case 1: goto L38;
            case 2: goto L37;
            case 3: goto L36;
            case 4: goto L35;
            default: goto L31;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0067, code lost:
    
        r8 = org.jivesoftware.smack.provider.ProviderManager.getStreamFeatureProvider(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x006b, code lost:
    
        if (r8 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x006d, code lost:
    
        r8 = (org.jivesoftware.smack.packet.ExtensionElement) r8.parse(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0091, code lost:
    
        if (r8 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0093, code lost:
    
        addStreamFeature(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0074, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0076, code lost:
    
        r8 = org.jivesoftware.smack.util.PacketParserUtils.parseSessionFeature(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x007b, code lost:
    
        r8 = org.jivesoftware.smack.util.PacketParserUtils.parseCompressionFeature(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0080, code lost:
    
        r8 = org.jivesoftware.smack.util.PacketParserUtils.parseStartTlsFeature(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0085, code lost:
    
        r8 = org.jivesoftware.smack.packet.Bind.Feature.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0088, code lost:
    
        r8 = new org.jivesoftware.smack.packet.Mechanisms(org.jivesoftware.smack.util.PacketParserUtils.parseMechanisms(r13));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void parseFeatures(org.xmlpull.v1.XmlPullParser r13) throws java.lang.Exception {
        /*
            r12 = this;
            r0 = 3
            java.lang.String r1 = "compression"
            java.lang.String r2 = "starttls"
            java.lang.String r3 = "bind"
            java.lang.String r4 = "mechanisms"
            r5 = 1
            r6 = 2
            java.util.Map<java.lang.String, org.jivesoftware.smack.packet.ExtensionElement> r7 = r12.streamFeatures
            r7.clear()
            int r7 = r13.getDepth()
        L14:
            int r8 = r13.next()
            if (r8 != r6) goto L98
            int r9 = r13.getDepth()
            int r10 = r7 + 1
            if (r9 != r10) goto L98
            java.lang.String r8 = r13.getName()
            java.lang.String r9 = r13.getNamespace()
            r8.hashCode()
            r10 = -1
            int r11 = r8.hashCode()
            switch(r11) {
                case -676919238: goto L5c;
                case 3023933: goto L53;
                case 1316817241: goto L4a;
                case 1431984486: goto L41;
                case 1984987798: goto L36;
                default: goto L35;
            }
        L35:
            goto L64
        L36:
            java.lang.String r11 = "session"
            boolean r11 = r8.equals(r11)
            if (r11 != 0) goto L3f
            goto L64
        L3f:
            r10 = 4
            goto L64
        L41:
            boolean r11 = r8.equals(r1)
            if (r11 != 0) goto L48
            goto L64
        L48:
            r10 = r0
            goto L64
        L4a:
            boolean r11 = r8.equals(r2)
            if (r11 != 0) goto L51
            goto L64
        L51:
            r10 = r6
            goto L64
        L53:
            boolean r11 = r8.equals(r3)
            if (r11 != 0) goto L5a
            goto L64
        L5a:
            r10 = r5
            goto L64
        L5c:
            boolean r11 = r8.equals(r4)
            if (r11 != 0) goto L63
            goto L64
        L63:
            r10 = 0
        L64:
            switch(r10) {
                case 0: goto L88;
                case 1: goto L85;
                case 2: goto L80;
                case 3: goto L7b;
                case 4: goto L76;
                default: goto L67;
            }
        L67:
            org.jivesoftware.smack.provider.ExtensionElementProvider r8 = org.jivesoftware.smack.provider.ProviderManager.getStreamFeatureProvider(r8, r9)
            if (r8 == 0) goto L74
            org.jivesoftware.smack.packet.Element r8 = r8.parse(r13)
            org.jivesoftware.smack.packet.ExtensionElement r8 = (org.jivesoftware.smack.packet.ExtensionElement) r8
            goto L91
        L74:
            r8 = 0
            goto L91
        L76:
            org.jivesoftware.smack.packet.Session$Feature r8 = org.jivesoftware.smack.util.PacketParserUtils.parseSessionFeature(r13)
            goto L91
        L7b:
            org.jivesoftware.smack.compress.packet.Compress$Feature r8 = org.jivesoftware.smack.util.PacketParserUtils.parseCompressionFeature(r13)
            goto L91
        L80:
            org.jivesoftware.smack.packet.StartTls r8 = org.jivesoftware.smack.util.PacketParserUtils.parseStartTlsFeature(r13)
            goto L91
        L85:
            org.jivesoftware.smack.packet.Bind$Feature r8 = org.jivesoftware.smack.packet.Bind.Feature.INSTANCE
            goto L91
        L88:
            org.jivesoftware.smack.packet.Mechanisms r8 = new org.jivesoftware.smack.packet.Mechanisms
            java.util.Collection r9 = org.jivesoftware.smack.util.PacketParserUtils.parseMechanisms(r13)
            r8.<init>(r9)
        L91:
            if (r8 == 0) goto L14
            r12.addStreamFeature(r8)
            goto L14
        L98:
            if (r8 != r0) goto L14
            int r8 = r13.getDepth()
            if (r8 != r7) goto L14
            java.lang.String r13 = "urn:ietf:params:xml:ns:xmpp-sasl"
            boolean r13 = r12.hasFeature(r4, r13)
            if (r13 == 0) goto Lc4
            java.lang.String r13 = "urn:ietf:params:xml:ns:xmpp-tls"
            boolean r13 = r12.hasFeature(r2, r13)
            if (r13 == 0) goto Lba
            org.jivesoftware.smack.ConnectionConfiguration r13 = r12.config
            org.jivesoftware.smack.ConnectionConfiguration$SecurityMode r13 = r13.getSecurityMode()
            org.jivesoftware.smack.ConnectionConfiguration$SecurityMode r0 = org.jivesoftware.smack.ConnectionConfiguration.SecurityMode.disabled
            if (r13 != r0) goto Lc4
        Lba:
            org.jivesoftware.smack.SynchronizationPoint<org.jivesoftware.smack.SmackException> r13 = r12.tlsHandled
            r13.reportSuccess()
            org.jivesoftware.smack.SynchronizationPoint<org.jivesoftware.smack.XMPPException> r13 = r12.saslFeatureReceived
            r13.reportSuccess()
        Lc4:
            java.lang.String r13 = "urn:ietf:params:xml:ns:xmpp-bind"
            boolean r13 = r12.hasFeature(r3, r13)
            if (r13 == 0) goto Le1
            java.lang.String r13 = "http://jabber.org/protocol/compress"
            boolean r13 = r12.hasFeature(r1, r13)
            if (r13 == 0) goto Ldc
            org.jivesoftware.smack.ConnectionConfiguration r13 = r12.config
            boolean r13 = r13.isCompressionEnabled()
            if (r13 != 0) goto Le1
        Ldc:
            org.jivesoftware.smack.SynchronizationPoint<java.lang.Exception> r13 = r12.lastFeaturesReceived
            r13.reportSuccess()
        Le1:
            r12.afterFeaturesReceived()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.AbstractXMPPConnection.parseFeatures(org.xmlpull.v1.XmlPullParser):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<HostAddress> populateHostAddresses() {
        LinkedList linkedList = new LinkedList();
        ConnectionConfiguration connectionConfiguration = this.config;
        if (connectionConfiguration.hostAddress != null) {
            this.hostAddresses = new ArrayList(1);
            ConnectionConfiguration connectionConfiguration2 = this.config;
            this.hostAddresses.add(new HostAddress(connectionConfiguration2.port, connectionConfiguration2.hostAddress));
        } else if (connectionConfiguration.host != null) {
            this.hostAddresses = new ArrayList(1);
            DNSResolver dNSResolver = DNSUtil.getDNSResolver();
            ConnectionConfiguration connectionConfiguration3 = this.config;
            HostAddress lookupHostAddress = dNSResolver.lookupHostAddress(connectionConfiguration3.host, connectionConfiguration3.port, linkedList, connectionConfiguration3.getDnssecMode());
            if (lookupHostAddress != null) {
                this.hostAddresses.add(lookupHostAddress);
            }
        } else {
            this.hostAddresses = DNSUtil.resolveXMPPServiceDomain(connectionConfiguration.getXMPPServiceDomain().toString(), linkedList, this.config.getDnssecMode());
        }
        return linkedList;
    }

    protected void processStanza(final Stanza stanza) throws InterruptedException {
        this.lastStanzaReceived = System.currentTimeMillis();
        this.executorService.executeBlocking(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.2
            @Override // java.lang.Runnable
            public void run() {
                AbstractXMPPConnection.this.invokeStanzaCollectorsAndNotifyRecvListeners(stanza);
            }
        });
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public IQRequestHandler registerIQRequestHandler(IQRequestHandler iQRequestHandler) {
        IQRequestHandler put;
        IQRequestHandler put2;
        String generateKey = XmppStringUtils.generateKey(iQRequestHandler.getElement(), iQRequestHandler.getNamespace());
        int i5 = AnonymousClass10.$SwitchMap$org$jivesoftware$smack$packet$IQ$Type[iQRequestHandler.getType().ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                synchronized (this.getIqRequestHandler) {
                    put2 = this.getIqRequestHandler.put(generateKey, iQRequestHandler);
                }
                return put2;
            }
            throw new IllegalArgumentException("Only IQ type of 'get' and 'set' allowed");
        }
        synchronized (this.setIqRequestHandler) {
            put = this.setIqRequestHandler.put(generateKey, iQRequestHandler);
        }
        return put;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public boolean removeAsyncStanzaListener(StanzaListener stanzaListener) {
        boolean z5;
        synchronized (this.asyncRecvListeners) {
            if (this.asyncRecvListeners.remove(stanzaListener) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void removeConnectionListener(ConnectionListener connectionListener) {
        this.connectionListeners.remove(connectionListener);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void removePacketInterceptor(StanzaListener stanzaListener) {
        synchronized (this.interceptors) {
            this.interceptors.remove(stanzaListener);
        }
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    @Deprecated
    public boolean removePacketListener(StanzaListener stanzaListener) {
        return removeAsyncStanzaListener(stanzaListener);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void removePacketSendingListener(StanzaListener stanzaListener) {
        synchronized (this.sendListeners) {
            this.sendListeners.remove(stanzaListener);
        }
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void removeStanzaCollector(StanzaCollector stanzaCollector) {
        this.collectors.remove(stanzaCollector);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public boolean removeSyncStanzaListener(StanzaListener stanzaListener) {
        boolean z5;
        synchronized (this.syncRecvListeners) {
            if (this.syncRecvListeners.remove(stanzaListener) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ScheduledFuture<?> schedule(Runnable runnable, long j5, TimeUnit timeUnit) {
        return this.removeCallbacksService.schedule(runnable, j5, timeUnit);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendIqWithResponseCallback(IQ iq, StanzaListener stanzaListener) throws SmackException.NotConnectedException, InterruptedException {
        sendIqWithResponseCallback(iq, stanzaListener, null);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public abstract void sendNonza(Nonza nonza) throws SmackException.NotConnectedException, InterruptedException;

    @Override // org.jivesoftware.smack.XMPPConnection
    @Deprecated
    public void sendPacket(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
        sendStanza(stanza);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
        Objects.requireNonNull(stanza, "Stanza must not be null");
        throwNotConnectedExceptionIfAppropriate();
        int i5 = AnonymousClass10.$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode[this.fromMode.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                stanza.setFrom(getUser());
            }
        } else {
            stanza.setFrom((Jid) null);
        }
        firePacketInterceptors(stanza);
        sendStanzaInternal(stanza);
    }

    protected abstract void sendStanzaInternal(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException;

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendStanzaWithResponseCallback(Stanza stanza, StanzaFilter stanzaFilter, StanzaListener stanzaListener) throws SmackException.NotConnectedException, InterruptedException {
        sendStanzaWithResponseCallback(stanza, stanzaFilter, stanzaListener, null);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void setFromMode(XMPPConnection.FromMode fromMode) {
        this.fromMode = fromMode;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void setPacketReplyTimeout(long j5) {
        setReplyTimeout(j5);
    }

    public void setParsingExceptionCallback(ParsingExceptionCallback parsingExceptionCallback) {
        this.parsingExceptionCallback = parsingExceptionCallback;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void setReplyTimeout(long j5) {
        this.replyTimeout = j5;
    }

    @Deprecated
    public void setReplyToUnknownIq(boolean z5) {
        SmackConfiguration.UnknownIqRequestReplyMode unknownIqRequestReplyMode;
        if (z5) {
            unknownIqRequestReplyMode = SmackConfiguration.UnknownIqRequestReplyMode.replyServiceUnavailable;
        } else {
            unknownIqRequestReplyMode = SmackConfiguration.UnknownIqRequestReplyMode.doNotReply;
        }
        this.unknownIqRequestReplyMode = unknownIqRequestReplyMode;
    }

    public void setUnknownIqRequestReplyMode(SmackConfiguration.UnknownIqRequestReplyMode unknownIqRequestReplyMode) {
        this.unknownIqRequestReplyMode = (SmackConfiguration.UnknownIqRequestReplyMode) Objects.requireNonNull(unknownIqRequestReplyMode, "Mode must not be null");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setWasAuthenticated() {
        if (!this.wasAuthenticated) {
            this.wasAuthenticated = this.authenticated;
        }
    }

    protected abstract void shutdown();

    protected void throwAlreadyConnectedExceptionIfAppropriate() throws SmackException.AlreadyConnectedException {
        if (!isConnected()) {
        } else {
            throw new SmackException.AlreadyConnectedException();
        }
    }

    protected void throwAlreadyLoggedInExceptionIfAppropriate() throws SmackException.AlreadyLoggedInException {
        if (!isAuthenticated()) {
        } else {
            throw new SmackException.AlreadyLoggedInException();
        }
    }

    protected void throwNotConnectedExceptionIfAppropriate() throws SmackException.NotConnectedException {
        throwNotConnectedExceptionIfAppropriate(null);
    }

    public final String toString() {
        String obj;
        EntityFullJid user = getUser();
        if (user == null) {
            obj = "not-authenticated";
        } else {
            obj = user.toString();
        }
        return getClass().getSimpleName() + E.f40009c + obj + "] (" + getConnectionCounter() + ')';
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public final IQRequestHandler unregisterIQRequestHandler(IQRequestHandler iQRequestHandler) {
        return unregisterIQRequestHandler(iQRequestHandler.getElement(), iQRequestHandler.getNamespace(), iQRequestHandler.getType());
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendIqWithResponseCallback(IQ iq, StanzaListener stanzaListener, ExceptionCallback exceptionCallback) throws SmackException.NotConnectedException, InterruptedException {
        sendIqWithResponseCallback(iq, stanzaListener, exceptionCallback, getReplyTimeout());
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendStanzaWithResponseCallback(Stanza stanza, StanzaFilter stanzaFilter, StanzaListener stanzaListener, ExceptionCallback exceptionCallback) throws SmackException.NotConnectedException, InterruptedException {
        sendStanzaWithResponseCallback(stanza, stanzaFilter, stanzaListener, exceptionCallback, getReplyTimeout());
    }

    protected void throwNotConnectedExceptionIfAppropriate(String str) throws SmackException.NotConnectedException {
        if (!isConnected()) {
            throw new SmackException.NotConnectedException(str);
        }
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public StanzaCollector createStanzaCollector(StanzaCollector.Configuration configuration) {
        StanzaCollector stanzaCollector = new StanzaCollector(this, configuration);
        this.collectors.add(stanzaCollector);
        return stanzaCollector;
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public StanzaCollector createStanzaCollectorAndSend(StanzaFilter stanzaFilter, Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
        StanzaCollector createStanzaCollector = createStanzaCollector(stanzaFilter);
        try {
            sendStanza(stanza);
            return createStanzaCollector;
        } catch (InterruptedException | RuntimeException | SmackException.NotConnectedException e5) {
            createStanzaCollector.cancel();
            throw e5;
        }
    }

    public synchronized void disconnect(Presence presence) throws SmackException.NotConnectedException {
        try {
            sendStanza(presence);
        } catch (InterruptedException e5) {
            LOGGER.log(Level.FINE, "Was interrupted while sending unavailable presence. Continuing to disconnect the connection", (Throwable) e5);
        }
        shutdown();
        callConnectionClosedListener();
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendIqWithResponseCallback(IQ iq, StanzaListener stanzaListener, ExceptionCallback exceptionCallback, long j5) throws SmackException.NotConnectedException, InterruptedException {
        sendStanzaWithResponseCallback(iq, new IQReplyFilter(iq, this), stanzaListener, exceptionCallback, j5);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public void sendStanzaWithResponseCallback(Stanza stanza, final StanzaFilter stanzaFilter, final StanzaListener stanzaListener, final ExceptionCallback exceptionCallback, long j5) throws SmackException.NotConnectedException, InterruptedException {
        Objects.requireNonNull(stanza, "stanza must not be null");
        Objects.requireNonNull(stanzaFilter, "replyFilter must not be null");
        Objects.requireNonNull(stanzaListener, "callback must not be null");
        final StanzaListener stanzaListener2 = new StanzaListener() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.6
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza2) throws SmackException.NotConnectedException, InterruptedException, SmackException.NotLoggedInException {
                if (!AbstractXMPPConnection.this.removeAsyncStanzaListener(this)) {
                    return;
                }
                try {
                    XMPPException.XMPPErrorException.ifHasErrorThenThrow(stanza2);
                    stanzaListener.processStanza(stanza2);
                } catch (XMPPException.XMPPErrorException e5) {
                    ExceptionCallback exceptionCallback2 = exceptionCallback;
                    if (exceptionCallback2 != null) {
                        exceptionCallback2.processException(e5);
                    }
                }
            }
        };
        this.removeCallbacksService.schedule(new Runnable() { // from class: org.jivesoftware.smack.AbstractXMPPConnection.7
            @Override // java.lang.Runnable
            public void run() {
                Exception newWith;
                if (AbstractXMPPConnection.this.removeAsyncStanzaListener(stanzaListener2) && exceptionCallback != null) {
                    if (!AbstractXMPPConnection.this.isConnected()) {
                        newWith = new SmackException.NotConnectedException(AbstractXMPPConnection.this, stanzaFilter);
                    } else {
                        newWith = SmackException.NoResponseException.newWith(AbstractXMPPConnection.this, stanzaFilter);
                    }
                    exceptionCallback.processException(newWith);
                }
            }
        }, j5, TimeUnit.MILLISECONDS);
        addAsyncStanzaListener(stanzaListener2, stanzaFilter);
        sendStanza(stanza);
    }

    @Override // org.jivesoftware.smack.XMPPConnection
    public IQRequestHandler unregisterIQRequestHandler(String str, String str2, IQ.Type type) {
        IQRequestHandler remove;
        IQRequestHandler remove2;
        String generateKey = XmppStringUtils.generateKey(str, str2);
        int i5 = AnonymousClass10.$SwitchMap$org$jivesoftware$smack$packet$IQ$Type[type.ordinal()];
        if (i5 == 1) {
            synchronized (this.setIqRequestHandler) {
                remove = this.setIqRequestHandler.remove(generateKey);
            }
            return remove;
        }
        if (i5 == 2) {
            synchronized (this.getIqRequestHandler) {
                remove2 = this.getIqRequestHandler.remove(generateKey);
            }
            return remove2;
        }
        throw new IllegalArgumentException("Only IQ type of 'get' and 'set' allowed");
    }

    public synchronized void login(CharSequence charSequence, String str) throws XMPPException, SmackException, IOException, InterruptedException {
        login(charSequence, str, this.config.getResource());
    }

    public synchronized void login(CharSequence charSequence, String str, Resourcepart resourcepart) throws XMPPException, SmackException, IOException, InterruptedException {
        try {
            if (!this.config.allowNullOrEmptyUsername) {
                StringUtils.requireNotNullOrEmpty(charSequence, "Username must not be null or empty");
            }
            throwNotConnectedExceptionIfAppropriate("Did you call connect() before login()?");
            throwAlreadyLoggedInExceptionIfAppropriate();
            String charSequence2 = charSequence != null ? charSequence.toString() : null;
            this.usedUsername = charSequence2;
            this.usedPassword = str;
            this.usedResource = resourcepart;
            loginInternal(charSequence2, str, resourcepart);
        } catch (Throwable th) {
            throw th;
        }
    }
}
