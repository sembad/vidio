package org.jivesoftware.smackx.muc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.MessageListener;
import org.jivesoftware.smack.PresenceListener;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaCollector;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.chat.Chat;
import org.jivesoftware.smack.chat.ChatManager;
import org.jivesoftware.smack.chat.ChatMessageListener;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.FromMatchesFilter;
import org.jivesoftware.smack.filter.MessageTypeFilter;
import org.jivesoftware.smack.filter.MessageWithBodiesFilter;
import org.jivesoftware.smack.filter.MessageWithSubjectFilter;
import org.jivesoftware.smack.filter.MessageWithThreadFilter;
import org.jivesoftware.smack.filter.NotFilter;
import org.jivesoftware.smack.filter.OrFilter;
import org.jivesoftware.smack.filter.PresenceTypeFilter;
import org.jivesoftware.smack.filter.StanzaExtensionFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaIdFilter;
import org.jivesoftware.smack.filter.StanzaTypeFilter;
import org.jivesoftware.smack.filter.ToMatchesFilter;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.disco.packet.DiscoverInfo;
import org.jivesoftware.smackx.iqregister.packet.Registration;
import org.jivesoftware.smackx.muc.MucEnterConfiguration;
import org.jivesoftware.smackx.muc.MultiUserChatException;
import org.jivesoftware.smackx.muc.filter.MUCUserStatusCodeFilter;
import org.jivesoftware.smackx.muc.packet.Destroy;
import org.jivesoftware.smackx.muc.packet.MUCAdmin;
import org.jivesoftware.smackx.muc.packet.MUCItem;
import org.jivesoftware.smackx.muc.packet.MUCOwner;
import org.jivesoftware.smackx.muc.packet.MUCUser;
import org.jivesoftware.smackx.xdata.Form;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.util.cache.ExpirationCache;

/* loaded from: classes4.dex */
public class MultiUserChat {
    private final XMPPConnection connection;
    private final StanzaListener declinesListener;
    private final StanzaFilter fromRoomFilter;
    private final StanzaFilter fromRoomGroupchatFilter;
    private StanzaCollector messageCollector;
    private final StanzaListener messageListener;
    private final MultiUserChatManager multiUserChatManager;
    private Resourcepart nickname;
    private final StanzaListener presenceInterceptor;
    private final StanzaListener presenceListener;
    private final EntityBareJid room;
    private String subject;
    private final StanzaListener subjectListener;
    private static final Logger LOGGER = Logger.getLogger(MultiUserChat.class.getName());
    private static final ExpirationCache<DomainBareJid, Void> KNOWN_MUC_SERVICES = new ExpirationCache<>(100, 86400000);
    private static final StanzaFilter DECLINE_FILTER = new AndFilter(MessageTypeFilter.NORMAL, new StanzaExtensionFilter("x", MUCUser.NAMESPACE));
    private final Map<EntityFullJid, Presence> occupantsMap = new ConcurrentHashMap();
    private final Set<InvitationRejectionListener> invitationRejectionListeners = new CopyOnWriteArraySet();
    private final Set<SubjectUpdatedListener> subjectUpdatedListeners = new CopyOnWriteArraySet();
    private final Set<UserStatusListener> userStatusListeners = new CopyOnWriteArraySet();
    private final Set<ParticipantStatusListener> participantStatusListeners = new CopyOnWriteArraySet();
    private final Set<MessageListener> messageListeners = new CopyOnWriteArraySet();
    private final Set<PresenceListener> presenceListeners = new CopyOnWriteArraySet();
    private final Set<PresenceListener> presenceInterceptors = new CopyOnWriteArraySet();
    private boolean joined = false;

    /* renamed from: org.jivesoftware.smackx.muc.MultiUserChat$7, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$Presence$Type;

        static {
            int[] iArr = new int[Presence.Type.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$Presence$Type = iArr;
            try {
                iArr[Presence.Type.available.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$Presence$Type[Presence.Type.unavailable.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public class MucCreateConfigFormHandle {
        public MucCreateConfigFormHandle() {
        }

        public MucConfigFormManager getConfigFormManager() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
            return MultiUserChat.this.getConfigFormManager();
        }

        public void makeInstant() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
            MultiUserChat.this.sendConfigurationForm(new Form(DataForm.Type.submit));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MultiUserChat(XMPPConnection xMPPConnection, EntityBareJid entityBareJid, MultiUserChatManager multiUserChatManager) {
        this.connection = xMPPConnection;
        this.room = entityBareJid;
        this.multiUserChatManager = multiUserChatManager;
        FromMatchesFilter create = FromMatchesFilter.create(entityBareJid);
        this.fromRoomFilter = create;
        this.fromRoomGroupchatFilter = new AndFilter(create, MessageTypeFilter.GROUPCHAT);
        this.messageListener = new StanzaListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChat.1
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException {
                Message message = (Message) stanza;
                Iterator it = MultiUserChat.this.messageListeners.iterator();
                while (it.hasNext()) {
                    ((MessageListener) it.next()).processMessage(message);
                }
            }
        };
        this.subjectListener = new StanzaListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChat.2
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Message message = (Message) stanza;
                EntityFullJid asEntityFullJidIfPossible = message.getFrom().asEntityFullJidIfPossible();
                MultiUserChat.this.subject = message.getSubject();
                Iterator it = MultiUserChat.this.subjectUpdatedListeners.iterator();
                while (it.hasNext()) {
                    ((SubjectUpdatedListener) it.next()).subjectUpdated(MultiUserChat.this.subject, asEntityFullJidIfPossible);
                }
            }
        };
        this.presenceListener = new StanzaListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChat.3
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Presence presence = (Presence) stanza;
                EntityFullJid asEntityFullJidIfPossible = presence.getFrom().asEntityFullJidIfPossible();
                if (asEntityFullJidIfPossible == null) {
                    MultiUserChat.LOGGER.warning("Presence not from a full JID: " + ((Object) presence.getFrom()));
                    return;
                }
                String str = ((Object) MultiUserChat.this.room) + "/" + ((Object) MultiUserChat.this.nickname);
                boolean equals = presence.getFrom().equals(str);
                int i5 = AnonymousClass7.$SwitchMap$org$jivesoftware$smack$packet$Presence$Type[presence.getType().ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        MultiUserChat.this.occupantsMap.remove(asEntityFullJidIfPossible);
                        MUCUser from = MUCUser.from(stanza);
                        if (from != null && from.hasStatus()) {
                            MultiUserChat.this.checkPresenceCode(from.getStatus(), presence.getFrom().equals(str), from, asEntityFullJidIfPossible);
                        } else if (!equals) {
                            Iterator it = MultiUserChat.this.participantStatusListeners.iterator();
                            while (it.hasNext()) {
                                ((ParticipantStatusListener) it.next()).left(asEntityFullJidIfPossible);
                            }
                        }
                    }
                } else {
                    Presence presence2 = (Presence) MultiUserChat.this.occupantsMap.put(asEntityFullJidIfPossible, presence);
                    if (presence2 != null) {
                        MUCUser from2 = MUCUser.from(presence2);
                        MUCAffiliation affiliation = from2.getItem().getAffiliation();
                        MUCRole role = from2.getItem().getRole();
                        MUCUser from3 = MUCUser.from(stanza);
                        MUCAffiliation affiliation2 = from3.getItem().getAffiliation();
                        MultiUserChat.this.checkRoleModifications(role, from3.getItem().getRole(), equals, asEntityFullJidIfPossible);
                        MultiUserChat.this.checkAffiliationModifications(affiliation, affiliation2, equals, asEntityFullJidIfPossible);
                    } else if (!equals) {
                        Iterator it2 = MultiUserChat.this.participantStatusListeners.iterator();
                        while (it2.hasNext()) {
                            ((ParticipantStatusListener) it2.next()).joined(asEntityFullJidIfPossible);
                        }
                    }
                }
                Iterator it3 = MultiUserChat.this.presenceListeners.iterator();
                while (it3.hasNext()) {
                    ((PresenceListener) it3.next()).processPresence(presence);
                }
            }
        };
        this.declinesListener = new StanzaListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChat.4
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Message message = (Message) stanza;
                MUCUser.Decline decline = MUCUser.from(stanza).getDecline();
                if (decline != null) {
                    MultiUserChat.this.fireInvitationRejectionListeners(message, decline);
                }
            }
        };
        this.presenceInterceptor = new StanzaListener() { // from class: org.jivesoftware.smackx.muc.MultiUserChat.5
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Presence presence = (Presence) stanza;
                Iterator it = MultiUserChat.this.presenceInterceptors.iterator();
                while (it.hasNext()) {
                    ((PresenceListener) it.next()).processPresence(presence);
                }
            }
        };
    }

    private void changeAffiliationByAdmin(Jid jid, MUCAffiliation mUCAffiliation) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, mUCAffiliation, null);
    }

    private void changeRole(Resourcepart resourcepart, MUCRole mUCRole, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCAdmin mUCAdmin = new MUCAdmin();
        mUCAdmin.setTo(this.room);
        mUCAdmin.setType(IQ.Type.set);
        mUCAdmin.addItem(new MUCItem(mUCRole, resourcepart, str));
        this.connection.createStanzaCollectorAndSend(mUCAdmin).nextResultOrThrow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAffiliationModifications(MUCAffiliation mUCAffiliation, MUCAffiliation mUCAffiliation2, boolean z5, EntityFullJid entityFullJid) {
        MUCAffiliation mUCAffiliation3 = MUCAffiliation.owner;
        if (mUCAffiliation3.equals(mUCAffiliation) && !mUCAffiliation3.equals(mUCAffiliation2)) {
            if (z5) {
                Iterator<UserStatusListener> it = this.userStatusListeners.iterator();
                while (it.hasNext()) {
                    it.next().ownershipRevoked();
                }
            } else {
                Iterator<ParticipantStatusListener> it2 = this.participantStatusListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().ownershipRevoked(entityFullJid);
                }
            }
        } else {
            MUCAffiliation mUCAffiliation4 = MUCAffiliation.admin;
            if (mUCAffiliation4.equals(mUCAffiliation) && !mUCAffiliation4.equals(mUCAffiliation2)) {
                if (z5) {
                    Iterator<UserStatusListener> it3 = this.userStatusListeners.iterator();
                    while (it3.hasNext()) {
                        it3.next().adminRevoked();
                    }
                } else {
                    Iterator<ParticipantStatusListener> it4 = this.participantStatusListeners.iterator();
                    while (it4.hasNext()) {
                        it4.next().adminRevoked(entityFullJid);
                    }
                }
            } else {
                MUCAffiliation mUCAffiliation5 = MUCAffiliation.member;
                if (mUCAffiliation5.equals(mUCAffiliation) && !mUCAffiliation5.equals(mUCAffiliation2)) {
                    if (z5) {
                        Iterator<UserStatusListener> it5 = this.userStatusListeners.iterator();
                        while (it5.hasNext()) {
                            it5.next().membershipRevoked();
                        }
                    } else {
                        Iterator<ParticipantStatusListener> it6 = this.participantStatusListeners.iterator();
                        while (it6.hasNext()) {
                            it6.next().membershipRevoked(entityFullJid);
                        }
                    }
                }
            }
        }
        MUCAffiliation mUCAffiliation6 = MUCAffiliation.owner;
        if (!mUCAffiliation6.equals(mUCAffiliation) && mUCAffiliation6.equals(mUCAffiliation2)) {
            if (z5) {
                Iterator<UserStatusListener> it7 = this.userStatusListeners.iterator();
                while (it7.hasNext()) {
                    it7.next().ownershipGranted();
                }
                return;
            } else {
                Iterator<ParticipantStatusListener> it8 = this.participantStatusListeners.iterator();
                while (it8.hasNext()) {
                    it8.next().ownershipGranted(entityFullJid);
                }
                return;
            }
        }
        MUCAffiliation mUCAffiliation7 = MUCAffiliation.admin;
        if (!mUCAffiliation7.equals(mUCAffiliation) && mUCAffiliation7.equals(mUCAffiliation2)) {
            if (z5) {
                Iterator<UserStatusListener> it9 = this.userStatusListeners.iterator();
                while (it9.hasNext()) {
                    it9.next().adminGranted();
                }
                return;
            } else {
                Iterator<ParticipantStatusListener> it10 = this.participantStatusListeners.iterator();
                while (it10.hasNext()) {
                    it10.next().adminGranted(entityFullJid);
                }
                return;
            }
        }
        MUCAffiliation mUCAffiliation8 = MUCAffiliation.member;
        if (!mUCAffiliation8.equals(mUCAffiliation) && mUCAffiliation8.equals(mUCAffiliation2)) {
            if (z5) {
                Iterator<UserStatusListener> it11 = this.userStatusListeners.iterator();
                while (it11.hasNext()) {
                    it11.next().membershipGranted();
                }
            } else {
                Iterator<ParticipantStatusListener> it12 = this.participantStatusListeners.iterator();
                while (it12.hasNext()) {
                    it12.next().membershipGranted(entityFullJid);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkPresenceCode(Set<MUCUser.Status> set, boolean z5, MUCUser mUCUser, EntityFullJid entityFullJid) {
        if (set.contains(MUCUser.Status.KICKED_307)) {
            if (z5) {
                userHasLeft();
                Iterator<UserStatusListener> it = this.userStatusListeners.iterator();
                while (it.hasNext()) {
                    it.next().kicked(mUCUser.getItem().getActor(), mUCUser.getItem().getReason());
                }
            } else {
                Iterator<ParticipantStatusListener> it2 = this.participantStatusListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().kicked(entityFullJid, mUCUser.getItem().getActor(), mUCUser.getItem().getReason());
                }
            }
        }
        if (set.contains(MUCUser.Status.BANNED_301)) {
            if (z5) {
                this.joined = false;
                Iterator<UserStatusListener> it3 = this.userStatusListeners.iterator();
                while (it3.hasNext()) {
                    it3.next().banned(mUCUser.getItem().getActor(), mUCUser.getItem().getReason());
                }
                this.occupantsMap.clear();
                this.nickname = null;
                userHasLeft();
            } else {
                Iterator<ParticipantStatusListener> it4 = this.participantStatusListeners.iterator();
                while (it4.hasNext()) {
                    it4.next().banned(entityFullJid, mUCUser.getItem().getActor(), mUCUser.getItem().getReason());
                }
            }
        }
        if (set.contains(MUCUser.Status.REMOVED_AFFIL_CHANGE_321) && z5) {
            this.joined = false;
            Iterator<UserStatusListener> it5 = this.userStatusListeners.iterator();
            while (it5.hasNext()) {
                it5.next().membershipRevoked();
            }
            this.occupantsMap.clear();
            this.nickname = null;
            userHasLeft();
        }
        if (set.contains(MUCUser.Status.NEW_NICKNAME_303)) {
            Iterator<ParticipantStatusListener> it6 = this.participantStatusListeners.iterator();
            while (it6.hasNext()) {
                it6.next().nicknameChanged(entityFullJid, mUCUser.getItem().getNick());
            }
        }
        if (mUCUser.getDestroy() != null) {
            MultiUserChat multiUserChat = this.multiUserChatManager.getMultiUserChat(mUCUser.getDestroy().getJid());
            Iterator<UserStatusListener> it7 = this.userStatusListeners.iterator();
            while (it7.hasNext()) {
                it7.next().roomDestroyed(multiUserChat, mUCUser.getDestroy().getReason());
            }
            this.occupantsMap.clear();
            this.nickname = null;
            userHasLeft();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkRoleModifications(MUCRole mUCRole, MUCRole mUCRole2, boolean z5, EntityFullJid entityFullJid) {
        MUCRole mUCRole3 = MUCRole.visitor;
        if ((mUCRole3.equals(mUCRole) || MUCRole.none.equals(mUCRole)) && MUCRole.participant.equals(mUCRole2)) {
            if (z5) {
                Iterator<UserStatusListener> it = this.userStatusListeners.iterator();
                while (it.hasNext()) {
                    it.next().voiceGranted();
                }
            } else {
                Iterator<ParticipantStatusListener> it2 = this.participantStatusListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().voiceGranted(entityFullJid);
                }
            }
        } else if (MUCRole.participant.equals(mUCRole) && (mUCRole3.equals(mUCRole2) || MUCRole.none.equals(mUCRole2))) {
            if (z5) {
                Iterator<UserStatusListener> it3 = this.userStatusListeners.iterator();
                while (it3.hasNext()) {
                    it3.next().voiceRevoked();
                }
            } else {
                Iterator<ParticipantStatusListener> it4 = this.participantStatusListeners.iterator();
                while (it4.hasNext()) {
                    it4.next().voiceRevoked(entityFullJid);
                }
            }
        }
        MUCRole mUCRole4 = MUCRole.moderator;
        if (!mUCRole4.equals(mUCRole) && mUCRole4.equals(mUCRole2)) {
            if (MUCRole.visitor.equals(mUCRole) || MUCRole.none.equals(mUCRole)) {
                if (z5) {
                    Iterator<UserStatusListener> it5 = this.userStatusListeners.iterator();
                    while (it5.hasNext()) {
                        it5.next().voiceGranted();
                    }
                } else {
                    Iterator<ParticipantStatusListener> it6 = this.participantStatusListeners.iterator();
                    while (it6.hasNext()) {
                        it6.next().voiceGranted(entityFullJid);
                    }
                }
            }
            if (z5) {
                Iterator<UserStatusListener> it7 = this.userStatusListeners.iterator();
                while (it7.hasNext()) {
                    it7.next().moderatorGranted();
                }
                return;
            } else {
                Iterator<ParticipantStatusListener> it8 = this.participantStatusListeners.iterator();
                while (it8.hasNext()) {
                    it8.next().moderatorGranted(entityFullJid);
                }
                return;
            }
        }
        if (mUCRole4.equals(mUCRole) && !mUCRole4.equals(mUCRole2)) {
            if (MUCRole.visitor.equals(mUCRole2) || MUCRole.none.equals(mUCRole2)) {
                if (z5) {
                    Iterator<UserStatusListener> it9 = this.userStatusListeners.iterator();
                    while (it9.hasNext()) {
                        it9.next().voiceRevoked();
                    }
                } else {
                    Iterator<ParticipantStatusListener> it10 = this.participantStatusListeners.iterator();
                    while (it10.hasNext()) {
                        it10.next().voiceRevoked(entityFullJid);
                    }
                }
            }
            if (z5) {
                Iterator<UserStatusListener> it11 = this.userStatusListeners.iterator();
                while (it11.hasNext()) {
                    it11.next().moderatorRevoked();
                }
            } else {
                Iterator<ParticipantStatusListener> it12 = this.participantStatusListeners.iterator();
                while (it12.hasNext()) {
                    it12.next().moderatorRevoked(entityFullJid);
                }
            }
        }
    }

    private Presence enter(MucEnterConfiguration mucEnterConfiguration) throws SmackException.NotConnectedException, SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, MultiUserChatException.NotAMucServiceException {
        DomainBareJid asDomainBareJid = this.room.asDomainBareJid();
        ExpirationCache<DomainBareJid, Void> expirationCache = KNOWN_MUC_SERVICES;
        if (!expirationCache.containsKey(asDomainBareJid)) {
            if (this.multiUserChatManager.providesMucService(asDomainBareJid)) {
                expirationCache.put(asDomainBareJid, null);
            } else {
                throw new MultiUserChatException.NotAMucServiceException(this);
            }
        }
        Presence joinPresence = mucEnterConfiguration.getJoinPresence(this);
        this.connection.addSyncStanzaListener(this.messageListener, this.fromRoomGroupchatFilter);
        XMPPConnection xMPPConnection = this.connection;
        StanzaListener stanzaListener = this.presenceListener;
        StanzaFilter stanzaFilter = this.fromRoomFilter;
        StanzaTypeFilter stanzaTypeFilter = StanzaTypeFilter.PRESENCE;
        xMPPConnection.addSyncStanzaListener(stanzaListener, new AndFilter(stanzaFilter, stanzaTypeFilter));
        this.connection.addSyncStanzaListener(this.subjectListener, new AndFilter(this.fromRoomFilter, MessageWithSubjectFilter.INSTANCE, new NotFilter(MessageTypeFilter.ERROR), new NotFilter(MessageWithBodiesFilter.INSTANCE), new NotFilter(MessageWithThreadFilter.INSTANCE)));
        this.connection.addSyncStanzaListener(this.declinesListener, new AndFilter(this.fromRoomFilter, DECLINE_FILTER));
        this.connection.addPacketInterceptor(this.presenceInterceptor, new AndFilter(ToMatchesFilter.create(this.room), stanzaTypeFilter));
        this.messageCollector = this.connection.createStanzaCollector(this.fromRoomGroupchatFilter);
        try {
            Presence presence = (Presence) this.connection.createStanzaCollectorAndSend(new AndFilter(stanzaTypeFilter, new OrFilter(new AndFilter(FromMatchesFilter.createBare(getRoom()), MUCUserStatusCodeFilter.STATUS_110_PRESENCE_TO_SELF), new AndFilter(FromMatchesFilter.createFull(joinPresence.getTo()), new StanzaIdFilter(joinPresence), PresenceTypeFilter.ERROR))), joinPresence).nextResultOrThrow(mucEnterConfiguration.getTimeout());
            this.nickname = presence.getFrom().asEntityFullJidIfPossible().getResourcepart();
            this.joined = true;
            this.multiUserChatManager.addJoinedRoom(this.room);
            return presence;
        } catch (InterruptedException | SmackException.NoResponseException | SmackException.NotConnectedException | XMPPException.XMPPErrorException e5) {
            removeConnectionCallbacks();
            throw e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fireInvitationRejectionListeners(Message message, MUCUser.Decline decline) {
        int size;
        InvitationRejectionListener[] invitationRejectionListenerArr;
        EntityBareJid from = decline.getFrom();
        String reason = decline.getReason();
        synchronized (this.invitationRejectionListeners) {
            size = this.invitationRejectionListeners.size();
            invitationRejectionListenerArr = new InvitationRejectionListener[size];
            this.invitationRejectionListeners.toArray(invitationRejectionListenerArr);
        }
        for (int i5 = 0; i5 < size; i5++) {
            invitationRejectionListenerArr[i5].invitationDeclined(from, reason, message, decline);
        }
    }

    private List<Affiliate> getAffiliatesByAdmin(MUCAffiliation mUCAffiliation) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCAdmin mUCAdmin = new MUCAdmin();
        mUCAdmin.setTo(this.room);
        mUCAdmin.setType(IQ.Type.get);
        mUCAdmin.addItem(new MUCItem(mUCAffiliation));
        MUCAdmin mUCAdmin2 = (MUCAdmin) this.connection.createStanzaCollectorAndSend(mUCAdmin).nextResultOrThrow();
        ArrayList arrayList = new ArrayList();
        Iterator<MUCItem> it = mUCAdmin2.getItems().iterator();
        while (it.hasNext()) {
            arrayList.add(new Affiliate(it.next()));
        }
        return arrayList;
    }

    private void removeConnectionCallbacks() {
        this.connection.removeSyncStanzaListener(this.messageListener);
        this.connection.removeSyncStanzaListener(this.presenceListener);
        this.connection.removeSyncStanzaListener(this.subjectListener);
        this.connection.removeSyncStanzaListener(this.declinesListener);
        this.connection.removePacketInterceptor(this.presenceInterceptor);
        StanzaCollector stanzaCollector = this.messageCollector;
        if (stanzaCollector != null) {
            stanzaCollector.cancel();
            this.messageCollector = null;
        }
    }

    private synchronized void userHasLeft() {
        this.occupantsMap.clear();
        this.joined = false;
        this.multiUserChatManager.removeJoinedRoom(this.room);
        removeConnectionCallbacks();
    }

    public boolean addInvitationRejectionListener(InvitationRejectionListener invitationRejectionListener) {
        return this.invitationRejectionListeners.add(invitationRejectionListener);
    }

    public boolean addMessageListener(MessageListener messageListener) {
        return this.messageListeners.add(messageListener);
    }

    public boolean addParticipantListener(PresenceListener presenceListener) {
        return this.presenceListeners.add(presenceListener);
    }

    public boolean addParticipantStatusListener(ParticipantStatusListener participantStatusListener) {
        return this.participantStatusListeners.add(participantStatusListener);
    }

    public void addPresenceInterceptor(PresenceListener presenceListener) {
        this.presenceInterceptors.add(presenceListener);
    }

    public boolean addSubjectUpdatedListener(SubjectUpdatedListener subjectUpdatedListener) {
        return this.subjectUpdatedListeners.add(subjectUpdatedListener);
    }

    public boolean addUserStatusListener(UserStatusListener userStatusListener) {
        return this.userStatusListeners.add(userStatusListener);
    }

    public void banUser(Jid jid, String str) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, MUCAffiliation.outcast, str);
    }

    public void banUsers(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.outcast);
    }

    public void changeAvailabilityStatus(String str, Presence.Mode mode) throws SmackException.NotConnectedException, InterruptedException, MultiUserChatException.MucNotJoinedException {
        StringUtils.requireNotNullOrEmpty(this.nickname, "Nickname must not be null or blank.");
        if (this.joined) {
            Presence presence = new Presence(Presence.Type.available);
            presence.setStatus(str);
            presence.setMode(mode);
            presence.setTo(JidCreate.fullFrom(this.room, this.nickname));
            this.connection.sendStanza(presence);
            return;
        }
        throw new MultiUserChatException.MucNotJoinedException(this);
    }

    public synchronized void changeNickname(Resourcepart resourcepart) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException, MultiUserChatException.MucNotJoinedException {
        StringUtils.requireNotNullOrEmpty(resourcepart, "Nickname must not be null or blank.");
        if (this.joined) {
            EntityFullJid fullFrom = JidCreate.fullFrom(this.room, resourcepart);
            Presence presence = new Presence(Presence.Type.available);
            presence.setTo(fullFrom);
            this.connection.createStanzaCollectorAndSend(new AndFilter(FromMatchesFilter.createFull(fullFrom), new StanzaTypeFilter(Presence.class)), presence).nextResultOrThrow();
            this.nickname = resourcepart;
        } else {
            throw new MultiUserChatException.MucNotJoinedException(this);
        }
    }

    public void changeSubject(final String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        Message createMessage = createMessage();
        createMessage.setSubject(str);
        this.connection.createStanzaCollectorAndSend(new AndFilter(this.fromRoomGroupchatFilter, new StanzaFilter() { // from class: org.jivesoftware.smackx.muc.MultiUserChat.6
            @Override // org.jivesoftware.smack.filter.StanzaFilter
            public boolean accept(Stanza stanza) {
                return str.equals(((Message) stanza).getSubject());
            }
        }), createMessage).nextResultOrThrow();
    }

    public synchronized MucCreateConfigFormHandle create(Resourcepart resourcepart) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, MultiUserChatException.MucAlreadyJoinedException, SmackException.NotConnectedException, MultiUserChatException.MissingMucCreationAcknowledgeException, MultiUserChatException.NotAMucServiceException {
        MucCreateConfigFormHandle createOrJoin;
        try {
            if (!this.joined) {
                createOrJoin = createOrJoin(resourcepart);
                if (createOrJoin == null) {
                    leave();
                    throw new MultiUserChatException.MissingMucCreationAcknowledgeException();
                }
            } else {
                throw new MultiUserChatException.MucAlreadyJoinedException();
            }
        } catch (Throwable th) {
            throw th;
        }
        return createOrJoin;
    }

    public Message createMessage() {
        return new Message(this.room, Message.Type.groupchat);
    }

    public synchronized MucCreateConfigFormHandle createOrJoin(Resourcepart resourcepart) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, MultiUserChatException.MucAlreadyJoinedException, SmackException.NotConnectedException, MultiUserChatException.NotAMucServiceException {
        return createOrJoin(getEnterConfigurationBuilder(resourcepart).build());
    }

    public MucCreateConfigFormHandle createOrJoinIfNecessary(Resourcepart resourcepart, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException, MultiUserChatException.NotAMucServiceException {
        if (isJoined()) {
            return null;
        }
        try {
            return createOrJoin(getEnterConfigurationBuilder(resourcepart).withPassword(str).build());
        } catch (MultiUserChatException.MucAlreadyJoinedException unused) {
            return null;
        }
    }

    public Chat createPrivateChat(EntityFullJid entityFullJid, ChatMessageListener chatMessageListener) {
        return ChatManager.getInstanceFor(this.connection).createChat(entityFullJid, chatMessageListener);
    }

    public void destroy(String str, EntityBareJid entityBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCOwner mUCOwner = new MUCOwner();
        mUCOwner.setTo(this.room);
        mUCOwner.setType(IQ.Type.set);
        mUCOwner.setDestroy(new Destroy(entityBareJid, str));
        try {
            this.connection.createStanzaCollectorAndSend(mUCOwner).nextResultOrThrow();
            userHasLeft();
        } catch (InterruptedException e5) {
            e = e5;
            userHasLeft();
            throw e;
        } catch (SmackException.NoResponseException e6) {
            e = e6;
            userHasLeft();
            throw e;
        } catch (SmackException.NotConnectedException e7) {
            e = e7;
            userHasLeft();
            throw e;
        } catch (XMPPException.XMPPErrorException e8) {
            throw e8;
        }
    }

    public List<Affiliate> getAdmins() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliatesByAdmin(MUCAffiliation.admin);
    }

    public MucConfigFormManager getConfigFormManager() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return new MucConfigFormManager(this);
    }

    public Form getConfigurationForm() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCOwner mUCOwner = new MUCOwner();
        mUCOwner.setTo(this.room);
        mUCOwner.setType(IQ.Type.get);
        return Form.getFormFrom((IQ) this.connection.createStanzaCollectorAndSend(mUCOwner).nextResultOrThrow());
    }

    public MucEnterConfiguration.Builder getEnterConfigurationBuilder(Resourcepart resourcepart) {
        return new MucEnterConfiguration.Builder(resourcepart, this.connection.getReplyTimeout());
    }

    public List<Affiliate> getMembers() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliatesByAdmin(MUCAffiliation.member);
    }

    public List<Occupant> getModerators() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getOccupants(MUCRole.moderator);
    }

    public Resourcepart getNickname() {
        return this.nickname;
    }

    public Occupant getOccupant(EntityFullJid entityFullJid) {
        Presence occupantPresence = getOccupantPresence(entityFullJid);
        if (occupantPresence != null) {
            return new Occupant(occupantPresence);
        }
        return null;
    }

    public Presence getOccupantPresence(EntityFullJid entityFullJid) {
        return this.occupantsMap.get(entityFullJid);
    }

    public List<EntityFullJid> getOccupants() {
        return new ArrayList(this.occupantsMap.keySet());
    }

    public int getOccupantsCount() {
        return this.occupantsMap.size();
    }

    public List<Affiliate> getOutcasts() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliatesByAdmin(MUCAffiliation.outcast);
    }

    public List<Affiliate> getOwners() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getAffiliatesByAdmin(MUCAffiliation.owner);
    }

    public List<Occupant> getParticipants() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return getOccupants(MUCRole.participant);
    }

    public Form getRegistrationForm() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        Registration registration = new Registration();
        registration.setType(IQ.Type.get);
        registration.setTo(this.room);
        return Form.getFormFrom((IQ) this.connection.createStanzaCollectorAndSend(registration).nextResultOrThrow());
    }

    public String getReservedNickname() throws SmackException, InterruptedException {
        try {
            Iterator<DiscoverInfo.Identity> it = ServiceDiscoveryManager.getInstanceFor(this.connection).discoverInfo(this.room, "x-roomuser-item").getIdentities().iterator();
            if (it.hasNext()) {
                return it.next().getName();
            }
            return null;
        } catch (XMPPException e5) {
            LOGGER.log(Level.SEVERE, "Error retrieving room nickname", (Throwable) e5);
            return null;
        }
    }

    public EntityBareJid getRoom() {
        return this.room;
    }

    public String getSubject() {
        return this.subject;
    }

    public void grantAdmin(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.admin);
    }

    public void grantMembership(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.member);
    }

    public void grantModerator(Collection<Resourcepart> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(collection, MUCRole.moderator);
    }

    public void grantOwnership(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.owner);
    }

    public void grantVoice(Collection<Resourcepart> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(collection, MUCRole.participant);
    }

    public void invite(EntityBareJid entityBareJid, String str) throws SmackException.NotConnectedException, InterruptedException {
        invite(new Message(), entityBareJid, str);
    }

    public boolean isJoined() {
        return this.joined;
    }

    public void join(Resourcepart resourcepart) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException, MultiUserChatException.NotAMucServiceException {
        join(getEnterConfigurationBuilder(resourcepart).build());
    }

    public void kickParticipant(Resourcepart resourcepart, String str) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(resourcepart, MUCRole.none, str);
    }

    public synchronized void leave() throws SmackException.NotConnectedException, InterruptedException {
        userHasLeft();
        Presence presence = new Presence(Presence.Type.unavailable);
        presence.setTo(JidCreate.fullFrom(this.room, this.nickname));
        this.connection.sendStanza(presence);
    }

    public Message nextMessage() throws MultiUserChatException.MucNotJoinedException, InterruptedException {
        StanzaCollector stanzaCollector = this.messageCollector;
        if (stanzaCollector != null) {
            return (Message) stanzaCollector.nextResult();
        }
        throw new MultiUserChatException.MucNotJoinedException(this);
    }

    public Message pollMessage() throws MultiUserChatException.MucNotJoinedException {
        StanzaCollector stanzaCollector = this.messageCollector;
        if (stanzaCollector != null) {
            return (Message) stanzaCollector.pollResult();
        }
        throw new MultiUserChatException.MucNotJoinedException(this);
    }

    public boolean removeInvitationRejectionListener(InvitationRejectionListener invitationRejectionListener) {
        return this.invitationRejectionListeners.remove(invitationRejectionListener);
    }

    public boolean removeMessageListener(MessageListener messageListener) {
        return this.messageListeners.remove(messageListener);
    }

    public boolean removeParticipantListener(PresenceListener presenceListener) {
        return this.presenceListeners.remove(presenceListener);
    }

    public boolean removeParticipantStatusListener(ParticipantStatusListener participantStatusListener) {
        return this.participantStatusListeners.remove(participantStatusListener);
    }

    public void removePresenceInterceptor(PresenceListener presenceListener) {
        this.presenceInterceptors.remove(presenceListener);
    }

    public boolean removeSubjectUpdatedListener(SubjectUpdatedListener subjectUpdatedListener) {
        return this.subjectUpdatedListeners.remove(subjectUpdatedListener);
    }

    public boolean removeUserStatusListener(UserStatusListener userStatusListener) {
        return this.userStatusListeners.remove(userStatusListener);
    }

    public void requestVoice() throws SmackException.NotConnectedException, InterruptedException {
        DataForm dataForm = new DataForm(DataForm.Type.submit);
        FormField formField = new FormField(FormField.FORM_TYPE);
        formField.addValue("http://jabber.org/protocol/muc#request");
        dataForm.addField(formField);
        FormField formField2 = new FormField("muc#role");
        formField2.setType(FormField.Type.text_single);
        formField2.setLabel("Requested role");
        formField2.addValue("participant");
        dataForm.addField(formField2);
        Message message = new Message(this.room);
        message.addExtension(dataForm);
        this.connection.sendStanza(message);
    }

    public void revokeAdmin(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.admin);
    }

    public void revokeMembership(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.none);
    }

    public void revokeModerator(Collection<Resourcepart> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(collection, MUCRole.participant);
    }

    public void revokeOwnership(Collection<? extends Jid> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(collection, MUCAffiliation.admin);
    }

    public void revokeVoice(Collection<Resourcepart> collection) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(collection, MUCRole.visitor);
    }

    public void sendConfigurationForm(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCOwner mUCOwner = new MUCOwner();
        mUCOwner.setTo(this.room);
        mUCOwner.setType(IQ.Type.set);
        mUCOwner.addExtension(form.getDataFormToSend());
        this.connection.createStanzaCollectorAndSend(mUCOwner).nextResultOrThrow();
    }

    public void sendMessage(String str) throws SmackException.NotConnectedException, InterruptedException {
        Message createMessage = createMessage();
        createMessage.setBody(str);
        this.connection.sendStanza(createMessage);
    }

    public void sendRegistrationForm(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        Registration registration = new Registration();
        registration.setType(IQ.Type.set);
        registration.setTo(this.room);
        registration.addExtension(form.getDataFormToSend());
        this.connection.createStanzaCollectorAndSend(registration).nextResultOrThrow();
    }

    public String toString() {
        return "MUC: " + ((Object) this.room) + "(" + ((Object) this.connection.getUser()) + ")";
    }

    private void changeAffiliationByAdmin(Jid jid, MUCAffiliation mUCAffiliation, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCAdmin mUCAdmin = new MUCAdmin();
        mUCAdmin.setTo(this.room);
        mUCAdmin.setType(IQ.Type.set);
        mUCAdmin.addItem(new MUCItem(mUCAffiliation, jid, str));
        this.connection.createStanzaCollectorAndSend(mUCAdmin).nextResultOrThrow();
    }

    private List<Occupant> getOccupants(MUCRole mUCRole) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCAdmin mUCAdmin = new MUCAdmin();
        mUCAdmin.setTo(this.room);
        mUCAdmin.setType(IQ.Type.get);
        mUCAdmin.addItem(new MUCItem(mUCRole));
        MUCAdmin mUCAdmin2 = (MUCAdmin) this.connection.createStanzaCollectorAndSend(mUCAdmin).nextResultOrThrow();
        ArrayList arrayList = new ArrayList();
        Iterator<MUCItem> it = mUCAdmin2.getItems().iterator();
        while (it.hasNext()) {
            arrayList.add(new Occupant(it.next()));
        }
        return arrayList;
    }

    public void grantAdmin(Jid jid) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, MUCAffiliation.admin);
    }

    public void grantMembership(Jid jid) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, MUCAffiliation.member, null);
    }

    public void grantModerator(Resourcepart resourcepart) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(resourcepart, MUCRole.moderator, null);
    }

    public void grantOwnership(Jid jid) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, MUCAffiliation.owner, null);
    }

    public void grantVoice(Resourcepart resourcepart) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(resourcepart, MUCRole.participant, null);
    }

    public void invite(Message message, EntityBareJid entityBareJid, String str) throws SmackException.NotConnectedException, InterruptedException {
        message.setTo(this.room);
        MUCUser mUCUser = new MUCUser();
        mUCUser.setInvite(new MUCUser.Invite(str, entityBareJid));
        message.addExtension(mUCUser);
        this.connection.sendStanza(message);
    }

    public void revokeAdmin(EntityJid entityJid) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(entityJid, MUCAffiliation.member);
    }

    public void revokeMembership(Jid jid) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, MUCAffiliation.none, null);
    }

    public void revokeModerator(Resourcepart resourcepart) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(resourcepart, MUCRole.participant, null);
    }

    public void revokeOwnership(Jid jid) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeAffiliationByAdmin(jid, MUCAffiliation.admin, null);
    }

    public void revokeVoice(Resourcepart resourcepart) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        changeRole(resourcepart, MUCRole.visitor, null);
    }

    @Deprecated
    public MucCreateConfigFormHandle createOrJoin(Resourcepart resourcepart, String str, DiscussionHistory discussionHistory, long j5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, MultiUserChatException.MucAlreadyJoinedException, SmackException.NotConnectedException, MultiUserChatException.NotAMucServiceException {
        return createOrJoin(getEnterConfigurationBuilder(resourcepart).withPassword(str).timeoutAfter(j5).build());
    }

    public void join(Resourcepart resourcepart, String str) throws XMPPException.XMPPErrorException, InterruptedException, SmackException.NoResponseException, SmackException.NotConnectedException, MultiUserChatException.NotAMucServiceException {
        join(getEnterConfigurationBuilder(resourcepart).withPassword(str).build());
    }

    public Message nextMessage(long j5) throws MultiUserChatException.MucNotJoinedException, InterruptedException {
        StanzaCollector stanzaCollector = this.messageCollector;
        if (stanzaCollector != null) {
            return (Message) stanzaCollector.nextResult(j5);
        }
        throw new MultiUserChatException.MucNotJoinedException(this);
    }

    public void sendMessage(Message message) throws SmackException.NotConnectedException, InterruptedException {
        message.setTo(this.room);
        message.setType(Message.Type.groupchat);
        this.connection.sendStanza(message);
    }

    @Deprecated
    public void join(Resourcepart resourcepart, String str, DiscussionHistory discussionHistory, long j5) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, MultiUserChatException.NotAMucServiceException {
        join(getEnterConfigurationBuilder(resourcepart).withPassword(str).timeoutAfter(j5).build());
    }

    public synchronized MucCreateConfigFormHandle createOrJoin(MucEnterConfiguration mucEnterConfiguration) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, MultiUserChatException.MucAlreadyJoinedException, SmackException.NotConnectedException, MultiUserChatException.NotAMucServiceException {
        if (!this.joined) {
            MUCUser from = MUCUser.from(enter(mucEnterConfiguration));
            if (from == null || !from.getStatus().contains(MUCUser.Status.ROOM_CREATED_201)) {
                return null;
            }
            return new MucCreateConfigFormHandle();
        }
        throw new MultiUserChatException.MucAlreadyJoinedException();
    }

    private void changeRole(Collection<Resourcepart> collection, MUCRole mUCRole) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCAdmin mUCAdmin = new MUCAdmin();
        mUCAdmin.setTo(this.room);
        mUCAdmin.setType(IQ.Type.set);
        Iterator<Resourcepart> it = collection.iterator();
        while (it.hasNext()) {
            mUCAdmin.addItem(new MUCItem(mUCRole, it.next()));
        }
        this.connection.createStanzaCollectorAndSend(mUCAdmin).nextResultOrThrow();
    }

    private void changeAffiliationByAdmin(Collection<? extends Jid> collection, MUCAffiliation mUCAffiliation) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        MUCAdmin mUCAdmin = new MUCAdmin();
        mUCAdmin.setTo(this.room);
        mUCAdmin.setType(IQ.Type.set);
        Iterator<? extends Jid> it = collection.iterator();
        while (it.hasNext()) {
            mUCAdmin.addItem(new MUCItem(mUCAffiliation, it.next()));
        }
        this.connection.createStanzaCollectorAndSend(mUCAdmin).nextResultOrThrow();
    }

    public synchronized void join(MucEnterConfiguration mucEnterConfiguration) throws XMPPException.XMPPErrorException, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, MultiUserChatException.NotAMucServiceException {
        try {
            if (this.joined) {
                leave();
            }
            enter(mucEnterConfiguration);
        } catch (Throwable th) {
            throw th;
        }
    }
}
