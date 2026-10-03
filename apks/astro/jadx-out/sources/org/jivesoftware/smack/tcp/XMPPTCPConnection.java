package org.jivesoftware.smack.tcp;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import org.jivesoftware.smack.AbstractConnectionListener;
import org.jivesoftware.smack.AbstractXMPPConnection;
import org.jivesoftware.smack.ConnectionConfiguration;
import org.jivesoftware.smack.SmackConfiguration;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.SynchronizationPoint;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.compress.packet.Compress;
import org.jivesoftware.smack.compression.XMPPInputOutputStream;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.packet.Element;
import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.StartTls;
import org.jivesoftware.smack.packet.StreamOpen;
import org.jivesoftware.smack.proxy.ProxyInfo;
import org.jivesoftware.smack.sm.SMUtils;
import org.jivesoftware.smack.sm.StreamManagementException;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.jivesoftware.smack.sm.predicates.Predicate;
import org.jivesoftware.smack.util.ArrayBlockingQueueWithShutdown;
import org.jivesoftware.smack.util.Async;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smack.util.dns.HostAddress;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.stringprep.XmppStringprepException;
import org.jxmpp.util.XmppStringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class XMPPTCPConnection extends AbstractXMPPConnection {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int QUEUE_SIZE = 500;
    private static BundleAndDeferCallback defaultBundleAndDeferCallback;
    private BundleAndDeferCallback bundleAndDeferCallback;
    private long clientHandledStanzasCount;
    private final SynchronizationPoint<Exception> closingStreamReceived;
    private final SynchronizationPoint<SmackException> compressSyncPoint;
    private final XMPPTCPConnectionConfiguration config;
    private boolean disconnectedButResumeable;
    private final SynchronizationPoint<Exception> initialOpenStreamSend;
    private final SynchronizationPoint<XMPPException> maybeCompressFeaturesReceived;
    protected PacketReader packetReader;
    protected PacketWriter packetWriter;
    private final Set<StanzaFilter> requestAckPredicates;
    private SSLSocket secureSocket;
    private long serverHandledStanzasCount;
    private int smClientMaxResumptionTime;
    private final SynchronizationPoint<SmackException> smEnabledSyncPoint;
    private final SynchronizationPoint<XMPPException.FailedNonzaException> smResumedSyncPoint;
    private int smServerMaxResumptionTime;
    private String smSessionId;
    private boolean smWasEnabledAtLeastOnce;
    private Socket socket;
    private final Collection<StanzaListener> stanzaAcknowledgedListeners;
    private final Map<String, StanzaListener> stanzaIdAcknowledgedListeners;
    private BlockingQueue<Stanza> unacknowledgedStanzas;
    private boolean useSm;
    private boolean useSmResumption;
    private static final Logger LOGGER = Logger.getLogger(XMPPTCPConnection.class.getName());
    private static boolean useSmDefault = true;
    private static boolean useSmResumptionDefault = true;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes4.dex */
    public class PacketReader {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private volatile boolean done;
        XmlPullParser parser;

        protected PacketReader() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00ae. Please report as an issue. */
        /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0160. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:103:0x038e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:95:0x0365  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void parsePackets() {
            /*
                Method dump skipped, instructions count: 1210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.tcp.XMPPTCPConnection.PacketReader.parsePackets():void");
        }

        void init() {
            this.done = false;
            Async.go(new Runnable() { // from class: org.jivesoftware.smack.tcp.XMPPTCPConnection.PacketReader.1
                @Override // java.lang.Runnable
                public void run() {
                    PacketReader.this.parsePackets();
                }
            }, "Smack Packet Reader (" + XMPPTCPConnection.this.getConnectionCounter() + ")");
        }

        void shutdown() {
            this.done = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes4.dex */
    public class PacketWriter {
        public static final int QUEUE_SIZE = 500;
        private volatile boolean instantShutdown;
        private boolean shouldBundleAndDefer;
        protected SynchronizationPoint<SmackException.NoResponseException> shutdownDone;
        private final ArrayBlockingQueueWithShutdown<Element> queue = new ArrayBlockingQueueWithShutdown<>(500, true);
        protected volatile Long shutdownTimestamp = null;

        protected PacketWriter() {
            this.shutdownDone = new SynchronizationPoint<>(XMPPTCPConnection.this, "shutdown completed");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean done() {
            if (this.shutdownTimestamp != null) {
                return true;
            }
            return false;
        }

        private void drainWriterQueueToUnacknowledgedStanzas() {
            ArrayList<Element> arrayList = new ArrayList(this.queue.size());
            this.queue.drainTo(arrayList);
            for (Element element : arrayList) {
                if (element instanceof Stanza) {
                    XMPPTCPConnection.this.unacknowledgedStanzas.add((Stanza) element);
                }
            }
        }

        private void maybeAddToUnacknowledgedStanzas(Stanza stanza) throws IOException {
            if (XMPPTCPConnection.this.unacknowledgedStanzas != null && stanza != null) {
                if (XMPPTCPConnection.this.unacknowledgedStanzas.size() == 400.0d) {
                    ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.write(StreamManagement.AckRequest.INSTANCE.toXML().toString());
                    ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.flush();
                }
                try {
                    XMPPTCPConnection.this.unacknowledgedStanzas.put(stanza);
                } catch (InterruptedException e5) {
                    throw new IllegalStateException(e5);
                }
            }
        }

        private Element nextStreamElement() {
            if (this.queue.isEmpty()) {
                this.shouldBundleAndDefer = true;
            }
            try {
                return this.queue.take();
            } catch (InterruptedException e5) {
                if (!this.queue.isShutdown()) {
                    XMPPTCPConnection.LOGGER.log(Level.WARNING, "Packet writer thread was interrupted. Don't do that. Use disconnect() instead.", (Throwable) e5);
                }
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writePackets() {
            Stanza stanza;
            Exception exc = null;
            try {
                try {
                    XMPPTCPConnection.this.openStream();
                    XMPPTCPConnection.this.initialOpenStreamSend.reportSuccess();
                    while (!done()) {
                        Element nextStreamElement = nextStreamElement();
                        if (nextStreamElement != null) {
                            BundleAndDeferCallback bundleAndDeferCallback = XMPPTCPConnection.this.bundleAndDeferCallback;
                            if (bundleAndDeferCallback != null && XMPPTCPConnection.this.isAuthenticated() && this.shouldBundleAndDefer) {
                                this.shouldBundleAndDefer = false;
                                AtomicBoolean atomicBoolean = new AtomicBoolean();
                                int bundleAndDeferMillis = bundleAndDeferCallback.getBundleAndDeferMillis(new BundleAndDefer(atomicBoolean));
                                if (bundleAndDeferMillis > 0) {
                                    long j5 = bundleAndDeferMillis;
                                    long currentTimeMillis = System.currentTimeMillis();
                                    synchronized (atomicBoolean) {
                                        for (long j6 = j5; !atomicBoolean.get() && j6 > 0; j6 = j5 - (System.currentTimeMillis() - currentTimeMillis)) {
                                            try {
                                                atomicBoolean.wait(j6);
                                            } finally {
                                            }
                                        }
                                    }
                                }
                            }
                            if (nextStreamElement instanceof Stanza) {
                                stanza = (Stanza) nextStreamElement;
                            } else {
                                if (nextStreamElement instanceof StreamManagement.Enable) {
                                    XMPPTCPConnection.this.unacknowledgedStanzas = new ArrayBlockingQueue(500);
                                }
                                stanza = null;
                            }
                            maybeAddToUnacknowledgedStanzas(stanza);
                            CharSequence xml = nextStreamElement.toXML();
                            if (xml instanceof XmlStringBuilder) {
                                ((XmlStringBuilder) xml).write(((AbstractXMPPConnection) XMPPTCPConnection.this).writer);
                            } else {
                                ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.write(xml.toString());
                            }
                            if (this.queue.isEmpty()) {
                                ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.flush();
                            }
                            if (stanza != null) {
                                XMPPTCPConnection.this.firePacketSendingListeners(stanza);
                            }
                        }
                    }
                    if (!this.instantShutdown) {
                        while (!this.queue.isEmpty()) {
                            try {
                                Element remove = this.queue.remove();
                                if (remove instanceof Stanza) {
                                    maybeAddToUnacknowledgedStanzas((Stanza) remove);
                                }
                                ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.write(remove.toXML().toString());
                            } catch (Exception e5) {
                                XMPPTCPConnection.LOGGER.log(Level.WARNING, "Exception flushing queue during shutdown, ignore and continue", (Throwable) e5);
                            }
                        }
                        ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.flush();
                        try {
                            ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.write("</stream:stream>");
                            ((AbstractXMPPConnection) XMPPTCPConnection.this).writer.flush();
                        } catch (Exception e6) {
                            XMPPTCPConnection.LOGGER.log(Level.WARNING, "Exception writing closing stream element", (Throwable) e6);
                        }
                        this.queue.clear();
                    } else if (this.instantShutdown && XMPPTCPConnection.this.isSmEnabled()) {
                        drainWriterQueueToUnacknowledgedStanzas();
                    }
                } catch (Exception e7) {
                    if (!done() && !this.queue.isShutdown()) {
                        exc = e7;
                    } else {
                        XMPPTCPConnection.LOGGER.log(Level.FINE, "Ignoring Exception in writePackets()", (Throwable) e7);
                    }
                }
                XMPPTCPConnection.LOGGER.fine("Reporting shutdownDone success in writer thread");
                this.shutdownDone.reportSuccess();
                if (exc != null) {
                    XMPPTCPConnection.this.notifyConnectionError(exc);
                }
            } catch (Throwable th) {
                XMPPTCPConnection.LOGGER.fine("Reporting shutdownDone success in writer thread");
                this.shutdownDone.reportSuccess();
                throw th;
            }
        }

        void init() {
            this.shutdownDone.init();
            this.shutdownTimestamp = null;
            if (XMPPTCPConnection.this.unacknowledgedStanzas != null) {
                drainWriterQueueToUnacknowledgedStanzas();
            }
            this.queue.start();
            Async.go(new Runnable() { // from class: org.jivesoftware.smack.tcp.XMPPTCPConnection.PacketWriter.1
                @Override // java.lang.Runnable
                public void run() {
                    PacketWriter.this.writePackets();
                }
            }, "Smack Packet Writer (" + XMPPTCPConnection.this.getConnectionCounter() + ")");
        }

        protected void sendStreamElement(Element element) throws SmackException.NotConnectedException, InterruptedException {
            throwNotConnectedExceptionIfDoneAndResumptionNotPossible();
            try {
                this.queue.put(element);
            } catch (InterruptedException e5) {
                throwNotConnectedExceptionIfDoneAndResumptionNotPossible();
                throw e5;
            }
        }

        void shutdown(boolean z5) {
            this.instantShutdown = z5;
            this.queue.shutdown();
            this.shutdownTimestamp = Long.valueOf(System.currentTimeMillis());
            try {
                this.shutdownDone.checkIfSuccessOrWait();
            } catch (InterruptedException | SmackException.NoResponseException e5) {
                XMPPTCPConnection.LOGGER.log(Level.WARNING, "shutdownDone was not marked as successful by the writer thread", e5);
            }
        }

        protected void throwNotConnectedExceptionIfDoneAndResumptionNotPossible() throws SmackException.NotConnectedException {
            boolean isSmResumptionPossible;
            boolean done = done();
            if (done && !(isSmResumptionPossible = XMPPTCPConnection.this.isSmResumptionPossible())) {
                throw new SmackException.NotConnectedException(XMPPTCPConnection.this, "done=" + done + " smResumptionPossible=" + isSmResumptionPossible);
            }
        }
    }

    public XMPPTCPConnection(XMPPTCPConnectionConfiguration xMPPTCPConnectionConfiguration) {
        super(xMPPTCPConnectionConfiguration);
        this.disconnectedButResumeable = false;
        this.initialOpenStreamSend = new SynchronizationPoint<>(this, "initial open stream element send to server");
        this.maybeCompressFeaturesReceived = new SynchronizationPoint<>(this, "stream compression feature");
        this.compressSyncPoint = new SynchronizationPoint<>(this, "stream compression");
        this.closingStreamReceived = new SynchronizationPoint<>(this, "stream closing element received");
        this.bundleAndDeferCallback = defaultBundleAndDeferCallback;
        this.smResumedSyncPoint = new SynchronizationPoint<>(this, "stream resumed element");
        this.smEnabledSyncPoint = new SynchronizationPoint<>(this, "stream enabled element");
        this.smClientMaxResumptionTime = -1;
        this.smServerMaxResumptionTime = -1;
        this.useSm = useSmDefault;
        this.useSmResumption = useSmResumptionDefault;
        this.serverHandledStanzasCount = 0L;
        this.clientHandledStanzasCount = 0L;
        this.smWasEnabledAtLeastOnce = false;
        this.stanzaAcknowledgedListeners = new ConcurrentLinkedQueue();
        this.stanzaIdAcknowledgedListeners = new ConcurrentHashMap();
        this.requestAckPredicates = new LinkedHashSet();
        this.config = xMPPTCPConnectionConfiguration;
        addConnectionListener(new AbstractConnectionListener() { // from class: org.jivesoftware.smack.tcp.XMPPTCPConnection.1
            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void connectionClosedOnError(Exception exc) {
                if ((exc instanceof XMPPException.StreamErrorException) || (exc instanceof StreamManagementException)) {
                    XMPPTCPConnection.this.dropSmState();
                }
            }
        });
    }

    private void connectUsingConfiguration() throws SmackException.ConnectionException, IOException {
        Iterator<HostAddress> it;
        List<HostAddress> populateHostAddresses = populateHostAddresses();
        SocketFactory socketFactory = this.config.getSocketFactory();
        ProxyInfo proxyInfo = this.config.getProxyInfo();
        int connectTimeout = this.config.getConnectTimeout();
        if (socketFactory == null) {
            socketFactory = SocketFactory.getDefault();
        }
        SocketFactory socketFactory2 = socketFactory;
        Iterator<HostAddress> it2 = this.hostAddresses.iterator();
        while (it2.hasNext()) {
            HostAddress next = it2.next();
            String host = next.getHost();
            int port = next.getPort();
            if (proxyInfo == null) {
                Iterator<InetAddress> it3 = next.getInetAddresses().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        this.socket = socketFactory2.createSocket();
                        InetAddress next2 = it3.next();
                        String str = next2 + " at port " + port;
                        Logger logger = LOGGER;
                        StringBuilder sb = new StringBuilder();
                        it = it2;
                        sb.append("Trying to establish TCP connection to ");
                        sb.append(str);
                        logger.finer(sb.toString());
                        try {
                            this.socket.connect(new InetSocketAddress(next2, port), connectTimeout);
                            logger.finer("Established TCP connection to " + str);
                            this.host = host;
                            this.port = port;
                            return;
                        } catch (Exception e5) {
                            next.setException(next2, e5);
                            if (!it3.hasNext()) {
                                break;
                            } else {
                                it2 = it;
                            }
                        }
                    } else {
                        it = it2;
                        break;
                    }
                }
                populateHostAddresses.add(next);
            } else {
                it = it2;
                this.socket = socketFactory2.createSocket();
                StringUtils.requireNotNullOrEmpty(host, "Host of HostAddress " + next + " must not be null when using a Proxy");
                String str2 = host + " at port " + port;
                Logger logger2 = LOGGER;
                logger2.finer("Trying to establish TCP connection via Proxy to " + str2);
                try {
                    proxyInfo.getProxySocketConnection().connect(this.socket, host, port, connectTimeout);
                    logger2.finer("Established TCP connection to " + str2);
                    this.host = host;
                    this.port = port;
                    return;
                } catch (IOException e6) {
                    next.setException(e6);
                }
            }
            it2 = it;
        }
        throw SmackException.ConnectionException.from(populateHostAddresses);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dropSmState() {
        this.smSessionId = null;
        this.unacknowledgedStanzas = null;
    }

    private void initConnection() throws IOException {
        boolean z5;
        if (this.packetReader != null && this.packetWriter != null) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.compressionHandler = null;
        initReaderAndWriter();
        if (z5) {
            this.packetWriter = new PacketWriter();
            this.packetReader = new PacketReader();
            if (this.config.isDebuggerEnabled()) {
                addAsyncStanzaListener(this.debugger.getReaderListener(), null);
                if (this.debugger.getWriterListener() != null) {
                    addPacketSendingListener(this.debugger.getWriterListener(), null);
                }
            }
        }
        this.packetWriter.init();
        this.packetReader.init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initReaderAndWriter() throws IOException {
        InputStream inputStream = this.socket.getInputStream();
        OutputStream outputStream = this.socket.getOutputStream();
        XMPPInputOutputStream xMPPInputOutputStream = this.compressionHandler;
        if (xMPPInputOutputStream != null) {
            inputStream = xMPPInputOutputStream.getInputStream(inputStream);
            outputStream = this.compressionHandler.getOutputStream(outputStream);
        }
        this.writer = new OutputStreamWriter(outputStream, "UTF-8");
        this.reader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        initDebugger();
    }

    private void maybeEnableCompression() throws SmackException, InterruptedException {
        if (!this.config.isCompressionEnabled()) {
            return;
        }
        this.maybeCompressFeaturesReceived.checkIfSuccessOrWait();
        Compress.Feature feature = (Compress.Feature) getFeature(Compress.Feature.ELEMENT, "http://jabber.org/protocol/compress");
        if (feature == null) {
            return;
        }
        XMPPInputOutputStream maybeGetCompressionHandler = maybeGetCompressionHandler(feature);
        this.compressionHandler = maybeGetCompressionHandler;
        if (maybeGetCompressionHandler != null) {
            this.compressSyncPoint.sendAndWaitForResponseOrThrow(new Compress(maybeGetCompressionHandler.getCompressionMethod()));
        } else {
            LOGGER.warning("Could not enable compression because no matching handler/method pair was found");
        }
    }

    private static XMPPInputOutputStream maybeGetCompressionHandler(Compress.Feature feature) {
        for (XMPPInputOutputStream xMPPInputOutputStream : SmackConfiguration.getCompressionHandlers()) {
            if (feature.getMethods().contains(xMPPInputOutputStream.getCompressionMethod())) {
                return xMPPInputOutputStream;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void notifyConnectionError(Exception exc) {
        try {
            PacketReader packetReader = this.packetReader;
            if (packetReader != null) {
                if (packetReader.done) {
                }
                instantShutdown();
                callConnectionClosedOnErrorListener(exc);
            }
            PacketWriter packetWriter = this.packetWriter;
            if (packetWriter != null) {
                if (packetWriter.done()) {
                }
                instantShutdown();
                callConnectionClosedOnErrorListener(exc);
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void proceedTLSReceived() throws java.security.NoSuchAlgorithmException, java.security.cert.CertificateException, java.io.IOException, java.security.KeyStoreException, java.security.NoSuchProviderException, java.security.UnrecoverableKeyException, java.security.KeyManagementException, org.jivesoftware.smack.SmackException {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.tcp.XMPPTCPConnection.proceedTLSReceived():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processHandledCount(long j5) throws StreamManagementException.StreamManagementCounterError {
        int i5;
        long calculateDelta = SMUtils.calculateDelta(j5, this.serverHandledStanzasCount);
        if (calculateDelta <= 2147483647L) {
            i5 = (int) calculateDelta;
        } else {
            i5 = Integer.MAX_VALUE;
        }
        final ArrayList arrayList = new ArrayList(i5);
        for (long j6 = 0; j6 < calculateDelta; j6++) {
            Stanza poll = this.unacknowledgedStanzas.poll();
            if (poll != null) {
                arrayList.add(poll);
            } else {
                throw new StreamManagementException.StreamManagementCounterError(j5, this.serverHandledStanzasCount, calculateDelta, arrayList);
            }
        }
        if (this.stanzaAcknowledgedListeners.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String stanzaId = ((Stanza) it.next()).getStanzaId();
                if (stanzaId == null || !this.stanzaIdAcknowledgedListeners.containsKey(stanzaId)) {
                }
            }
            this.serverHandledStanzasCount = j5;
        }
        asyncGo(new Runnable() { // from class: org.jivesoftware.smack.tcp.XMPPTCPConnection.3
            @Override // java.lang.Runnable
            public void run() {
                StanzaListener stanzaListener;
                for (Stanza stanza : arrayList) {
                    Iterator it2 = XMPPTCPConnection.this.stanzaAcknowledgedListeners.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((StanzaListener) it2.next()).processStanza(stanza);
                        } catch (InterruptedException | SmackException.NotConnectedException | SmackException.NotLoggedInException e5) {
                            XMPPTCPConnection.LOGGER.log(Level.FINER, "Received exception", e5);
                        }
                    }
                    String stanzaId2 = stanza.getStanzaId();
                    if (!StringUtils.isNullOrEmpty(stanzaId2) && (stanzaListener = (StanzaListener) XMPPTCPConnection.this.stanzaIdAcknowledgedListeners.remove(stanzaId2)) != null) {
                        try {
                            stanzaListener.processStanza(stanza);
                        } catch (InterruptedException | SmackException.NotConnectedException | SmackException.NotLoggedInException e6) {
                            XMPPTCPConnection.LOGGER.log(Level.FINER, "Received exception", e6);
                        }
                    }
                }
            }
        });
        this.serverHandledStanzasCount = j5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestSmAcknowledgementInternal() throws SmackException.NotConnectedException, InterruptedException {
        this.packetWriter.sendStreamElement(StreamManagement.AckRequest.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendSmAcknowledgementInternal() throws SmackException.NotConnectedException, InterruptedException {
        this.packetWriter.sendStreamElement(new StreamManagement.AckAnswer(this.clientHandledStanzasCount));
    }

    public static void setDefaultBundleAndDeferCallback(BundleAndDeferCallback bundleAndDeferCallback) {
        defaultBundleAndDeferCallback = bundleAndDeferCallback;
    }

    public static void setUseStreamManagementDefault(boolean z5) {
        useSmDefault = z5;
    }

    @Deprecated
    public static void setUseStreamManagementResumptiodDefault(boolean z5) {
        setUseStreamManagementResumptionDefault(z5);
    }

    public static void setUseStreamManagementResumptionDefault(boolean z5) {
        if (z5) {
            setUseStreamManagementDefault(z5);
        }
        useSmResumptionDefault = z5;
    }

    public boolean addRequestAckPredicate(StanzaFilter stanzaFilter) {
        boolean add;
        synchronized (this.requestAckPredicates) {
            add = this.requestAckPredicates.add(stanzaFilter);
        }
        return add;
    }

    public void addStanzaAcknowledgedListener(StanzaListener stanzaListener) {
        this.stanzaAcknowledgedListeners.add(stanzaListener);
    }

    public StanzaListener addStanzaIdAcknowledgedListener(final String str, StanzaListener stanzaListener) throws StreamManagementException.StreamManagementNotEnabledException {
        if (this.smWasEnabledAtLeastOnce) {
            schedule(new Runnable() { // from class: org.jivesoftware.smack.tcp.XMPPTCPConnection.2
                @Override // java.lang.Runnable
                public void run() {
                    XMPPTCPConnection.this.stanzaIdAcknowledgedListeners.remove(str);
                }
            }, Math.min(getMaxSmResumptionTime(), 43200), TimeUnit.SECONDS);
            return this.stanzaIdAcknowledgedListeners.put(str, stanzaListener);
        }
        throw new StreamManagementException.StreamManagementNotEnabledException();
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void afterFeaturesReceived() throws SmackException.NotConnectedException, InterruptedException {
        StartTls startTls = (StartTls) getFeature(StartTls.ELEMENT, StartTls.NAMESPACE);
        if (startTls != null) {
            if (startTls.required() && this.config.getSecurityMode() == ConnectionConfiguration.SecurityMode.disabled) {
                SmackException.SecurityRequiredByServerException securityRequiredByServerException = new SmackException.SecurityRequiredByServerException();
                this.tlsHandled.reportFailure(securityRequiredByServerException);
                notifyConnectionError(securityRequiredByServerException);
                return;
            } else if (this.config.getSecurityMode() != ConnectionConfiguration.SecurityMode.disabled) {
                sendNonza(new StartTls());
            } else {
                this.tlsHandled.reportSuccess();
            }
        } else {
            this.tlsHandled.reportSuccess();
        }
        if (getSASLAuthentication().authenticationSuccessful()) {
            this.maybeCompressFeaturesReceived.reportSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    public void afterSuccessfulLogin(boolean z5) throws SmackException.NotConnectedException, InterruptedException {
        this.disconnectedButResumeable = false;
        super.afterSuccessfulLogin(z5);
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void connectInternal() throws SmackException, IOException, XMPPException, InterruptedException {
        this.closingStreamReceived.init();
        connectUsingConfiguration();
        initConnection();
    }

    public int getMaxSmResumptionTime() {
        int i5 = this.smClientMaxResumptionTime;
        int i6 = Integer.MAX_VALUE;
        if (i5 <= 0) {
            i5 = Integer.MAX_VALUE;
        }
        int i7 = this.smServerMaxResumptionTime;
        if (i7 > 0) {
            i6 = i7;
        }
        return Math.min(i5, i6);
    }

    public synchronized void instantShutdown() {
        shutdown(true);
    }

    public boolean isDisconnectedButSmResumptionPossible() {
        if (this.disconnectedButResumeable && isSmResumptionPossible()) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection, org.jivesoftware.smack.XMPPConnection
    public boolean isSecureConnection() {
        if (this.secureSocket != null) {
            return true;
        }
        return false;
    }

    public boolean isSmAvailable() {
        return hasFeature(StreamManagement.StreamManagementFeature.ELEMENT, StreamManagement.NAMESPACE);
    }

    public boolean isSmEnabled() {
        return this.smEnabledSyncPoint.wasSuccessful();
    }

    public boolean isSmResumptionPossible() {
        if (this.smSessionId == null) {
            return false;
        }
        Long l5 = this.packetWriter.shutdownTimestamp;
        if (l5 == null) {
            return true;
        }
        if (System.currentTimeMillis() > l5.longValue() + (getMaxSmResumptionTime() * 1000)) {
            return false;
        }
        return true;
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection, org.jivesoftware.smack.XMPPConnection
    public boolean isUsingCompression() {
        if (this.compressionHandler != null && this.compressSyncPoint.wasSuccessful()) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected synchronized void loginInternal(String str, String str2, Resourcepart resourcepart) throws XMPPException, SmackException, IOException, InterruptedException {
        SSLSession sSLSession;
        try {
            SSLSocket sSLSocket = this.secureSocket;
            if (sSLSocket != null) {
                sSLSession = sSLSocket.getSession();
            } else {
                sSLSession = null;
            }
            this.saslAuthentication.authenticate(str, str2, this.config.getAuthzid(), sSLSession);
            maybeEnableCompression();
            if (isSmResumptionPossible()) {
                this.smResumedSyncPoint.sendAndWaitForResponse(new StreamManagement.Resume(this.clientHandledStanzasCount, this.smSessionId));
                if (this.smResumedSyncPoint.wasSuccessful()) {
                    afterSuccessfulLogin(true);
                    return;
                }
                LOGGER.fine("Stream resumption failed, continuing with normal stream establishment process");
            }
            LinkedList linkedList = new LinkedList();
            BlockingQueue<Stanza> blockingQueue = this.unacknowledgedStanzas;
            if (blockingQueue != null) {
                blockingQueue.drainTo(linkedList);
                dropSmState();
            }
            bindResourceAndEstablishSession(resourcepart);
            if (isSmAvailable() && this.useSm) {
                this.serverHandledStanzasCount = 0L;
                this.smEnabledSyncPoint.sendAndWaitForResponseOrThrow(new StreamManagement.Enable(this.useSmResumption, this.smClientMaxResumptionTime));
                synchronized (this.requestAckPredicates) {
                    try {
                        if (this.requestAckPredicates.isEmpty()) {
                            this.requestAckPredicates.add(Predicate.forMessagesOrAfter5Stanzas());
                        }
                    } finally {
                    }
                }
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sendStanzaInternal((Stanza) it.next());
            }
            afterSuccessfulLogin(false);
        } catch (Throwable th) {
            throw th;
        }
    }

    void openStream() throws SmackException, InterruptedException {
        String str;
        DomainBareJid xMPPServiceDomain = getXMPPServiceDomain();
        CharSequence username = this.config.getUsername();
        if (username != null) {
            str = XmppStringUtils.completeJidFrom(username, xMPPServiceDomain);
        } else {
            str = null;
        }
        sendNonza(new StreamOpen(xMPPServiceDomain, str, getStreamId()));
        try {
            this.packetReader.parser = PacketParserUtils.newXmppParser(this.reader);
        } catch (XmlPullParserException e5) {
            throw new SmackException(e5);
        }
    }

    public void removeAllRequestAckPredicates() {
        synchronized (this.requestAckPredicates) {
            this.requestAckPredicates.clear();
        }
    }

    public void removeAllStanzaAcknowledgedListeners() {
        this.stanzaAcknowledgedListeners.clear();
    }

    public void removeAllStanzaIdAcknowledgedListeners() {
        this.stanzaIdAcknowledgedListeners.clear();
    }

    public boolean removeRequestAckPredicate(StanzaFilter stanzaFilter) {
        boolean remove;
        synchronized (this.requestAckPredicates) {
            remove = this.requestAckPredicates.remove(stanzaFilter);
        }
        return remove;
    }

    public boolean removeStanzaAcknowledgedListener(StanzaListener stanzaListener) {
        return this.stanzaAcknowledgedListeners.remove(stanzaListener);
    }

    public StanzaListener removeStanzaIdAcknowledgedListener(String str) {
        return this.stanzaIdAcknowledgedListeners.remove(str);
    }

    public void requestSmAcknowledgement() throws StreamManagementException.StreamManagementNotEnabledException, SmackException.NotConnectedException, InterruptedException {
        if (isSmEnabled()) {
            requestSmAcknowledgementInternal();
            return;
        }
        throw new StreamManagementException.StreamManagementNotEnabledException();
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection, org.jivesoftware.smack.XMPPConnection
    public void sendNonza(Nonza nonza) throws SmackException.NotConnectedException, InterruptedException {
        this.packetWriter.sendStreamElement(nonza);
    }

    public void sendSmAcknowledgement() throws StreamManagementException.StreamManagementNotEnabledException, SmackException.NotConnectedException, InterruptedException {
        if (isSmEnabled()) {
            sendSmAcknowledgementInternal();
            return;
        }
        throw new StreamManagementException.StreamManagementNotEnabledException();
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void sendStanzaInternal(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
        this.packetWriter.sendStreamElement(stanza);
        if (isSmEnabled()) {
            Iterator<StanzaFilter> it = this.requestAckPredicates.iterator();
            while (it.hasNext()) {
                if (it.next().accept(stanza)) {
                    requestSmAcknowledgementInternal();
                    return;
                }
            }
        }
    }

    public void setBundleandDeferCallback(BundleAndDeferCallback bundleAndDeferCallback) {
        this.bundleAndDeferCallback = bundleAndDeferCallback;
    }

    public void setPreferredResumptionTime(int i5) {
        this.smClientMaxResumptionTime = i5;
    }

    public void setUseStreamManagement(boolean z5) {
        this.useSm = z5;
    }

    public void setUseStreamManagementResumption(boolean z5) {
        if (z5) {
            setUseStreamManagement(z5);
        }
        this.useSmResumption = z5;
    }

    protected void setWriter(Writer writer) {
        this.writer = writer;
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void shutdown() {
        if (isSmEnabled()) {
            try {
                sendSmAcknowledgementInternal();
            } catch (InterruptedException | SmackException.NotConnectedException e5) {
                LOGGER.log(Level.FINE, "Can not send final SM ack as connection is not connected", e5);
            }
        }
        shutdown(false);
    }

    public boolean streamWasResumed() {
        return this.smResumedSyncPoint.wasSuccessful();
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void throwAlreadyConnectedExceptionIfAppropriate() throws SmackException.AlreadyConnectedException {
        if (isConnected() && !this.disconnectedButResumeable) {
            throw new SmackException.AlreadyConnectedException();
        }
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void throwAlreadyLoggedInExceptionIfAppropriate() throws SmackException.AlreadyLoggedInException {
        if (isAuthenticated() && !this.disconnectedButResumeable) {
            throw new SmackException.AlreadyLoggedInException();
        }
    }

    @Override // org.jivesoftware.smack.AbstractXMPPConnection
    protected void throwNotConnectedExceptionIfAppropriate() throws SmackException.NotConnectedException {
        PacketWriter packetWriter = this.packetWriter;
        if (packetWriter != null) {
            packetWriter.throwNotConnectedExceptionIfDoneAndResumptionNotPossible();
            return;
        }
        throw new SmackException.NotConnectedException();
    }

    private void shutdown(boolean z5) {
        if (this.disconnectedButResumeable) {
            return;
        }
        if (this.packetWriter != null) {
            LOGGER.finer("PacketWriter shutdown()");
            this.packetWriter.shutdown(z5);
        }
        LOGGER.finer("PacketWriter has been shut down");
        if (!z5) {
            try {
                this.closingStreamReceived.checkIfSuccessOrWait();
            } catch (InterruptedException | SmackException.NoResponseException e5) {
                LOGGER.log(Level.INFO, "Exception while waiting for closing stream element from the server " + this, e5);
            }
        }
        if (this.packetReader != null) {
            LOGGER.finer("PacketReader shutdown()");
            this.packetReader.shutdown();
        }
        LOGGER.finer("PacketReader has been shut down");
        try {
            this.socket.close();
        } catch (Exception e6) {
            LOGGER.log(Level.WARNING, "shutdown", (Throwable) e6);
        }
        setWasAuthenticated();
        if (isSmResumptionPossible() && z5) {
            this.disconnectedButResumeable = true;
        } else {
            this.disconnectedButResumeable = false;
            this.smSessionId = null;
        }
        this.authenticated = false;
        this.connected = false;
        this.secureSocket = null;
        this.reader = null;
        this.writer = null;
        this.maybeCompressFeaturesReceived.init();
        this.compressSyncPoint.init();
        this.smResumedSyncPoint.init();
        this.smEnabledSyncPoint.init();
        this.initialOpenStreamSend.init();
    }

    public XMPPTCPConnection(CharSequence charSequence, String str) throws XmppStringprepException {
        this(XmppStringUtils.parseLocalpart(charSequence.toString()), str, XmppStringUtils.parseDomain(charSequence.toString()));
    }

    public XMPPTCPConnection(CharSequence charSequence, String str, String str2) throws XmppStringprepException {
        this(XMPPTCPConnectionConfiguration.builder().setUsernameAndPassword(charSequence, str).setXmppDomain(JidCreate.domainBareFrom(str2)).build());
    }
}
