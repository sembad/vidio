package org.jivesoftware.smackx.offline;

import com.facebook.appevents.internal.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaCollector;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.StanzaExtensionFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaTypeFilter;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jivesoftware.smackx.offline.packet.OfflineMessageInfo;
import org.jivesoftware.smackx.offline.packet.OfflineMessageRequest;
import org.jivesoftware.smackx.xdata.Form;

/* loaded from: classes4.dex */
public class OfflineMessageManager {
    private static final Logger LOGGER = Logger.getLogger(OfflineMessageManager.class.getName());
    private static final StanzaFilter PACKET_FILTER = new AndFilter(new StanzaExtensionFilter(new OfflineMessageInfo()), StanzaTypeFilter.MESSAGE);
    private static final String namespace = "http://jabber.org/protocol/offline";
    private final XMPPConnection connection;

    public OfflineMessageManager(XMPPConnection xMPPConnection) {
        this.connection = xMPPConnection;
    }

    public void deleteMessages(List<String> list) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        OfflineMessageRequest offlineMessageRequest = new OfflineMessageRequest();
        offlineMessageRequest.setType(IQ.Type.set);
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            OfflineMessageRequest.Item item = new OfflineMessageRequest.Item(it.next());
            item.setAction(DiscoverItems.Item.REMOVE_ACTION);
            offlineMessageRequest.addItem(item);
        }
        this.connection.createStanzaCollectorAndSend(offlineMessageRequest).nextResultOrThrow();
    }

    public List<OfflineMessageHeader> getHeaders() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList();
        Iterator<DiscoverItems.Item> it = ServiceDiscoveryManager.getInstanceFor(this.connection).discoverItems(null, "http://jabber.org/protocol/offline").getItems().iterator();
        while (it.hasNext()) {
            arrayList.add(new OfflineMessageHeader(it.next()));
        }
        return arrayList;
    }

    public int getMessageCount() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        Form formFrom = Form.getFormFrom(ServiceDiscoveryManager.getInstanceFor(this.connection).discoverInfo(null, "http://jabber.org/protocol/offline"));
        if (formFrom == null) {
            return 0;
        }
        return Integer.parseInt(formFrom.getField("number_of_messages").getValues().get(0));
    }

    public List<Message> getMessages(final List<String> list) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        ArrayList arrayList = new ArrayList(list.size());
        OfflineMessageRequest offlineMessageRequest = new OfflineMessageRequest();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            OfflineMessageRequest.Item item = new OfflineMessageRequest.Item(it.next());
            item.setAction(r.f48276A);
            offlineMessageRequest.addItem(item);
        }
        AndFilter andFilter = new AndFilter(PACKET_FILTER, new StanzaFilter() { // from class: org.jivesoftware.smackx.offline.OfflineMessageManager.1
            @Override // org.jivesoftware.smack.filter.StanzaFilter
            public boolean accept(Stanza stanza) {
                return list.contains(((OfflineMessageInfo) stanza.getExtension(OfflineMessageRequest.ELEMENT, "http://jabber.org/protocol/offline")).getNode());
            }
        });
        int size = list.size();
        StanzaCollector createStanzaCollector = this.connection.createStanzaCollector(andFilter);
        try {
            this.connection.createStanzaCollectorAndSend(offlineMessageRequest).nextResultOrThrow();
            do {
                Message message = (Message) createStanzaCollector.nextResult();
                if (message != null) {
                    arrayList.add(message);
                    size--;
                } else if (message == null && size > 0) {
                    LOGGER.log(Level.WARNING, "Did not receive all expected offline messages. " + size + " are missing.");
                }
                if (message == null) {
                    break;
                }
            } while (size > 0);
            createStanzaCollector.cancel();
            return arrayList;
        } catch (Throwable th) {
            createStanzaCollector.cancel();
            throw th;
        }
    }

    public boolean supportsFlexibleRetrieval() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(this.connection).serverSupportsFeature("http://jabber.org/protocol/offline");
    }

    public void deleteMessages() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        OfflineMessageRequest offlineMessageRequest = new OfflineMessageRequest();
        offlineMessageRequest.setType(IQ.Type.set);
        offlineMessageRequest.setPurge(true);
        this.connection.createStanzaCollectorAndSend(offlineMessageRequest).nextResultOrThrow();
    }

    public List<Message> getMessages() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        OfflineMessageRequest offlineMessageRequest = new OfflineMessageRequest();
        offlineMessageRequest.setFetch(true);
        StanzaCollector createStanzaCollectorAndSend = this.connection.createStanzaCollectorAndSend(offlineMessageRequest);
        StanzaCollector createStanzaCollector = this.connection.createStanzaCollector(StanzaCollector.newConfiguration().setStanzaFilter(PACKET_FILTER).setCollectorToReset(createStanzaCollectorAndSend));
        try {
            createStanzaCollectorAndSend.nextResultOrThrow();
            createStanzaCollector.cancel();
            ArrayList arrayList = new ArrayList(createStanzaCollector.getCollectedCount());
            while (true) {
                Message message = (Message) createStanzaCollector.pollResult();
                if (message == null) {
                    return arrayList;
                }
                arrayList.add(message);
            }
        } finally {
            createStanzaCollector.cancel();
        }
    }
}
