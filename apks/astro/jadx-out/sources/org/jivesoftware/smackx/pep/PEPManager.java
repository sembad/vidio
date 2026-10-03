package org.jivesoftware.smackx.pep;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.jidtype.AbstractJidTypeFilter;
import org.jivesoftware.smack.filter.jidtype.FromJidTypeFilter;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.pubsub.EventElement;
import org.jivesoftware.smackx.pubsub.Item;
import org.jivesoftware.smackx.pubsub.LeafNode;
import org.jivesoftware.smackx.pubsub.PubSubException;
import org.jivesoftware.smackx.pubsub.PubSubFeature;
import org.jivesoftware.smackx.pubsub.PubSubManager;
import org.jivesoftware.smackx.pubsub.filter.EventExtensionFilter;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public final class PEPManager extends Manager {
    private final Set<PEPListener> pepListeners;
    private static final Map<XMPPConnection, PEPManager> INSTANCES = new WeakHashMap();
    private static final StanzaFilter FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER = new AndFilter(new FromJidTypeFilter(AbstractJidTypeFilter.JidType.BareJid), EventExtensionFilter.INSTANCE);
    private static final PubSubFeature[] REQUIRED_FEATURES = {PubSubFeature.auto_create, PubSubFeature.auto_subscribe, PubSubFeature.filtered_notifications};

    private PEPManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.pepListeners = new CopyOnWriteArraySet();
        xMPPConnection.addSyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smackx.pep.PEPManager.1
            static final /* synthetic */ boolean $assertionsDisabled = false;

            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Message message = (Message) stanza;
                EventElement from = EventElement.from(stanza);
                EntityBareJid asEntityBareJidIfPossible = message.getFrom().asEntityBareJidIfPossible();
                Iterator it = PEPManager.this.pepListeners.iterator();
                while (it.hasNext()) {
                    ((PEPListener) it.next()).eventReceived(asEntityBareJidIfPossible, from, message);
                }
            }
        }, FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER);
    }

    public static synchronized PEPManager getInstanceFor(XMPPConnection xMPPConnection) {
        PEPManager pEPManager;
        synchronized (PEPManager.class) {
            Map<XMPPConnection, PEPManager> map = INSTANCES;
            pEPManager = map.get(xMPPConnection);
            if (pEPManager == null) {
                pEPManager = new PEPManager(xMPPConnection);
                map.put(xMPPConnection, pEPManager);
            }
        }
        return pEPManager;
    }

    public boolean addPEPListener(PEPListener pEPListener) {
        return this.pepListeners.add(pEPListener);
    }

    public boolean isSupported() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        XMPPConnection connection = connection();
        return ServiceDiscoveryManager.getInstanceFor(connection).supportsFeatures(connection.getUser().asBareJid(), REQUIRED_FEATURES);
    }

    public void publish(Item item, String str) throws SmackException.NotConnectedException, InterruptedException, SmackException.NoResponseException, XMPPException.XMPPErrorException, PubSubException.NotAPubSubNodeException {
        XMPPConnection connection = connection();
        ((LeafNode) PubSubManager.getInstance(connection, connection.getUser().asEntityBareJid()).getNode(str)).publish((LeafNode) item);
    }

    public boolean removePEPListener(PEPListener pEPListener) {
        return this.pepListeners.remove(pEPListener);
    }
}
