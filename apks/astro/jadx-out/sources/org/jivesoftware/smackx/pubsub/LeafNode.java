package org.jivesoftware.smackx.pubsub;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jivesoftware.smackx.pubsub.ItemsExtension;
import org.jivesoftware.smackx.pubsub.packet.PubSub;

/* loaded from: classes4.dex */
public class LeafNode extends Node {
    /* JADX INFO: Access modifiers changed from: package-private */
    public LeafNode(PubSubManager pubSubManager, String str) {
        super(pubSubManager, str);
    }

    public void deleteAllItems() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        IQ.Type type = IQ.Type.set;
        PubSubElementType pubSubElementType = PubSubElementType.PURGE_OWNER;
        this.pubSubManager.getConnection().createStanzaCollectorAndSend(createPubsubPacket(type, new NodeExtension(pubSubElementType, getId()), pubSubElementType.getNamespace())).nextResultOrThrow();
    }

    public void deleteItem(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(str);
        deleteItem(arrayList);
    }

    public DiscoverItems discoverItems() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        DiscoverItems discoverItems = new DiscoverItems();
        discoverItems.setTo(this.pubSubManager.getServiceJid());
        discoverItems.setNode(getId());
        return (DiscoverItems) this.pubSubManager.getConnection().createStanzaCollectorAndSend(discoverItems).nextResultOrThrow();
    }

    public <T extends Item> List<T> getItems() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getItems((List<ExtensionElement>) null, (List<ExtensionElement>) null);
    }

    public void publish() throws SmackException.NotConnectedException, InterruptedException {
        this.pubSubManager.getConnection().sendStanza(createPubsubPacket(IQ.Type.set, new NodeExtension(PubSubElementType.PUBLISH, getId())));
    }

    public void send() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        this.pubSubManager.getConnection().createStanzaCollectorAndSend(createPubsubPacket(IQ.Type.set, new NodeExtension(PubSubElementType.PUBLISH, getId()))).nextResultOrThrow();
    }

    public <T extends Item> List<T> getItems(String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getItems(createPubsubPacket(IQ.Type.get, new GetItemsRequest(getId(), str)));
    }

    public <T extends Item> void publish(T t5) throws SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList(1);
        if (t5 == null) {
            t5 = (T) new Item();
        }
        arrayList.add(t5);
        publish(arrayList);
    }

    public <T extends Item> void send(T t5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList(1);
        if (t5 == null) {
            t5 = (T) new Item();
        }
        arrayList.add(t5);
        send(arrayList);
    }

    public void deleteItem(Collection<String> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new Item(it.next()));
        }
        this.pubSubManager.getConnection().createStanzaCollectorAndSend(createPubsubPacket(IQ.Type.set, new ItemsExtension(ItemsExtension.ItemsElementType.retract, getId(), arrayList))).nextResultOrThrow();
    }

    public <T extends Item> List<T> getItems(Collection<String> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new Item(it.next()));
        }
        return getItems(createPubsubPacket(IQ.Type.get, new ItemsExtension(ItemsExtension.ItemsElementType.items, getId(), arrayList)));
    }

    public <T extends Item> void publish(Collection<T> collection) throws SmackException.NotConnectedException, InterruptedException {
        this.pubSubManager.getConnection().sendStanza(createPubsubPacket(IQ.Type.set, new PublishItem(getId(), collection)));
    }

    public <T extends Item> void send(Collection<T> collection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        this.pubSubManager.getConnection().createStanzaCollectorAndSend(createPubsubPacket(IQ.Type.set, new PublishItem(getId(), collection))).nextResultOrThrow();
    }

    public <T extends Item> List<T> getItems(int i5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getItems(createPubsubPacket(IQ.Type.get, new GetItemsRequest(getId(), i5)));
    }

    public <T extends Item> List<T> getItems(int i5, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getItems(createPubsubPacket(IQ.Type.get, new GetItemsRequest(getId(), str, i5)));
    }

    public <T extends Item> List<T> getItems(List<ExtensionElement> list, List<ExtensionElement> list2) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        PubSub createPubsubPacket = createPubsubPacket(IQ.Type.get, new GetItemsRequest(getId()));
        createPubsubPacket.addExtensions(list);
        return getItems(createPubsubPacket, list2);
    }

    private <T extends Item> List<T> getItems(PubSub pubSub) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getItems(pubSub, (List<ExtensionElement>) null);
    }

    private <T extends Item> List<T> getItems(PubSub pubSub, List<ExtensionElement> list) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        PubSub pubSub2 = (PubSub) this.pubSubManager.getConnection().createStanzaCollectorAndSend(pubSub).nextResultOrThrow();
        ItemsExtension itemsExtension = (ItemsExtension) pubSub2.getExtension(PubSubElementType.ITEMS);
        if (list != null) {
            list.addAll(pubSub2.getExtensions());
        }
        return (List<T>) itemsExtension.getItems();
    }
}
