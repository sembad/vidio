package org.jivesoftware.smackx.receipts;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.MessageTypeFilter;
import org.jivesoftware.smack.filter.MessageWithBodiesFilter;
import org.jivesoftware.smack.filter.NotFilter;
import org.jivesoftware.smack.filter.StanzaExtensionFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaTypeFilter;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.roster.Roster;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class DeliveryReceiptManager extends Manager {
    private static final StanzaListener AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER;
    private static final Logger LOGGER;
    private static final StanzaFilter MESSAGES_TO_REQUEST_RECEIPTS_FOR;
    private static final StanzaFilter MESSAGES_WITH_DELIVERY_RECEIPT;
    private static final StanzaFilter MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST;
    private static AutoReceiptMode defaultAutoReceiptMode;
    private static final Map<XMPPConnection, DeliveryReceiptManager> instances;
    private AutoReceiptMode autoReceiptMode;
    private final Set<ReceiptReceivedListener> receiptReceivedListeners;

    /* renamed from: org.jivesoftware.smackx.receipts.DeliveryReceiptManager$5, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smackx$receipts$DeliveryReceiptManager$AutoReceiptMode;

        static {
            int[] iArr = new int[AutoReceiptMode.values().length];
            $SwitchMap$org$jivesoftware$smackx$receipts$DeliveryReceiptManager$AutoReceiptMode = iArr;
            try {
                iArr[AutoReceiptMode.disabled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$receipts$DeliveryReceiptManager$AutoReceiptMode[AutoReceiptMode.ifIsSubscribed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$receipts$DeliveryReceiptManager$AutoReceiptMode[AutoReceiptMode.always.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public enum AutoReceiptMode {
        disabled,
        ifIsSubscribed,
        always
    }

    static {
        StanzaTypeFilter stanzaTypeFilter = StanzaTypeFilter.MESSAGE;
        MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST = new AndFilter(stanzaTypeFilter, new StanzaExtensionFilter(new DeliveryReceiptRequest()));
        MESSAGES_WITH_DELIVERY_RECEIPT = new AndFilter(stanzaTypeFilter, new StanzaExtensionFilter(DeliveryReceipt.ELEMENT, DeliveryReceipt.NAMESPACE));
        LOGGER = Logger.getLogger(DeliveryReceiptManager.class.getName());
        instances = new WeakHashMap();
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.receipts.DeliveryReceiptManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                DeliveryReceiptManager.getInstanceFor(xMPPConnection);
            }
        });
        defaultAutoReceiptMode = AutoReceiptMode.ifIsSubscribed;
        MESSAGES_TO_REQUEST_RECEIPTS_FOR = new AndFilter(MessageTypeFilter.NORMAL_OR_CHAT_OR_HEADLINE, new NotFilter(new StanzaExtensionFilter(DeliveryReceipt.ELEMENT, DeliveryReceipt.NAMESPACE)), MessageWithBodiesFilter.INSTANCE);
        AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER = new StanzaListener() { // from class: org.jivesoftware.smackx.receipts.DeliveryReceiptManager.4
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException {
                DeliveryReceiptRequest.addTo((Message) stanza);
            }
        };
    }

    private DeliveryReceiptManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.autoReceiptMode = defaultAutoReceiptMode;
        this.receiptReceivedListeners = new CopyOnWriteArraySet();
        ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature(DeliveryReceipt.NAMESPACE);
        xMPPConnection.addAsyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smackx.receipts.DeliveryReceiptManager.2
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException {
                DeliveryReceipt from = DeliveryReceipt.from((Message) stanza);
                Iterator it = DeliveryReceiptManager.this.receiptReceivedListeners.iterator();
                while (it.hasNext()) {
                    ((ReceiptReceivedListener) it.next()).onReceiptReceived(stanza.getFrom(), stanza.getTo(), from.getId(), stanza);
                }
            }
        }, MESSAGES_WITH_DELIVERY_RECEIPT);
        xMPPConnection.addAsyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smackx.receipts.DeliveryReceiptManager.3
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
                Jid from = stanza.getFrom();
                XMPPConnection connection = DeliveryReceiptManager.this.connection();
                int i5 = AnonymousClass5.$SwitchMap$org$jivesoftware$smackx$receipts$DeliveryReceiptManager$AutoReceiptMode[DeliveryReceiptManager.this.autoReceiptMode.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2 && !Roster.getInstanceFor(connection).isSubscribedToMyPresence(from)) {
                        return;
                    }
                    Message message = (Message) stanza;
                    Message receiptMessageFor = DeliveryReceiptManager.receiptMessageFor(message);
                    if (receiptMessageFor == null) {
                        DeliveryReceiptManager.LOGGER.warning("Received message stanza with receipt request from '" + ((Object) from) + "' without a stanza ID set. Message: " + message);
                        return;
                    }
                    connection.sendStanza(receiptMessageFor);
                }
            }
        }, MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST);
    }

    @Deprecated
    public static String addDeliveryReceiptRequest(Message message) {
        return DeliveryReceiptRequest.addTo(message);
    }

    public static synchronized DeliveryReceiptManager getInstanceFor(XMPPConnection xMPPConnection) {
        DeliveryReceiptManager deliveryReceiptManager;
        synchronized (DeliveryReceiptManager.class) {
            Map<XMPPConnection, DeliveryReceiptManager> map = instances;
            deliveryReceiptManager = map.get(xMPPConnection);
            if (deliveryReceiptManager == null) {
                deliveryReceiptManager = new DeliveryReceiptManager(xMPPConnection);
                map.put(xMPPConnection, deliveryReceiptManager);
            }
        }
        return deliveryReceiptManager;
    }

    public static boolean hasDeliveryReceiptRequest(Message message) {
        if (DeliveryReceiptRequest.from(message) != null) {
            return true;
        }
        return false;
    }

    public static Message receiptMessageFor(Message message) {
        String stanzaId = message.getStanzaId();
        if (StringUtils.isNullOrEmpty(stanzaId)) {
            return null;
        }
        Message message2 = new Message(message.getFrom(), message.getType());
        message2.addExtension(new DeliveryReceipt(stanzaId));
        return message2;
    }

    public static void setDefaultAutoReceiptMode(AutoReceiptMode autoReceiptMode) {
        defaultAutoReceiptMode = autoReceiptMode;
    }

    public void addReceiptReceivedListener(ReceiptReceivedListener receiptReceivedListener) {
        this.receiptReceivedListeners.add(receiptReceivedListener);
    }

    public void autoAddDeliveryReceiptRequests() {
        connection().addPacketInterceptor(AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER, MESSAGES_TO_REQUEST_RECEIPTS_FOR);
    }

    public void dontAutoAddDeliveryReceiptRequests() {
        connection().removePacketInterceptor(AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER);
    }

    public AutoReceiptMode getAutoReceiptMode() {
        return this.autoReceiptMode;
    }

    public boolean isSupported(Jid jid) throws SmackException, XMPPException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(jid, DeliveryReceipt.NAMESPACE);
    }

    public void removeReceiptReceivedListener(ReceiptReceivedListener receiptReceivedListener) {
        this.receiptReceivedListeners.remove(receiptReceivedListener);
    }

    public void setAutoReceiptMode(AutoReceiptMode autoReceiptMode) {
        this.autoReceiptMode = autoReceiptMode;
    }
}
