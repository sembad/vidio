package org.jivesoftware.smackx.muc;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.AbstractConnectionListener;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.MessageTypeFilter;
import org.jivesoftware.smack.filter.NotFilter;
import org.jivesoftware.smack.filter.StanzaExtensionFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaTypeFilter;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.Async;
import org.jivesoftware.smackx.disco.AbstractNodeInformationProvider;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jivesoftware.smackx.muc.MultiUserChatException;
import org.jivesoftware.smackx.muc.packet.MUCInitialPresence;
import org.jivesoftware.smackx.muc.packet.MUCUser;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public final class MultiUserChatManager extends Manager {
    private static final String DISCO_NODE = "http://jabber.org/protocol/muc#rooms";
    private static final Map<XMPPConnection, MultiUserChatManager> INSTANCES;
    private static final StanzaFilter INVITATION_FILTER;
    private static final Logger LOGGER = Logger.getLogger(MultiUserChatManager.class.getName());
    private AutoJoinFailedCallback autoJoinFailedCallback;
    private boolean autoJoinOnReconnect;
    private final Set<InvitationListener> invitationsListeners;
    private final Set<EntityBareJid> joinedRooms;
    private final Map<EntityBareJid, WeakReference<MultiUserChat>> multiUserChats;

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChatManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature(MUCInitialPresence.NAMESPACE);
                final WeakReference weakReference = new WeakReference(xMPPConnection);
                ServiceDiscoveryManager.getInstanceFor(xMPPConnection).setNodeInformationProvider(MultiUserChatManager.DISCO_NODE, new AbstractNodeInformationProvider() { // from class: org.jivesoftware.smackx.muc.MultiUserChatManager.1.1
                    @Override // org.jivesoftware.smackx.disco.AbstractNodeInformationProvider, org.jivesoftware.smackx.disco.NodeInformationProvider
                    public List<DiscoverItems.Item> getNodeItems() {
                        XMPPConnection xMPPConnection2 = (XMPPConnection) weakReference.get();
                        if (xMPPConnection2 == null) {
                            return Collections.emptyList();
                        }
                        Set<EntityBareJid> joinedRooms = MultiUserChatManager.getInstanceFor(xMPPConnection2).getJoinedRooms();
                        ArrayList arrayList = new ArrayList();
                        Iterator<EntityBareJid> it = joinedRooms.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new DiscoverItems.Item(it.next()));
                        }
                        return arrayList;
                    }
                });
            }
        });
        INSTANCES = new WeakHashMap();
        INVITATION_FILTER = new AndFilter(StanzaTypeFilter.MESSAGE, new StanzaExtensionFilter(new MUCUser()), new NotFilter(MessageTypeFilter.ERROR));
    }

    private MultiUserChatManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.invitationsListeners = new CopyOnWriteArraySet();
        this.joinedRooms = new HashSet();
        this.multiUserChats = new HashMap();
        xMPPConnection.addAsyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChatManager.2
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Message message = (Message) stanza;
                MUCUser from = MUCUser.from(message);
                if (from.getInvite() != null) {
                    EntityBareJid asEntityBareJidIfPossible = message.getFrom().asEntityBareJidIfPossible();
                    if (asEntityBareJidIfPossible == null) {
                        MultiUserChatManager.LOGGER.warning("Invite to non bare JID: '" + ((Object) message.toXML()) + "'");
                        return;
                    }
                    MultiUserChat multiUserChat = MultiUserChatManager.this.getMultiUserChat(asEntityBareJidIfPossible);
                    XMPPConnection connection = MultiUserChatManager.this.connection();
                    MUCUser.Invite invite = from.getInvite();
                    EntityJid from2 = invite.getFrom();
                    String reason = invite.getReason();
                    String password = from.getPassword();
                    Iterator it = MultiUserChatManager.this.invitationsListeners.iterator();
                    while (it.hasNext()) {
                        ((InvitationListener) it.next()).invitationReceived(connection, multiUserChat, from2, reason, password, message, invite);
                    }
                }
            }
        }, INVITATION_FILTER);
        xMPPConnection.addConnectionListener(new AbstractConnectionListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChatManager.3
            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void authenticated(XMPPConnection xMPPConnection2, boolean z5) {
                if (z5 || !MultiUserChatManager.this.autoJoinOnReconnect) {
                    return;
                }
                final Set<EntityBareJid> joinedRooms = MultiUserChatManager.this.getJoinedRooms();
                if (joinedRooms.isEmpty()) {
                    return;
                }
                Async.go(new Runnable() { // from class: org.jivesoftware.smackx.muc.MultiUserChatManager.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Resourcepart nickname;
                        AutoJoinFailedCallback autoJoinFailedCallback = MultiUserChatManager.this.autoJoinFailedCallback;
                        Iterator it = joinedRooms.iterator();
                        while (it.hasNext()) {
                            MultiUserChat multiUserChat = MultiUserChatManager.this.getMultiUserChat((EntityBareJid) it.next());
                            if (!multiUserChat.isJoined() || (nickname = multiUserChat.getNickname()) == null) {
                                return;
                            }
                            try {
                                multiUserChat.leave();
                                try {
                                    multiUserChat.join(nickname);
                                } catch (InterruptedException | SmackException.NoResponseException | SmackException.NotConnectedException | XMPPException.XMPPErrorException | MultiUserChatException.NotAMucServiceException e5) {
                                    if (autoJoinFailedCallback != null) {
                                        autoJoinFailedCallback.autoJoinFailed(multiUserChat, e5);
                                        return;
                                    } else {
                                        MultiUserChatManager.LOGGER.log(Level.WARNING, "Could not leave room", (Throwable) e5);
                                        return;
                                    }
                                }
                            } catch (InterruptedException | SmackException.NotConnectedException e6) {
                                if (autoJoinFailedCallback != null) {
                                    autoJoinFailedCallback.autoJoinFailed(multiUserChat, e6);
                                    return;
                                } else {
                                    MultiUserChatManager.LOGGER.log(Level.WARNING, "Could not leave room", (Throwable) e6);
                                    return;
                                }
                            }
                        }
                    }
                });
            }
        });
    }

    private MultiUserChat createNewMucAndAddToMap(EntityBareJid entityBareJid) {
        MultiUserChat multiUserChat = new MultiUserChat(connection(), entityBareJid, this);
        this.multiUserChats.put(entityBareJid, new WeakReference<>(multiUserChat));
        return multiUserChat;
    }

    public static synchronized MultiUserChatManager getInstanceFor(XMPPConnection xMPPConnection) {
        MultiUserChatManager multiUserChatManager;
        synchronized (MultiUserChatManager.class) {
            Map<XMPPConnection, MultiUserChatManager> map = INSTANCES;
            multiUserChatManager = map.get(xMPPConnection);
            if (multiUserChatManager == null) {
                multiUserChatManager = new MultiUserChatManager(xMPPConnection);
                map.put(xMPPConnection, multiUserChatManager);
            }
        }
        return multiUserChatManager;
    }

    public void addInvitationListener(InvitationListener invitationListener) {
        this.invitationsListeners.add(invitationListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addJoinedRoom(EntityBareJid entityBareJid) {
        this.joinedRooms.add(entityBareJid);
    }

    public void decline(EntityBareJid entityBareJid, EntityBareJid entityBareJid2, String str) throws SmackException.NotConnectedException, InterruptedException {
        Stanza message = new Message(entityBareJid);
        MUCUser mUCUser = new MUCUser();
        mUCUser.setDecline(new MUCUser.Decline(str, entityBareJid2));
        message.addExtension(mUCUser);
        connection().sendStanza(message);
    }

    public List<HostedRoom> getHostedRooms(DomainBareJid domainBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException, MultiUserChatException.NotAMucServiceException {
        if (providesMucService(domainBareJid)) {
            List<DiscoverItems.Item> items = ServiceDiscoveryManager.getInstanceFor(connection()).discoverItems(domainBareJid).getItems();
            ArrayList arrayList = new ArrayList(items.size());
            Iterator<DiscoverItems.Item> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(new HostedRoom(it.next()));
            }
            return arrayList;
        }
        throw new MultiUserChatException.NotAMucServiceException(domainBareJid);
    }

    public Set<EntityBareJid> getJoinedRooms() {
        return Collections.unmodifiableSet(this.joinedRooms);
    }

    public synchronized MultiUserChat getMultiUserChat(EntityBareJid entityBareJid) {
        WeakReference<MultiUserChat> weakReference = this.multiUserChats.get(entityBareJid);
        if (weakReference == null) {
            return createNewMucAndAddToMap(entityBareJid);
        }
        MultiUserChat multiUserChat = weakReference.get();
        if (multiUserChat == null) {
            return createNewMucAndAddToMap(entityBareJid);
        }
        return multiUserChat;
    }

    public RoomInfo getRoomInfo(EntityBareJid entityBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return new RoomInfo(ServiceDiscoveryManager.getInstanceFor(connection()).discoverInfo(entityBareJid));
    }

    public List<DomainBareJid> getXMPPServiceDomains() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).findServices(MUCInitialPresence.NAMESPACE, false, false);
    }

    public boolean isServiceEnabled(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(jid, MUCInitialPresence.NAMESPACE);
    }

    public boolean providesMucService(DomainBareJid domainBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(domainBareJid, MUCInitialPresence.NAMESPACE);
    }

    public void removeInvitationListener(InvitationListener invitationListener) {
        this.invitationsListeners.remove(invitationListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeJoinedRoom(EntityBareJid entityBareJid) {
        this.joinedRooms.remove(entityBareJid);
    }

    public void setAutoJoinFailedCallback(AutoJoinFailedCallback autoJoinFailedCallback) {
        this.autoJoinFailedCallback = autoJoinFailedCallback;
        if (autoJoinFailedCallback != null) {
            setAutoJoinOnReconnect(true);
        }
    }

    public void setAutoJoinOnReconnect(boolean z5) {
        this.autoJoinOnReconnect = z5;
    }

    public List<EntityBareJid> getJoinedRooms(EntityJid entityJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        List<DiscoverItems.Item> items = ServiceDiscoveryManager.getInstanceFor(connection()).discoverItems(entityJid, DISCO_NODE).getItems();
        ArrayList arrayList = new ArrayList(items.size());
        for (DiscoverItems.Item item : items) {
            EntityBareJid asEntityBareJidIfPossible = item.getEntityID().asEntityBareJidIfPossible();
            if (asEntityBareJidIfPossible == null) {
                LOGGER.warning("Not a bare JID: " + ((Object) item.getEntityID()));
            } else {
                arrayList.add(asEntityBareJidIfPossible);
            }
        }
        return arrayList;
    }
}
