package org.jivesoftware.smackx.bytestreams.socks5;

import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
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
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class Socks5BytestreamManager extends Manager implements BytestreamManager {
    private static final String SESSION_ID_PREFIX = "js5_";
    private static final Map<XMPPConnection, Socks5BytestreamManager> managers;
    private static final Random randomGenerator;
    private final List<BytestreamListener> allRequestListeners;
    private final List<String> ignoredBytestreamRequests;
    private final InitiationListener initiationListener;
    private Jid lastWorkingProxy;
    private final Set<Jid> proxyBlacklist;
    private int proxyConnectionTimeout;
    private boolean proxyPrioritizationEnabled;
    private int targetResponseTimeout;
    private final Map<Jid, BytestreamListener> userListeners;

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.bytestreams.socks5.Socks5BytestreamManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                Socks5BytestreamManager.getBytestreamManager(xMPPConnection);
            }
        });
        randomGenerator = new Random();
        managers = new WeakHashMap();
    }

    private Socks5BytestreamManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.userListeners = new ConcurrentHashMap();
        this.allRequestListeners = Collections.synchronizedList(new LinkedList());
        this.targetResponseTimeout = 10000;
        this.proxyConnectionTimeout = 10000;
        this.proxyBlacklist = Collections.synchronizedSet(new HashSet());
        this.proxyPrioritizationEnabled = true;
        this.ignoredBytestreamRequests = Collections.synchronizedList(new LinkedList());
        this.initiationListener = new InitiationListener(this);
        activate();
    }

    private void activate() {
        connection().registerIQRequestHandler(this.initiationListener);
        enableService();
    }

    private static Bytestream createBytestreamInitiation(String str, Jid jid, List<Bytestream.StreamHost> list) {
        Bytestream bytestream = new Bytestream(str);
        Iterator<Bytestream.StreamHost> it = list.iterator();
        while (it.hasNext()) {
            bytestream.addStreamHost(it.next());
        }
        bytestream.setType(IQ.Type.set);
        bytestream.setTo(jid);
        return bytestream;
    }

    private static Bytestream createStreamHostRequest(Jid jid) {
        Bytestream bytestream = new Bytestream();
        bytestream.setType(IQ.Type.get);
        bytestream.setTo(jid);
        return bytestream;
    }

    private List<Jid> determineProxies() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        XMPPConnection connection = connection();
        ServiceDiscoveryManager instanceFor = ServiceDiscoveryManager.getInstanceFor(connection);
        ArrayList arrayList = new ArrayList();
        for (DiscoverItems.Item item : instanceFor.discoverItems(connection.getXMPPServiceDomain()).getItems()) {
            if (!this.proxyBlacklist.contains(item.getEntityID())) {
                try {
                    if (instanceFor.discoverInfo(item.getEntityID()).hasIdentity("proxy", "bytestreams")) {
                        arrayList.add(item.getEntityID());
                    } else {
                        this.proxyBlacklist.add(item.getEntityID());
                    }
                } catch (SmackException.NoResponseException | XMPPException.XMPPErrorException unused) {
                    this.proxyBlacklist.add(item.getEntityID());
                }
            }
        }
        return arrayList;
    }

    private List<Bytestream.StreamHost> determineStreamHostInfos(List<Jid> list) {
        XMPPConnection connection = connection();
        ArrayList arrayList = new ArrayList();
        List<Bytestream.StreamHost> localStreamHost = getLocalStreamHost();
        if (localStreamHost != null) {
            arrayList.addAll(localStreamHost);
        }
        for (Jid jid : list) {
            try {
                arrayList.addAll(((Bytestream) connection.createStanzaCollectorAndSend(createStreamHostRequest(jid)).nextResultOrThrow()).getStreamHosts());
            } catch (Exception unused) {
                this.proxyBlacklist.add(jid);
            }
        }
        return arrayList;
    }

    private void enableService() {
        ServiceDiscoveryManager.getInstanceFor(connection()).addFeature(Bytestream.NAMESPACE);
    }

    public static synchronized Socks5BytestreamManager getBytestreamManager(XMPPConnection xMPPConnection) {
        synchronized (Socks5BytestreamManager.class) {
            if (xMPPConnection == null) {
                return null;
            }
            Map<XMPPConnection, Socks5BytestreamManager> map = managers;
            Socks5BytestreamManager socks5BytestreamManager = map.get(xMPPConnection);
            if (socks5BytestreamManager == null) {
                socks5BytestreamManager = new Socks5BytestreamManager(xMPPConnection);
                map.put(xMPPConnection, socks5BytestreamManager);
            }
            return socks5BytestreamManager;
        }
    }

    private List<Bytestream.StreamHost> getLocalStreamHost() {
        XMPPConnection connection = connection();
        Socks5Proxy socks5Proxy = Socks5Proxy.getSocks5Proxy();
        if (!socks5Proxy.isRunning()) {
            return null;
        }
        List<String> localAddresses = socks5Proxy.getLocalAddresses();
        if (localAddresses.isEmpty()) {
            return null;
        }
        int port = socks5Proxy.getPort();
        ArrayList arrayList = new ArrayList();
        for (String str : localAddresses) {
            String[] strArr = {"127.0.0.1", "0:0:0:0:0:0:0:1", "::1"};
            int i5 = 0;
            while (true) {
                if (i5 < 3) {
                    if (str.startsWith(strArr[i5])) {
                        break;
                    }
                    i5++;
                } else {
                    arrayList.add(new Bytestream.StreamHost(connection.getUser(), str, port));
                    break;
                }
            }
        }
        return arrayList;
    }

    private static String getNextSessionID() {
        return SESSION_ID_PREFIX + Math.abs(randomGenerator.nextLong());
    }

    private boolean supportsSocks5(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(jid, Bytestream.NAMESPACE);
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public void addIncomingBytestreamListener(BytestreamListener bytestreamListener) {
        this.allRequestListeners.add(bytestreamListener);
    }

    public synchronized void disableService() {
        try {
            XMPPConnection connection = connection();
            connection.unregisterIQRequestHandler(this.initiationListener);
            this.initiationListener.shutdown();
            this.allRequestListeners.clear();
            this.userListeners.clear();
            this.lastWorkingProxy = null;
            this.proxyBlacklist.clear();
            this.ignoredBytestreamRequests.clear();
            Map<XMPPConnection, Socks5BytestreamManager> map = managers;
            map.remove(connection);
            if (map.size() == 0) {
                Socks5Proxy.getSocks5Proxy().stop();
            }
            ServiceDiscoveryManager instanceFor = ServiceDiscoveryManager.getInstanceFor(connection);
            if (instanceFor != null) {
                instanceFor.removeFeature(Bytestream.NAMESPACE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<BytestreamListener> getAllRequestListeners() {
        return this.allRequestListeners;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public XMPPConnection getConnection() {
        return connection();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<String> getIgnoredBytestreamRequests() {
        return this.ignoredBytestreamRequests;
    }

    public int getProxyConnectionTimeout() {
        if (this.proxyConnectionTimeout <= 0) {
            this.proxyConnectionTimeout = 10000;
        }
        return this.proxyConnectionTimeout;
    }

    public int getTargetResponseTimeout() {
        if (this.targetResponseTimeout <= 0) {
            this.targetResponseTimeout = 10000;
        }
        return this.targetResponseTimeout;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BytestreamListener getUserListener(Jid jid) {
        return this.userListeners.get(jid);
    }

    public void ignoreBytestreamRequestOnce(String str) {
        this.ignoredBytestreamRequests.add(str);
    }

    public boolean isProxyPrioritizationEnabled() {
        return this.proxyPrioritizationEnabled;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public void removeIncomingBytestreamListener(BytestreamListener bytestreamListener) {
        this.allRequestListeners.remove(bytestreamListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void replyRejectPacket(IQ iq) throws SmackException.NotConnectedException, InterruptedException {
        connection().sendStanza(IQ.createErrorResponse(iq, XMPPError.getBuilder(XMPPError.Condition.not_acceptable)));
    }

    public void setProxyConnectionTimeout(int i5) {
        this.proxyConnectionTimeout = i5;
    }

    public void setProxyPrioritizationEnabled(boolean z5) {
        this.proxyPrioritizationEnabled = z5;
    }

    public void setTargetResponseTimeout(int i5) {
        this.targetResponseTimeout = i5;
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
    public Socks5BytestreamSession establishSession(Jid jid) throws XMPPException, IOException, InterruptedException, SmackException {
        return establishSession(jid, getNextSessionID());
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamManager
    public Socks5BytestreamSession establishSession(Jid jid, String str) throws IOException, InterruptedException, SmackException, XMPPException {
        XMPPConnection connection = connection();
        if (supportsSocks5(jid)) {
            ArrayList arrayList = new ArrayList();
            Bytestream.StreamHost streamHost = null;
            try {
                arrayList.addAll(determineProxies());
                e = null;
            } catch (XMPPException.XMPPErrorException e5) {
                e = e5;
            }
            List<Bytestream.StreamHost> determineStreamHostInfos = determineStreamHostInfos(arrayList);
            if (determineStreamHostInfos.isEmpty()) {
                if (e != null) {
                    throw e;
                }
                throw new SmackException("no SOCKS5 proxies available");
            }
            String createDigest = Socks5Utils.createDigest(str, connection.getUser(), jid);
            if (this.proxyPrioritizationEnabled && this.lastWorkingProxy != null) {
                Iterator<Bytestream.StreamHost> it = determineStreamHostInfos.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Bytestream.StreamHost next = it.next();
                    if (next.getJID().equals((CharSequence) this.lastWorkingProxy)) {
                        streamHost = next;
                        break;
                    }
                }
                if (streamHost != null) {
                    determineStreamHostInfos.remove(streamHost);
                    determineStreamHostInfos.add(0, streamHost);
                }
            }
            Socks5Proxy socks5Proxy = Socks5Proxy.getSocks5Proxy();
            try {
                try {
                    socks5Proxy.addTransfer(createDigest);
                    Bytestream createBytestreamInitiation = createBytestreamInitiation(str, jid, determineStreamHostInfos);
                    Bytestream.StreamHost streamHost2 = createBytestreamInitiation.getStreamHost(((Bytestream) connection.createStanzaCollectorAndSend(createBytestreamInitiation).nextResultOrThrow(getTargetResponseTimeout())).getUsedHost().getJID());
                    if (streamHost2 != null) {
                        Socket socket = new Socks5ClientForInitiator(streamHost2, createDigest, connection, str, jid).getSocket(getProxyConnectionTimeout());
                        this.lastWorkingProxy = streamHost2.getJID();
                        return new Socks5BytestreamSession(socket, streamHost2.getJID().equals((CharSequence) connection.getUser()));
                    }
                    throw new SmackException("Remote user responded with unknown host");
                } catch (TimeoutException unused) {
                    throw new IOException("Timeout while connecting to SOCKS5 proxy");
                }
            } finally {
                socks5Proxy.removeTransfer(createDigest);
            }
        }
        throw new SmackException.FeatureNotSupportedException("SOCKS5 Bytestream", jid);
    }
}
