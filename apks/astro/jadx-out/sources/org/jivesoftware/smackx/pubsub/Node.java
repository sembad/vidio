package org.jivesoftware.smackx.pubsub;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter;
import org.jivesoftware.smack.filter.OrFilter;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.delay.DelayInformationManager;
import org.jivesoftware.smackx.disco.packet.DiscoverInfo;
import org.jivesoftware.smackx.pubsub.listener.ItemDeleteListener;
import org.jivesoftware.smackx.pubsub.listener.ItemEventListener;
import org.jivesoftware.smackx.pubsub.listener.NodeConfigListener;
import org.jivesoftware.smackx.pubsub.packet.PubSub;
import org.jivesoftware.smackx.pubsub.packet.PubSubNamespace;
import org.jivesoftware.smackx.pubsub.util.NodeUtils;
import org.jivesoftware.smackx.shim.packet.Header;
import org.jivesoftware.smackx.shim.packet.HeadersExtension;
import org.jivesoftware.smackx.xdata.Form;

/* loaded from: classes4.dex */
public abstract class Node {
    protected final String id;
    protected final PubSubManager pubSubManager;
    protected ConcurrentHashMap<ItemEventListener<Item>, StanzaListener> itemEventToListenerMap = new ConcurrentHashMap<>();
    protected ConcurrentHashMap<ItemDeleteListener, StanzaListener> itemDeleteToListenerMap = new ConcurrentHashMap<>();
    protected ConcurrentHashMap<NodeConfigListener, StanzaListener> configEventToListenerMap = new ConcurrentHashMap<>();

    /* loaded from: classes4.dex */
    class EventContentFilter extends FlexibleStanzaTypeFilter<Message> {
        private final boolean allowEmpty;
        private final String firstElement;
        private final String secondElement;

        EventContentFilter(Node node, String str) {
            this(str, null);
        }

        EventContentFilter(String str, String str2) {
            this.firstElement = str;
            this.secondElement = str2;
            this.allowEmpty = str.equals(EventElementType.items.toString()) && "item".equals(str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter
        public boolean acceptSpecific(Message message) {
            NodeExtension event;
            EventElement from = EventElement.from(message);
            if (from == null || (event = from.getEvent()) == 0 || !event.getElementName().equals(this.firstElement) || !event.getNode().equals(Node.this.getId())) {
                return false;
            }
            if (this.secondElement == null) {
                return true;
            }
            if (event instanceof EmbeddedPacketExtension) {
                List<ExtensionElement> extensions = ((EmbeddedPacketExtension) event).getExtensions();
                if (this.allowEmpty && extensions.isEmpty()) {
                    return true;
                }
                if (extensions.size() > 0 && extensions.get(0).getElementName().equals(this.secondElement)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public class ItemDeleteTranslator implements StanzaListener {
        private final ItemDeleteListener listener;

        public ItemDeleteTranslator(ItemDeleteListener itemDeleteListener) {
            this.listener = itemDeleteListener;
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public void processStanza(Stanza stanza) {
            EventElement eventElement = (EventElement) stanza.getExtension("event", PubSubNamespace.EVENT.getXmlns());
            if (eventElement.getExtensions().get(0).getElementName().equals(PubSubElementType.PURGE_EVENT.getElementName())) {
                this.listener.handlePurge();
                return;
            }
            ItemsExtension itemsExtension = (ItemsExtension) eventElement.getEvent();
            List<? extends ExtensionElement> items = itemsExtension.getItems();
            ArrayList arrayList = new ArrayList(items.size());
            Iterator<? extends ExtensionElement> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(((RetractItem) it.next()).getId());
            }
            this.listener.handleDeletedItems(new ItemDeleteEvent(itemsExtension.getNode(), arrayList, Node.getSubscriptionIds(stanza)));
        }
    }

    /* loaded from: classes4.dex */
    public class ItemEventTranslator implements StanzaListener {
        private final ItemEventListener listener;

        public ItemEventTranslator(ItemEventListener itemEventListener) {
            this.listener = itemEventListener;
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public void processStanza(Stanza stanza) {
            ItemsExtension itemsExtension = (ItemsExtension) ((EventElement) stanza.getExtension("event", PubSubNamespace.EVENT.getXmlns())).getEvent();
            this.listener.handlePublishedItems(new ItemPublishEvent(itemsExtension.getNode(), itemsExtension.getItems(), Node.getSubscriptionIds(stanza), DelayInformationManager.getDelayTimestamp(stanza)));
        }
    }

    /* loaded from: classes4.dex */
    public static class NodeConfigTranslator implements StanzaListener {
        private final NodeConfigListener listener;

        public NodeConfigTranslator(NodeConfigListener nodeConfigListener) {
            this.listener = nodeConfigListener;
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public void processStanza(Stanza stanza) {
            this.listener.handleNodeConfiguration((ConfigurationEvent) ((EventElement) stanza.getExtension("event", PubSubNamespace.EVENT.getXmlns())).getEvent());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Node(PubSubManager pubSubManager, String str) {
        this.pubSubManager = pubSubManager;
        this.id = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<String> getSubscriptionIds(Stanza stanza) {
        HeadersExtension headersExtension = (HeadersExtension) stanza.getExtension(HeadersExtension.ELEMENT, HeadersExtension.NAMESPACE);
        if (headersExtension != null) {
            ArrayList arrayList = new ArrayList(headersExtension.getHeaders().size());
            Iterator<Header> it = headersExtension.getHeaders().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
            return arrayList;
        }
        return null;
    }

    public void addConfigurationListener(NodeConfigListener nodeConfigListener) {
        NodeConfigTranslator nodeConfigTranslator = new NodeConfigTranslator(nodeConfigListener);
        this.configEventToListenerMap.put(nodeConfigListener, nodeConfigTranslator);
        this.pubSubManager.getConnection().addSyncStanzaListener(nodeConfigTranslator, new EventContentFilter(this, EventElementType.configuration.toString()));
    }

    public void addItemDeleteListener(ItemDeleteListener itemDeleteListener) {
        ItemDeleteTranslator itemDeleteTranslator = new ItemDeleteTranslator(itemDeleteListener);
        this.itemDeleteToListenerMap.put(itemDeleteListener, itemDeleteTranslator);
        this.pubSubManager.getConnection().addSyncStanzaListener(itemDeleteTranslator, new OrFilter(new EventContentFilter(EventElementType.items.toString(), "retract"), new EventContentFilter(this, EventElementType.purge.toString())));
    }

    public void addItemEventListener(ItemEventListener itemEventListener) {
        ItemEventTranslator itemEventTranslator = new ItemEventTranslator(itemEventListener);
        this.itemEventToListenerMap.put(itemEventListener, itemEventTranslator);
        this.pubSubManager.getConnection().addSyncStanzaListener(itemEventTranslator, new EventContentFilter(EventElementType.items.toString(), "item"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public PubSub createPubsubPacket(IQ.Type type, ExtensionElement extensionElement) {
        return createPubsubPacket(type, extensionElement, null);
    }

    public DiscoverInfo discoverInfo() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        DiscoverInfo discoverInfo = new DiscoverInfo();
        discoverInfo.setTo(this.pubSubManager.getServiceJid());
        discoverInfo.setNode(getId());
        return (DiscoverInfo) this.pubSubManager.getConnection().createStanzaCollectorAndSend(discoverInfo).nextResultOrThrow();
    }

    public List<Affiliation> getAffiliations() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliations(null, null);
    }

    public List<Affiliation> getAffiliationsAsOwner() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliationsAsOwner(null, null);
    }

    public String getId() {
        return this.id;
    }

    public ConfigureForm getNodeConfiguration() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ.Type type = IQ.Type.get;
        PubSubElementType pubSubElementType = PubSubElementType.CONFIGURE_OWNER;
        return NodeUtils.getFormFromPacket(sendPubsubPacket(createPubsubPacket(type, new NodeExtension(pubSubElementType, getId()), PubSubNamespace.OWNER)), pubSubElementType);
    }

    public SubscribeForm getSubscriptionOptions(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getSubscriptionOptions(str, null);
    }

    public List<Subscription> getSubscriptions() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getSubscriptions(null, null);
    }

    public List<Subscription> getSubscriptionsAsOwner() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getSubscriptionsAsOwner(null, null);
    }

    public PubSub modifyAffiliationAsOwner(List<Affiliation> list) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        Iterator<Affiliation> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().getPubSubNamespace() != PubSubNamespace.OWNER) {
                throw new IllegalArgumentException("Must use Affiliation(BareJid, Type) affiliations");
            }
        }
        return sendPubsubPacket(createPubsubPacket(IQ.Type.set, new AffiliationsExtension(list, getId()), PubSubNamespace.OWNER));
    }

    public void removeConfigurationListener(NodeConfigListener nodeConfigListener) {
        StanzaListener remove = this.configEventToListenerMap.remove(nodeConfigListener);
        if (remove != null) {
            this.pubSubManager.getConnection().removeSyncStanzaListener(remove);
        }
    }

    public void removeItemDeleteListener(ItemDeleteListener itemDeleteListener) {
        StanzaListener remove = this.itemDeleteToListenerMap.remove(itemDeleteListener);
        if (remove != null) {
            this.pubSubManager.getConnection().removeSyncStanzaListener(remove);
        }
    }

    public void removeItemEventListener(ItemEventListener itemEventListener) {
        StanzaListener remove = this.itemEventToListenerMap.remove(itemEventListener);
        if (remove != null) {
            this.pubSubManager.getConnection().removeSyncStanzaListener(remove);
        }
    }

    public void sendConfigurationForm(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        this.pubSubManager.getConnection().createStanzaCollectorAndSend(createPubsubPacket(IQ.Type.set, new FormNode(FormNodeType.CONFIGURE_OWNER, getId(), form), PubSubNamespace.OWNER)).nextResultOrThrow();
    }

    protected PubSub sendPubsubPacket(PubSub pubSub) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return this.pubSubManager.sendPubsubPacket(pubSub);
    }

    public Subscription subscribe(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return (Subscription) sendPubsubPacket(createPubsubPacket(IQ.Type.set, new SubscribeExtension(str, getId()))).getExtension(PubSubElementType.SUBSCRIPTION);
    }

    public String toString() {
        return super.toString() + z.f80875a + getClass().getName() + " id: " + this.id;
    }

    public void unsubscribe(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        unsubscribe(str, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public PubSub createPubsubPacket(IQ.Type type, ExtensionElement extensionElement, PubSubNamespace pubSubNamespace) {
        return PubSub.createPubsubPacket(this.pubSubManager.getServiceJid(), type, extensionElement, pubSubNamespace);
    }

    public List<Affiliation> getAffiliations(List<ExtensionElement> list, Collection<ExtensionElement> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliations(PubSubNamespace.BASIC, list, collection);
    }

    public List<Affiliation> getAffiliationsAsOwner(List<ExtensionElement> list, Collection<ExtensionElement> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliations(PubSubNamespace.OWNER, list, collection);
    }

    public SubscribeForm getSubscriptionOptions(String str, String str2) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return new SubscribeForm(((FormNode) sendPubsubPacket(createPubsubPacket(IQ.Type.get, new OptionsExtension(str, getId(), str2))).getExtension(PubSubElementType.OPTIONS)).getForm());
    }

    public List<Subscription> getSubscriptions(List<ExtensionElement> list, Collection<ExtensionElement> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getSubscriptions(list, collection, null);
    }

    public List<Subscription> getSubscriptionsAsOwner(List<ExtensionElement> list, Collection<ExtensionElement> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getSubscriptions(list, collection, PubSubNamespace.OWNER);
    }

    public void unsubscribe(String str, String str2) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        sendPubsubPacket(createPubsubPacket(IQ.Type.set, new UnsubscribeExtension(str, getId(), str2)));
    }

    private List<Affiliation> getAffiliations(PubSubNamespace pubSubNamespace, List<ExtensionElement> list, Collection<ExtensionElement> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        PubSub createPubsubPacket = createPubsubPacket(IQ.Type.get, new NodeExtension(PubSubElementType.AFFILIATIONS, getId()), pubSubNamespace);
        if (list != null) {
            Iterator<ExtensionElement> it = list.iterator();
            while (it.hasNext()) {
                createPubsubPacket.addExtension(it.next());
            }
        }
        PubSub sendPubsubPacket = sendPubsubPacket(createPubsubPacket);
        if (collection != null) {
            collection.addAll(sendPubsubPacket.getExtensions());
        }
        return ((AffiliationsExtension) sendPubsubPacket.getExtension(PubSubElementType.AFFILIATIONS)).getAffiliations();
    }

    private List<Subscription> getSubscriptions(List<ExtensionElement> list, Collection<ExtensionElement> collection, PubSubNamespace pubSubNamespace) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        PubSub createPubsubPacket = createPubsubPacket(IQ.Type.get, new NodeExtension(PubSubElementType.SUBSCRIPTIONS, getId()), pubSubNamespace);
        if (list != null) {
            Iterator<ExtensionElement> it = list.iterator();
            while (it.hasNext()) {
                createPubsubPacket.addExtension(it.next());
            }
        }
        PubSub sendPubsubPacket = sendPubsubPacket(createPubsubPacket);
        if (collection != null) {
            collection.addAll(sendPubsubPacket.getExtensions());
        }
        return ((SubscriptionsExtension) sendPubsubPacket.getExtension(PubSubElementType.SUBSCRIPTIONS)).getSubscriptions();
    }

    public Subscription subscribe(String str, SubscribeForm subscribeForm) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        PubSub createPubsubPacket = createPubsubPacket(IQ.Type.set, new SubscribeExtension(str, getId()));
        createPubsubPacket.addExtension(new FormNode(FormNodeType.OPTIONS, subscribeForm));
        return (Subscription) sendPubsubPacket(createPubsubPacket).getExtension(PubSubElementType.SUBSCRIPTION);
    }
}
