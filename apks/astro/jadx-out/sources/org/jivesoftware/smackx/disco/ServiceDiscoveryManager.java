package org.jivesoftware.smackx.disco;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smackx.caps.EntityCapsManager;
import org.jivesoftware.smackx.disco.packet.DiscoverInfo;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.util.cache.Cache;
import org.jxmpp.util.cache.ExpirationCache;

/* loaded from: classes4.dex */
public final class ServiceDiscoveryManager extends Manager {
    private EntityCapsManager capsManager;
    private DataForm extendedInfo;
    private final Set<String> features;
    private final Set<DiscoverInfo.Identity> identities;
    private DiscoverInfo.Identity identity;
    private final Map<String, NodeInformationProvider> nodeInformationProviders;
    private final Cache<String, List<DiscoverInfo>> services;
    private static final Logger LOGGER = Logger.getLogger(ServiceDiscoveryManager.class.getName());
    private static final String DEFAULT_IDENTITY_CATEGORY = "client";
    private static final String DEFAULT_IDENTITY_NAME = "Smack";
    private static final String DEFAULT_IDENTITY_TYPE = "pc";
    private static DiscoverInfo.Identity defaultIdentity = new DiscoverInfo.Identity(DEFAULT_IDENTITY_CATEGORY, DEFAULT_IDENTITY_NAME, DEFAULT_IDENTITY_TYPE);
    private static final Map<XMPPConnection, ServiceDiscoveryManager> instances = new WeakHashMap();

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.disco.ServiceDiscoveryManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                ServiceDiscoveryManager.getInstanceFor(xMPPConnection);
            }
        });
    }

    private ServiceDiscoveryManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.identities = new HashSet();
        this.identity = defaultIdentity;
        this.features = new HashSet();
        this.extendedInfo = null;
        this.nodeInformationProviders = new ConcurrentHashMap();
        this.services = new ExpirationCache(25, 86400000L);
        addFeature(DiscoverInfo.NAMESPACE);
        addFeature(DiscoverItems.NAMESPACE);
        IQ.Type type = IQ.Type.get;
        IQRequestHandler.Mode mode = IQRequestHandler.Mode.async;
        xMPPConnection.registerIQRequestHandler(new AbstractIqRequestHandler("query", DiscoverItems.NAMESPACE, type, mode) { // from class: org.jivesoftware.smackx.disco.ServiceDiscoveryManager.2
            @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
            public IQ handleIQRequest(IQ iq) {
                DiscoverItems discoverItems = (DiscoverItems) iq;
                DiscoverItems discoverItems2 = new DiscoverItems();
                discoverItems2.setType(IQ.Type.result);
                discoverItems2.setTo(discoverItems.getFrom());
                discoverItems2.setStanzaId(discoverItems.getStanzaId());
                discoverItems2.setNode(discoverItems.getNode());
                NodeInformationProvider nodeInformationProvider = ServiceDiscoveryManager.this.getNodeInformationProvider(discoverItems.getNode());
                if (nodeInformationProvider != null) {
                    discoverItems2.addItems(nodeInformationProvider.getNodeItems());
                    discoverItems2.addExtensions(nodeInformationProvider.getNodePacketExtensions());
                } else if (discoverItems.getNode() != null) {
                    discoverItems2.setType(IQ.Type.error);
                    discoverItems2.setError(XMPPError.getBuilder(XMPPError.Condition.item_not_found));
                }
                return discoverItems2;
            }
        });
        xMPPConnection.registerIQRequestHandler(new AbstractIqRequestHandler("query", DiscoverInfo.NAMESPACE, type, mode) { // from class: org.jivesoftware.smackx.disco.ServiceDiscoveryManager.3
            @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
            public IQ handleIQRequest(IQ iq) {
                DiscoverInfo discoverInfo = (DiscoverInfo) iq;
                DiscoverInfo discoverInfo2 = new DiscoverInfo();
                discoverInfo2.setType(IQ.Type.result);
                discoverInfo2.setTo(discoverInfo.getFrom());
                discoverInfo2.setStanzaId(discoverInfo.getStanzaId());
                discoverInfo2.setNode(discoverInfo.getNode());
                if (discoverInfo.getNode() != null) {
                    NodeInformationProvider nodeInformationProvider = ServiceDiscoveryManager.this.getNodeInformationProvider(discoverInfo.getNode());
                    if (nodeInformationProvider != null) {
                        discoverInfo2.addFeatures(nodeInformationProvider.getNodeFeatures());
                        discoverInfo2.addIdentities(nodeInformationProvider.getNodeIdentities());
                        discoverInfo2.addExtensions(nodeInformationProvider.getNodePacketExtensions());
                    } else {
                        discoverInfo2.setType(IQ.Type.error);
                        discoverInfo2.setError(XMPPError.getBuilder(XMPPError.Condition.item_not_found));
                    }
                } else {
                    ServiceDiscoveryManager.this.addDiscoverInfoTo(discoverInfo2);
                }
                return discoverInfo2;
            }
        });
    }

    public static synchronized ServiceDiscoveryManager getInstanceFor(XMPPConnection xMPPConnection) {
        ServiceDiscoveryManager serviceDiscoveryManager;
        synchronized (ServiceDiscoveryManager.class) {
            Map<XMPPConnection, ServiceDiscoveryManager> map = instances;
            serviceDiscoveryManager = map.get(xMPPConnection);
            if (serviceDiscoveryManager == null) {
                serviceDiscoveryManager = new ServiceDiscoveryManager(xMPPConnection);
                map.put(xMPPConnection, serviceDiscoveryManager);
            }
        }
        return serviceDiscoveryManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public NodeInformationProvider getNodeInformationProvider(String str) {
        if (str == null) {
            return null;
        }
        return this.nodeInformationProviders.get(str);
    }

    private void renewEntityCapsVersion() {
        EntityCapsManager entityCapsManager = this.capsManager;
        if (entityCapsManager != null && entityCapsManager.entityCapsEnabled()) {
            this.capsManager.updateLocalEntityCaps();
        }
    }

    public static void setDefaultIdentity(DiscoverInfo.Identity identity) {
        defaultIdentity = identity;
    }

    public boolean accountSupportsFeatures(CharSequence... charSequenceArr) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return accountSupportsFeatures(Arrays.asList(charSequenceArr));
    }

    public synchronized void addDiscoverInfoTo(DiscoverInfo discoverInfo) {
        try {
            discoverInfo.addIdentities(getIdentities());
            Iterator<String> it = getFeatures().iterator();
            while (it.hasNext()) {
                discoverInfo.addFeature(it.next());
            }
            discoverInfo.addExtension(this.extendedInfo);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void addFeature(String str) {
        this.features.add(str);
        renewEntityCapsVersion();
    }

    public synchronized void addIdentity(DiscoverInfo.Identity identity) {
        this.identities.add(identity);
        renewEntityCapsVersion();
    }

    public boolean canPublishItems(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return canPublishItems(discoverInfo(jid));
    }

    public DiscoverInfo discoverInfo(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        if (jid == null) {
            return discoverInfo(null, null);
        }
        DiscoverInfo discoverInfoByUser = EntityCapsManager.getDiscoverInfoByUser(jid);
        if (discoverInfoByUser != null) {
            return discoverInfoByUser;
        }
        EntityCapsManager.NodeVerHash nodeVerHashByJid = EntityCapsManager.getNodeVerHashByJid(jid);
        DiscoverInfo discoverInfo = discoverInfo(jid, nodeVerHashByJid != null ? nodeVerHashByJid.getNodeVer() : null);
        if (nodeVerHashByJid != null && EntityCapsManager.verifyDiscoverInfoVersion(nodeVerHashByJid.getVer(), nodeVerHashByJid.getHash(), discoverInfo)) {
            EntityCapsManager.addDiscoverInfoByNode(nodeVerHashByJid.getNodeVer(), discoverInfo);
        }
        return discoverInfo;
    }

    public DiscoverItems discoverItems(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return discoverItems(jid, null);
    }

    public DomainBareJid findService(String str, boolean z5, String str2, String str3) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        List<DiscoverInfo> findServicesDiscoverInfo = findServicesDiscoverInfo(str, true, z5);
        if (findServicesDiscoverInfo.isEmpty()) {
            return null;
        }
        DiscoverInfo discoverInfo = findServicesDiscoverInfo.get(0);
        if (str2 == null || str3 == null) {
            if (str2 != null || str3 != null) {
                throw new IllegalArgumentException("Must specify either both, category and type, or none");
            }
        } else if (!discoverInfo.hasIdentity(str2, str3)) {
            return null;
        }
        return discoverInfo.getFrom().asDomainBareJid();
    }

    public List<DomainBareJid> findServices(String str, boolean z5, boolean z6) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        List<DiscoverInfo> findServicesDiscoverInfo = findServicesDiscoverInfo(str, z5, z6);
        ArrayList arrayList = new ArrayList(findServicesDiscoverInfo.size());
        Iterator<DiscoverInfo> it = findServicesDiscoverInfo.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFrom().asDomainBareJid());
        }
        return arrayList;
    }

    public List<DiscoverInfo> findServicesDiscoverInfo(String str, boolean z5, boolean z6) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return findServicesDiscoverInfo(str, z5, z6, null);
    }

    public DataForm getExtendedInfo() {
        return this.extendedInfo;
    }

    public List<ExtensionElement> getExtendedInfoAsList() {
        if (this.extendedInfo != null) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.extendedInfo);
            return arrayList;
        }
        return null;
    }

    public synchronized List<String> getFeatures() {
        return new ArrayList(this.features);
    }

    public Set<DiscoverInfo.Identity> getIdentities() {
        HashSet hashSet = new HashSet(this.identities);
        hashSet.add(defaultIdentity);
        return Collections.unmodifiableSet(hashSet);
    }

    public DiscoverInfo.Identity getIdentity() {
        return this.identity;
    }

    public String getIdentityName() {
        return this.identity.getName();
    }

    public String getIdentityType() {
        return this.identity.getType();
    }

    public synchronized boolean includesFeature(String str) {
        return this.features.contains(str);
    }

    public void publishItems(Jid jid, DiscoverItems discoverItems) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        publishItems(jid, null, discoverItems);
    }

    public synchronized void removeExtendedInfo() {
        this.extendedInfo = null;
        renewEntityCapsVersion();
    }

    public synchronized void removeFeature(String str) {
        this.features.remove(str);
        renewEntityCapsVersion();
    }

    public synchronized boolean removeIdentity(DiscoverInfo.Identity identity) {
        if (identity.equals(this.identity)) {
            return false;
        }
        this.identities.remove(identity);
        renewEntityCapsVersion();
        return true;
    }

    public void removeNodeInformationProvider(String str) {
        this.nodeInformationProviders.remove(str);
    }

    public boolean serverSupportsFeature(CharSequence charSequence) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return serverSupportsFeatures(charSequence);
    }

    public boolean serverSupportsFeatures(CharSequence... charSequenceArr) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return serverSupportsFeatures(Arrays.asList(charSequenceArr));
    }

    public void setEntityCapsManager(EntityCapsManager entityCapsManager) {
        this.capsManager = entityCapsManager;
    }

    public synchronized void setExtendedInfo(DataForm dataForm) {
        this.extendedInfo = dataForm;
        renewEntityCapsVersion();
    }

    public synchronized void setIdentity(DiscoverInfo.Identity identity) {
        this.identity = (DiscoverInfo.Identity) Objects.requireNonNull(identity, "Identity can not be null");
        renewEntityCapsVersion();
    }

    public void setNodeInformationProvider(String str, NodeInformationProvider nodeInformationProvider) {
        this.nodeInformationProviders.put(str, nodeInformationProvider);
    }

    public boolean supportsFeature(Jid jid, CharSequence charSequence) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return supportsFeatures(jid, charSequence);
    }

    public boolean supportsFeatures(Jid jid, CharSequence... charSequenceArr) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return supportsFeatures(jid, Arrays.asList(charSequenceArr));
    }

    public boolean accountSupportsFeatures(Collection<? extends CharSequence> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return supportsFeatures(connection().getUser().asEntityBareJid(), collection);
    }

    public DiscoverItems discoverItems(Jid jid, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        DiscoverItems discoverItems = new DiscoverItems();
        discoverItems.setType(IQ.Type.get);
        discoverItems.setTo(jid);
        discoverItems.setNode(str);
        return (DiscoverItems) connection().createStanzaCollectorAndSend(discoverItems).nextResultOrThrow();
    }

    public List<DiscoverInfo> findServicesDiscoverInfo(String str, boolean z5, boolean z6, Map<? super Jid, Exception> map) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        List<DiscoverInfo> lookup;
        DomainBareJid xMPPServiceDomain = connection().getXMPPServiceDomain();
        if (z6 && (lookup = this.services.lookup(str)) != null) {
            return lookup;
        }
        LinkedList linkedList = new LinkedList();
        try {
            DiscoverInfo discoverInfo = discoverInfo(xMPPServiceDomain);
            if (discoverInfo.containsFeature(str)) {
                linkedList.add(discoverInfo);
                if (z5) {
                    if (z6) {
                        this.services.put(str, linkedList);
                    }
                    return linkedList;
                }
            }
            try {
                Iterator<DiscoverItems.Item> it = discoverItems(xMPPServiceDomain).getItems().iterator();
                while (it.hasNext()) {
                    Jid entityID = it.next().getEntityID();
                    try {
                        DiscoverInfo discoverInfo2 = discoverInfo(entityID);
                        if (discoverInfo2.containsFeature(str)) {
                            linkedList.add(discoverInfo2);
                            if (z5) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } catch (SmackException.NoResponseException | XMPPException.XMPPErrorException e5) {
                        if (map != null) {
                            map.put(entityID, e5);
                        }
                    }
                }
                if (z6) {
                    this.services.put(str, linkedList);
                }
                return linkedList;
            } catch (XMPPException.XMPPErrorException e6) {
                if (map != null) {
                    map.put(xMPPServiceDomain, e6);
                }
                return linkedList;
            }
        } catch (XMPPException.XMPPErrorException e7) {
            if (map != null) {
                map.put(xMPPServiceDomain, e7);
            }
            return linkedList;
        }
    }

    public void publishItems(Jid jid, String str, DiscoverItems discoverItems) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        discoverItems.setType(IQ.Type.set);
        discoverItems.setTo(jid);
        discoverItems.setNode(str);
        connection().createStanzaCollectorAndSend(discoverItems).nextResultOrThrow();
    }

    public boolean serverSupportsFeatures(Collection<? extends CharSequence> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return supportsFeatures(connection().getXMPPServiceDomain(), collection);
    }

    public boolean supportsFeatures(Jid jid, Collection<? extends CharSequence> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        DiscoverInfo discoverInfo = discoverInfo(jid);
        Iterator<? extends CharSequence> it = collection.iterator();
        while (it.hasNext()) {
            if (!discoverInfo.containsFeature(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean canPublishItems(DiscoverInfo discoverInfo) {
        return discoverInfo.containsFeature("http://jabber.org/protocol/disco#publish");
    }

    public DiscoverInfo discoverInfo(Jid jid, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        DiscoverInfo discoverInfo = new DiscoverInfo();
        discoverInfo.setType(IQ.Type.get);
        discoverInfo.setTo(jid);
        discoverInfo.setNode(str);
        return (DiscoverInfo) connection().createStanzaCollectorAndSend(discoverInfo).nextResultOrThrow();
    }

    public DomainBareJid findService(String str, boolean z5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return findService(str, z5, null, null);
    }
}
