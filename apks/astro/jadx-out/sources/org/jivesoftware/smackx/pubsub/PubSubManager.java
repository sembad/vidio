package org.jivesoftware.smackx.pubsub;

import androidx.core.app.NotificationCompat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.EmptyResultIQ;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.disco.packet.DiscoverInfo;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jivesoftware.smackx.pubsub.PubSubException;
import org.jivesoftware.smackx.pubsub.packet.PubSub;
import org.jivesoftware.smackx.pubsub.packet.PubSubNamespace;
import org.jivesoftware.smackx.pubsub.util.NodeUtils;
import org.jxmpp.jid.BareJid;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class PubSubManager extends Manager {
    public static final String AUTO_CREATE_FEATURE = "http://jabber.org/protocol/pubsub#auto-create";
    private final Map<String, Node> nodeMap;
    private final BareJid pubSubService;
    private static final Logger LOGGER = Logger.getLogger(PubSubManager.class.getName());
    private static final Map<XMPPConnection, Map<BareJid, PubSubManager>> INSTANCES = new WeakHashMap();

    PubSubManager(XMPPConnection xMPPConnection, BareJid bareJid) {
        super(xMPPConnection);
        this.nodeMap = new ConcurrentHashMap();
        this.pubSubService = bareJid;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.jivesoftware.smackx.pubsub.PubSubManager getInstance(org.jivesoftware.smack.XMPPConnection r4) {
        /*
            boolean r0 = r4.isAuthenticated()
            if (r0 == 0) goto L24
            org.jxmpp.jid.DomainBareJid r0 = getPubSubService(r4)     // Catch: java.lang.InterruptedException -> Lb org.jivesoftware.smack.SmackException.NotConnectedException -> L16 org.jivesoftware.smack.XMPPException.XMPPErrorException -> L18 org.jivesoftware.smack.SmackException.NoResponseException -> L1a
            goto L25
        Lb:
            r0 = move-exception
            java.util.logging.Logger r1 = org.jivesoftware.smackx.pubsub.PubSubManager.LOGGER
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            java.lang.String r3 = "Interrupted while trying to determine PubSub service"
            r1.log(r2, r3, r0)
            goto L24
        L16:
            r0 = move-exception
            goto L1b
        L18:
            r0 = move-exception
            goto L1b
        L1a:
            r0 = move-exception
        L1b:
            java.util.logging.Logger r1 = org.jivesoftware.smackx.pubsub.PubSubManager.LOGGER
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            java.lang.String r3 = "Could not determine PubSub service"
            r1.log(r2, r3, r0)
        L24:
            r0 = 0
        L25:
            if (r0 != 0) goto L48
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            r0.<init>()     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            java.lang.String r1 = "pubsub."
            r0.append(r1)     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            org.jxmpp.jid.DomainBareJid r1 = r4.getXMPPServiceDomain()     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            r0.append(r1)     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            java.lang.String r0 = r0.toString()     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            org.jxmpp.jid.DomainBareJid r0 = org.jxmpp.jid.impl.JidCreate.domainBareFrom(r0)     // Catch: org.jxmpp.stringprep.XmppStringprepException -> L41
            goto L48
        L41:
            r4 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r4)
            throw r0
        L48:
            org.jivesoftware.smackx.pubsub.PubSubManager r4 = getInstance(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.pubsub.PubSubManager.getInstance(org.jivesoftware.smack.XMPPConnection):org.jivesoftware.smackx.pubsub.PubSubManager");
    }

    private LeafNode getLeafNodeProsodyWorkaround(String str) throws SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, PubSubException.NotALeafNodeException, XMPPException.XMPPErrorException {
        LeafNode leafNode = new LeafNode(this, str);
        try {
            leafNode.getItems(1);
            this.nodeMap.put(str, leafNode);
            return leafNode;
        } catch (XMPPException.XMPPErrorException e5) {
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.feature_not_implemented) {
                throw new PubSubException.NotALeafNodeException(str, this.pubSubService);
            }
            throw e5;
        }
    }

    private LeafNode getOrCreateLeafNodeProsodyWorkaround(String str) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, PubSubException.NotALeafNodeException {
        try {
            return createNode(str);
        } catch (XMPPException.XMPPErrorException e5) {
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.conflict) {
                return getLeafNodeProsodyWorkaround(str);
            }
            throw e5;
        }
    }

    public static DomainBareJid getPubSubService(XMPPConnection xMPPConnection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(xMPPConnection).findService(PubSub.NAMESPACE, true, PubSub.ELEMENT, NotificationCompat.CATEGORY_SERVICE);
    }

    private PubSub sendPubsubPacket(IQ.Type type, ExtensionElement extensionElement, PubSubNamespace pubSubNamespace) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return sendPubsubPacket(this.pubSubService, type, Collections.singletonList(extensionElement), pubSubNamespace);
    }

    public boolean canCreateNodesAndPublishItems() throws SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, XMPPException.XMPPErrorException {
        try {
            LeafNode createNode = createNode();
            if (createNode != null) {
                deleteNode(createNode.getId());
                return true;
            }
            return true;
        } catch (XMPPException.XMPPErrorException e5) {
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.forbidden) {
                return false;
            }
            throw e5;
        }
    }

    public LeafNode createNode() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        LeafNode leafNode = new LeafNode(this, ((NodeExtension) sendPubsubPacket(IQ.Type.set, new NodeExtension(PubSubElementType.CREATE), null).getExtension("create", PubSubNamespace.BASIC.getXmlns())).getNode());
        this.nodeMap.put(leafNode.getId(), leafNode);
        return leafNode;
    }

    public void deleteNode(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ.Type type = IQ.Type.set;
        PubSubElementType pubSubElementType = PubSubElementType.DELETE;
        sendPubsubPacket(type, new NodeExtension(pubSubElementType, str), pubSubElementType.getNamespace());
        this.nodeMap.remove(str);
    }

    public DiscoverItems discoverNodes(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        DiscoverItems discoverItems = new DiscoverItems();
        if (str != null) {
            discoverItems.setNode(str);
        }
        discoverItems.setTo(this.pubSubService);
        return (DiscoverItems) connection().createStanzaCollectorAndSend(discoverItems).nextResultOrThrow();
    }

    public List<Affiliation> getAffiliations() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ.Type type = IQ.Type.get;
        PubSubElementType pubSubElementType = PubSubElementType.AFFILIATIONS;
        return ((AffiliationsExtension) sendPubsubPacket(type, new NodeExtension(pubSubElementType), null).getExtension(pubSubElementType)).getAffiliations();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public XMPPConnection getConnection() {
        return connection();
    }

    public ConfigureForm getDefaultConfiguration() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ.Type type = IQ.Type.get;
        PubSubElementType pubSubElementType = PubSubElementType.DEFAULT;
        return NodeUtils.getFormFromPacket(sendPubsubPacket(type, new NodeExtension(pubSubElementType), pubSubElementType.getNamespace()), pubSubElementType);
    }

    public LeafNode getLeafNode(String str) throws PubSubException.NotALeafNodeException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, XMPPException.XMPPErrorException, PubSubException.NotAPubSubNodeException {
        try {
            Node node = getNode(str);
            if (node instanceof LeafNode) {
                return (LeafNode) node;
            }
            throw new PubSubException.NotALeafNodeException(str, this.pubSubService);
        } catch (XMPPException.XMPPErrorException e5) {
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.service_unavailable) {
                return getLeafNodeProsodyWorkaround(str);
            }
            throw e5;
        }
    }

    public <T extends Node> T getNode(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException, PubSubException.NotAPubSubNodeException {
        T t5 = (T) this.nodeMap.get(str);
        if (t5 == null) {
            DiscoverInfo discoverInfo = new DiscoverInfo();
            discoverInfo.setTo(this.pubSubService);
            discoverInfo.setNode(str);
            DiscoverInfo discoverInfo2 = (DiscoverInfo) connection().createStanzaCollectorAndSend(discoverInfo).nextResultOrThrow();
            if (discoverInfo2.hasIdentity(PubSub.ELEMENT, "leaf")) {
                t5 = new LeafNode(this, str);
            } else if (discoverInfo2.hasIdentity(PubSub.ELEMENT, "collection")) {
                t5 = new CollectionNode(this, str);
            } else {
                throw new PubSubException.NotAPubSubNodeException(str, discoverInfo2);
            }
            this.nodeMap.put(str, t5);
        }
        return t5;
    }

    public LeafNode getOrCreateLeafNode(String str) throws SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, XMPPException.XMPPErrorException, PubSubException.NotALeafNodeException {
        try {
            return (LeafNode) getNode(str);
        } catch (XMPPException.XMPPErrorException e5) {
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.item_not_found) {
                try {
                    return createNode(str);
                } catch (XMPPException.XMPPErrorException e6) {
                    if (e6.getXMPPError().getCondition() == XMPPError.Condition.conflict) {
                        try {
                            return (LeafNode) getNode(str);
                        } catch (PubSubException.NotAPubSubNodeException e7) {
                            throw new IllegalStateException(e7);
                        }
                    }
                    throw e6;
                }
            }
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.service_unavailable) {
                LOGGER.warning("The PubSub service " + ((Object) this.pubSubService) + " threw an DiscoInfoNodeAssertionError, trying workaround for Prosody bug #805 (https://prosody.im/issues/issue/805)");
                return getOrCreateLeafNodeProsodyWorkaround(str);
            }
            throw e5;
        } catch (PubSubException.NotAPubSubNodeException unused) {
            return createNode(str);
        }
    }

    public BareJid getServiceJid() {
        return this.pubSubService;
    }

    public List<Subscription> getSubscriptions() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ.Type type = IQ.Type.get;
        PubSubElementType pubSubElementType = PubSubElementType.SUBSCRIPTIONS;
        return ((SubscriptionsExtension) sendPubsubPacket(type, new NodeExtension(pubSubElementType), null).getExtension(pubSubElementType.getElementName(), pubSubElementType.getNamespace().getXmlns())).getSubscriptions();
    }

    public DiscoverInfo getSupportedFeatures() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).discoverInfo(this.pubSubService);
    }

    public boolean supportsAutomaticNodeCreation() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(this.pubSubService, AUTO_CREATE_FEATURE);
    }

    public <I extends Item> LeafNode tryToPublishAndPossibleAutoCreate(String str, I i5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        LeafNode leafNode = new LeafNode(this, str);
        leafNode.send((LeafNode) i5);
        this.nodeMap.put(str, leafNode);
        return leafNode;
    }

    PubSub sendPubsubPacket(Jid jid, IQ.Type type, List<ExtensionElement> list, PubSubNamespace pubSubNamespace) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        PubSub pubSub = new PubSub(jid, type, pubSubNamespace);
        Iterator<ExtensionElement> it = list.iterator();
        while (it.hasNext()) {
            pubSub.addExtension(it.next());
        }
        return sendPubsubPacket(pubSub);
    }

    public LeafNode createNode(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return (LeafNode) createNode(str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.pubsub.Node createNode(java.lang.String r5, org.jivesoftware.smackx.xdata.Form r6) throws org.jivesoftware.smack.SmackException.NoResponseException, org.jivesoftware.smack.XMPPException.XMPPErrorException, org.jivesoftware.smack.SmackException.NotConnectedException, java.lang.InterruptedException {
        /*
            r4 = this;
            org.jxmpp.jid.BareJid r0 = r4.pubSubService
            org.jivesoftware.smack.packet.IQ$Type r1 = org.jivesoftware.smack.packet.IQ.Type.set
            org.jivesoftware.smackx.pubsub.NodeExtension r2 = new org.jivesoftware.smackx.pubsub.NodeExtension
            org.jivesoftware.smackx.pubsub.PubSubElementType r3 = org.jivesoftware.smackx.pubsub.PubSubElementType.CREATE
            r2.<init>(r3, r5)
            r3 = 0
            org.jivesoftware.smackx.pubsub.packet.PubSub r0 = org.jivesoftware.smackx.pubsub.packet.PubSub.createPubsubPacket(r0, r1, r2, r3)
            if (r6 == 0) goto L3e
            org.jivesoftware.smackx.pubsub.FormNode r1 = new org.jivesoftware.smackx.pubsub.FormNode
            org.jivesoftware.smackx.pubsub.FormNodeType r2 = org.jivesoftware.smackx.pubsub.FormNodeType.CONFIGURE
            r1.<init>(r2, r6)
            r0.addExtension(r1)
            org.jivesoftware.smackx.pubsub.ConfigureNodeFields r1 = org.jivesoftware.smackx.pubsub.ConfigureNodeFields.node_type
            java.lang.String r1 = r1.getFieldName()
            org.jivesoftware.smackx.xdata.FormField r6 = r6.getField(r1)
            if (r6 == 0) goto L3e
            java.util.List r6 = r6.getValues()
            r1 = 0
            java.lang.Object r6 = r6.get(r1)
            java.lang.String r6 = (java.lang.String) r6
            org.jivesoftware.smackx.pubsub.NodeType r1 = org.jivesoftware.smackx.pubsub.NodeType.leaf
            java.lang.String r1 = r1.toString()
            boolean r6 = r6.equals(r1)
            goto L3f
        L3e:
            r6 = 1
        L3f:
            r4.sendPubsubPacket(r0)
            if (r6 == 0) goto L4a
            org.jivesoftware.smackx.pubsub.LeafNode r6 = new org.jivesoftware.smackx.pubsub.LeafNode
            r6.<init>(r4, r5)
            goto L4f
        L4a:
            org.jivesoftware.smackx.pubsub.CollectionNode r6 = new org.jivesoftware.smackx.pubsub.CollectionNode
            r6.<init>(r4, r5)
        L4f:
            java.util.Map<java.lang.String, org.jivesoftware.smackx.pubsub.Node> r5 = r4.nodeMap
            java.lang.String r0 = r6.getId()
            r5.put(r0, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.pubsub.PubSubManager.createNode(java.lang.String, org.jivesoftware.smackx.xdata.Form):org.jivesoftware.smackx.pubsub.Node");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PubSub sendPubsubPacket(PubSub pubSub) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ iq = (IQ) connection().createStanzaCollectorAndSend(pubSub).nextResultOrThrow();
        if (iq instanceof EmptyResultIQ) {
            return null;
        }
        return (PubSub) iq;
    }

    public static synchronized PubSubManager getInstance(XMPPConnection xMPPConnection, BareJid bareJid) {
        PubSubManager pubSubManager;
        synchronized (PubSubManager.class) {
            try {
                Map<XMPPConnection, Map<BareJid, PubSubManager>> map = INSTANCES;
                Map<BareJid, PubSubManager> map2 = map.get(xMPPConnection);
                if (map2 == null) {
                    map2 = new HashMap<>();
                    map.put(xMPPConnection, map2);
                }
                pubSubManager = map2.get(bareJid);
                if (pubSubManager == null) {
                    pubSubManager = new PubSubManager(xMPPConnection, bareJid);
                    map2.put(bareJid, pubSubManager);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pubSubManager;
    }
}
