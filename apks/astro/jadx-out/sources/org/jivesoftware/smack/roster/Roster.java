package org.jivesoftware.smack.roster;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.AbstractConnectionListener;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.ExceptionCallback;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.PresenceTypeFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaTypeFilter;
import org.jivesoftware.smack.filter.ToMatchesFilter;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.roster.SubscribeListener;
import org.jivesoftware.smack.roster.packet.RosterPacket;
import org.jivesoftware.smack.roster.packet.RosterVer;
import org.jivesoftware.smack.roster.packet.SubscriptionPreApproval;
import org.jivesoftware.smack.roster.rosterstore.RosterStore;
import org.jivesoftware.smack.util.Objects;
import org.jxmpp.jid.BareJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.FullJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.util.cache.LruCache;

/* loaded from: classes4.dex */
public final class Roster extends Manager {
    public static final int INITIAL_DEFAULT_NON_ROSTER_PRESENCE_MAP_SIZE = 1024;
    private static final Map<XMPPConnection, Roster> INSTANCES;
    private static final Logger LOGGER = Logger.getLogger(Roster.class.getName());
    private static final StanzaFilter OUTGOING_USER_UNAVAILABLE_PRESENCE;
    private static final StanzaFilter PRESENCE_PACKET_FILTER;
    private static int defaultNonRosterPresenceMapMaxSize;
    private static SubscriptionMode defaultSubscriptionMode;
    private static boolean rosterLoadedAtLoginDefault;
    private final Map<BareJid, RosterEntry> entries;
    private final Map<String, RosterGroup> groups;
    private final LruCache<BareJid, Map<Resourcepart, Presence>> nonRosterPresenceMap;
    private final Set<PresenceEventListener> presenceEventListeners;
    private final Map<BareJid, Map<Resourcepart, Presence>> presenceMap;
    private final PresencePacketListener presencePacketListener;
    private SubscriptionMode previousSubscriptionMode;
    private final Set<RosterListener> rosterListeners;
    private final Object rosterListenersAndEntriesLock;
    private boolean rosterLoadedAtLogin;
    private final Set<RosterLoadedListener> rosterLoadedListeners;
    private RosterState rosterState;
    private RosterStore rosterStore;
    private final Set<SubscribeListener> subscribeListeners;
    private SubscriptionMode subscriptionMode;
    private final Set<RosterEntry> unfiledEntries;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.roster.Roster$6, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$Presence$Type;
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode;
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer;
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType;

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
            try {
                $SwitchMap$org$jivesoftware$smack$packet$Presence$Type[Presence.Type.error.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$Presence$Type[Presence.Type.subscribed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$Presence$Type[Presence.Type.unsubscribed.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[RosterPacket.ItemType.values().length];
            $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType = iArr2;
            try {
                iArr2[RosterPacket.ItemType.none.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[RosterPacket.ItemType.from.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[RosterPacket.ItemType.to.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[RosterPacket.ItemType.both.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr3 = new int[SubscribeListener.SubscribeAnswer.values().length];
            $SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer = iArr3;
            try {
                iArr3[SubscribeListener.SubscribeAnswer.ApproveAndAlsoRequestIfRequired.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer[SubscribeListener.SubscribeAnswer.Approve.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer[SubscribeListener.SubscribeAnswer.Deny.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr4 = new int[SubscriptionMode.values().length];
            $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode = iArr4;
            try {
                iArr4[SubscriptionMode.manual.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode[SubscriptionMode.accept_all.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode[SubscriptionMode.reject_all.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class PresencePacketListener implements StanzaListener {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        private PresencePacketListener() {
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
            Resourcepart resourcepart;
            BareJid bareJid;
            FullJid fullJid;
            if (Roster.this.rosterState == RosterState.loading) {
                try {
                    Roster.this.waitUntilLoaded();
                } catch (InterruptedException e5) {
                    Roster.LOGGER.log(Level.INFO, "Presence listener was interrupted", (Throwable) e5);
                }
            }
            if (!Roster.this.isLoaded() && Roster.this.rosterLoadedAtLogin) {
                Roster.LOGGER.warning("Roster not loaded while processing " + stanza);
            }
            Presence presence = (Presence) stanza;
            Jid from = presence.getFrom();
            Resourcepart resourcepart2 = Resourcepart.EMPTY;
            BareJid bareJid2 = null;
            if (from != null) {
                resourcepart = from.getResourceOrNull();
                if (resourcepart == null) {
                    fullJid = null;
                    bareJid = from.asBareJid();
                    resourcepart = resourcepart2;
                } else {
                    fullJid = from.asFullJidIfPossible();
                    bareJid = null;
                }
            } else {
                resourcepart = resourcepart2;
                bareJid = null;
                fullJid = null;
            }
            if (from != null) {
                bareJid2 = from.asBareJid();
            }
            int i5 = AnonymousClass6.$SwitchMap$org$jivesoftware$smack$packet$Presence$Type[presence.getType().ordinal()];
            if (i5 == 1) {
                Map orCreatePresencesInternal = Roster.this.getOrCreatePresencesInternal(bareJid2);
                orCreatePresencesInternal.remove(resourcepart2);
                orCreatePresencesInternal.put(resourcepart, presence);
                if (Roster.this.contains(bareJid2)) {
                    Roster.this.fireRosterPresenceEvent(presence);
                }
                Iterator it = Roster.this.presenceEventListeners.iterator();
                while (it.hasNext()) {
                    ((PresenceEventListener) it.next()).presenceAvailable(fullJid, presence);
                }
                return;
            }
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 == 5) {
                            Iterator it2 = Roster.this.presenceEventListeners.iterator();
                            while (it2.hasNext()) {
                                ((PresenceEventListener) it2.next()).presenceUnsubscribed(bareJid, presence);
                            }
                            return;
                        }
                        return;
                    }
                    Iterator it3 = Roster.this.presenceEventListeners.iterator();
                    while (it3.hasNext()) {
                        ((PresenceEventListener) it3.next()).presenceSubscribed(bareJid, presence);
                    }
                    return;
                }
                if (from != null && from.isEntityBareJid()) {
                    Map orCreatePresencesInternal2 = Roster.this.getOrCreatePresencesInternal(bareJid2);
                    orCreatePresencesInternal2.clear();
                    orCreatePresencesInternal2.put(resourcepart2, presence);
                    if (Roster.this.contains(bareJid2)) {
                        Roster.this.fireRosterPresenceEvent(presence);
                    }
                    Iterator it4 = Roster.this.presenceEventListeners.iterator();
                    while (it4.hasNext()) {
                        ((PresenceEventListener) it4.next()).presenceError(from, presence);
                    }
                    return;
                }
                return;
            }
            if (from.hasNoResource()) {
                Roster.this.getOrCreatePresencesInternal(bareJid2).put(resourcepart2, presence);
            } else if (Roster.this.presenceMap.get(bareJid2) != null) {
                ((Map) Roster.this.presenceMap.get(bareJid2)).put(resourcepart, presence);
            }
            if (Roster.this.contains(bareJid2)) {
                Roster.this.fireRosterPresenceEvent(presence);
            }
            if (fullJid == null) {
                Roster.LOGGER.fine("Unavailable presence from bare JID: " + presence);
                return;
            }
            Iterator it5 = Roster.this.presenceEventListeners.iterator();
            while (it5.hasNext()) {
                ((PresenceEventListener) it5.next()).presenceUnavailable(fullJid, presence);
            }
        }
    }

    /* loaded from: classes4.dex */
    private final class RosterPushListener extends AbstractIqRequestHandler {
        @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
        public IQ handleIQRequest(IQ iq) {
            XMPPConnection connection = Roster.this.connection();
            RosterPacket rosterPacket = (RosterPacket) iq;
            EntityFullJid user = connection.getUser();
            if (user == null) {
                Roster.LOGGER.warning("Ignoring roster push " + iq + " while " + connection + " has no bound resource. This may be a server bug.");
                return null;
            }
            EntityBareJid asEntityBareJid = user.asEntityBareJid();
            Jid from = rosterPacket.getFrom();
            if (from != null) {
                if (from.equals((CharSequence) user)) {
                    Roster.LOGGER.warning("Received roster push from full JID. This behavior is since RFC 6121 not longer standard compliant. Please ask your server vendor to fix this and comply to RFC 6121 § 2.1.6. IQ roster push stanza: " + iq);
                } else if (!from.equals((CharSequence) asEntityBareJid)) {
                    Roster.LOGGER.warning("Ignoring roster push with a non matching 'from' ourJid='" + ((Object) asEntityBareJid) + "' from='" + ((Object) from) + "'");
                    return IQ.createErrorResponse(iq, XMPPError.Condition.service_unavailable);
                }
            }
            List<RosterPacket.Item> rosterItems = rosterPacket.getRosterItems();
            if (rosterItems.size() != 1) {
                Roster.LOGGER.warning("Ignoring roster push with not exactly one entry. size=" + rosterItems.size());
                return IQ.createErrorResponse(iq, XMPPError.Condition.bad_request);
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            RosterPacket.Item next = rosterItems.iterator().next();
            RosterEntry rosterEntry = new RosterEntry(next, Roster.this, connection);
            String version = rosterPacket.getVersion();
            if (next.getItemType().equals(RosterPacket.ItemType.remove)) {
                Roster.this.deleteEntry(arrayList3, rosterEntry);
                if (Roster.this.rosterStore != null) {
                    Roster.this.rosterStore.removeEntry(rosterEntry.getJid(), version);
                }
            } else if (Roster.hasValidSubscriptionType(next)) {
                Roster.this.addUpdateEntry(arrayList, arrayList2, arrayList4, next, rosterEntry);
                if (Roster.this.rosterStore != null) {
                    Roster.this.rosterStore.addEntry(next, version);
                }
            }
            Roster.this.removeEmptyGroups();
            Roster.this.fireRosterChangedEvent(arrayList, arrayList2, arrayList3);
            return IQ.createResultIQ(rosterPacket);
        }

        private RosterPushListener() {
            super("query", RosterPacket.NAMESPACE, IQ.Type.set, IQRequestHandler.Mode.sync);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class RosterResultListener implements StanzaListener {
        private RosterResultListener() {
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public void processStanza(Stanza stanza) {
            XMPPConnection connection = Roster.this.connection();
            Roster.LOGGER.log(Level.FINE, "RosterResultListener received {}", stanza);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            if (stanza instanceof RosterPacket) {
                RosterPacket rosterPacket = (RosterPacket) stanza;
                ArrayList arrayList5 = new ArrayList();
                for (RosterPacket.Item item : rosterPacket.getRosterItems()) {
                    if (Roster.hasValidSubscriptionType(item)) {
                        arrayList5.add(item);
                    }
                }
                Iterator it = arrayList5.iterator();
                while (it.hasNext()) {
                    RosterPacket.Item item2 = (RosterPacket.Item) it.next();
                    Roster.this.addUpdateEntry(arrayList, arrayList2, arrayList4, item2, new RosterEntry(item2, Roster.this, connection));
                }
                HashSet<Jid> hashSet = new HashSet();
                Iterator it2 = Roster.this.entries.values().iterator();
                while (it2.hasNext()) {
                    hashSet.add(((RosterEntry) it2.next()).getJid());
                }
                hashSet.removeAll(arrayList);
                hashSet.removeAll(arrayList2);
                hashSet.removeAll(arrayList4);
                for (Jid jid : hashSet) {
                    Roster roster = Roster.this;
                    roster.deleteEntry(arrayList3, (RosterEntry) roster.entries.get(jid));
                }
                if (Roster.this.rosterStore != null) {
                    Roster.this.rosterStore.resetEntries(arrayList5, rosterPacket.getVersion());
                }
                Roster.this.removeEmptyGroups();
            } else {
                List<RosterPacket.Item> entries = Roster.this.rosterStore.getEntries();
                if (entries == null) {
                    Roster.this.rosterStore.resetStore();
                    try {
                        Roster.this.reload();
                        return;
                    } catch (InterruptedException | SmackException.NotConnectedException | SmackException.NotLoggedInException e5) {
                        Roster.LOGGER.log(Level.FINE, "Exception while trying to load the roster after the roster store was corrupted", e5);
                        return;
                    }
                }
                for (RosterPacket.Item item3 : entries) {
                    Roster.this.addUpdateEntry(arrayList, arrayList2, arrayList4, item3, new RosterEntry(item3, Roster.this, connection));
                }
            }
            Roster.this.rosterState = RosterState.loaded;
            synchronized (Roster.this) {
                Roster.this.notifyAll();
            }
            Roster.this.fireRosterChangedEvent(arrayList, arrayList2, arrayList3);
            try {
                synchronized (Roster.this.rosterLoadedListeners) {
                    try {
                        Iterator it3 = Roster.this.rosterLoadedListeners.iterator();
                        while (it3.hasNext()) {
                            ((RosterLoadedListener) it3.next()).onRosterLoaded(Roster.this);
                        }
                    } finally {
                    }
                }
            } catch (Exception e6) {
                Roster.LOGGER.log(Level.WARNING, "RosterLoadedListener threw exception", (Throwable) e6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum RosterState {
        uninitialized,
        loading,
        loaded
    }

    /* loaded from: classes4.dex */
    public enum SubscriptionMode {
        accept_all,
        reject_all,
        manual
    }

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smack.roster.Roster.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                Roster.getInstanceFor(xMPPConnection);
            }
        });
        INSTANCES = new WeakHashMap();
        PRESENCE_PACKET_FILTER = StanzaTypeFilter.PRESENCE;
        OUTGOING_USER_UNAVAILABLE_PRESENCE = new AndFilter(PresenceTypeFilter.UNAVAILABLE, ToMatchesFilter.MATCH_NO_TO_SET);
        rosterLoadedAtLoginDefault = true;
        defaultSubscriptionMode = SubscriptionMode.reject_all;
        defaultNonRosterPresenceMapMaxSize = 1024;
    }

    private Roster(final XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.groups = new ConcurrentHashMap();
        this.entries = new ConcurrentHashMap();
        this.unfiledEntries = new CopyOnWriteArraySet();
        this.rosterListeners = new LinkedHashSet();
        this.presenceEventListeners = new CopyOnWriteArraySet();
        this.presenceMap = new ConcurrentHashMap();
        this.nonRosterPresenceMap = new LruCache<>(defaultNonRosterPresenceMapMaxSize);
        this.rosterLoadedListeners = new LinkedHashSet();
        this.rosterListenersAndEntriesLock = new Object();
        this.rosterState = RosterState.uninitialized;
        PresencePacketListener presencePacketListener = new PresencePacketListener();
        this.presencePacketListener = presencePacketListener;
        this.rosterLoadedAtLogin = rosterLoadedAtLoginDefault;
        this.subscriptionMode = getDefaultSubscriptionMode();
        this.subscribeListeners = new CopyOnWriteArraySet();
        xMPPConnection.registerIQRequestHandler(new RosterPushListener());
        xMPPConnection.addSyncStanzaListener(presencePacketListener, PRESENCE_PACKET_FILTER);
        xMPPConnection.addAsyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smack.roster.Roster.2
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException, SmackException.NotLoggedInException {
                Presence presence;
                Presence presence2 = (Presence) stanza;
                Jid from = presence2.getFrom();
                int i5 = AnonymousClass6.$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode[Roster.this.subscriptionMode.ordinal()];
                SubscribeListener.SubscribeAnswer subscribeAnswer = null;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            subscribeAnswer = SubscribeListener.SubscribeAnswer.Deny;
                        }
                    } else {
                        subscribeAnswer = SubscribeListener.SubscribeAnswer.Approve;
                    }
                } else {
                    Iterator it = Roster.this.subscribeListeners.iterator();
                    while (it.hasNext() && (subscribeAnswer = ((SubscribeListener) it.next()).processSubscribe(from, presence2)) == null) {
                    }
                    if (subscribeAnswer == null) {
                        return;
                    }
                }
                if (subscribeAnswer == null) {
                    return;
                }
                int i6 = AnonymousClass6.$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer[subscribeAnswer.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            presence = new Presence(Presence.Type.unsubscribed);
                            presence.setTo(presence2.getFrom());
                            xMPPConnection.sendStanza(presence);
                        }
                        throw new AssertionError();
                    }
                } else {
                    RosterUtil.askForSubscriptionIfRequired(Roster.this, from.asBareJid());
                }
                presence = new Presence(Presence.Type.subscribed);
                presence.setTo(presence2.getFrom());
                xMPPConnection.sendStanza(presence);
            }
        }, PresenceTypeFilter.SUBSCRIBE);
        xMPPConnection.addConnectionListener(new AbstractConnectionListener() { // from class: org.jivesoftware.smack.roster.Roster.3
            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void authenticated(XMPPConnection xMPPConnection2, boolean z5) {
                if (Roster.this.isRosterLoadedAtLogin() && !z5) {
                    Roster.this.setOfflinePresencesAndResetLoaded();
                    try {
                        Roster.this.reload();
                    } catch (InterruptedException | SmackException e5) {
                        Roster.LOGGER.log(Level.SEVERE, "Could not reload Roster", e5);
                    }
                }
            }

            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void connectionClosed() {
                Roster.this.setOfflinePresencesAndResetLoaded();
            }
        });
        xMPPConnection.addPacketSendingListener(new StanzaListener() { // from class: org.jivesoftware.smack.roster.Roster.4
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
                Roster.this.setOfflinePresences();
            }
        }, OUTGOING_USER_UNAVAILABLE_PRESENCE);
        if (xMPPConnection.isAuthenticated()) {
            try {
                reloadAndWait();
            } catch (InterruptedException | SmackException e5) {
                LOGGER.log(Level.SEVERE, "Could not reload Roster", e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUpdateEntry(Collection<Jid> collection, Collection<Jid> collection2, Collection<Jid> collection3, RosterPacket.Item item, RosterEntry rosterEntry) {
        RosterEntry put;
        synchronized (this.rosterListenersAndEntriesLock) {
            put = this.entries.put(item.getJid(), rosterEntry);
        }
        if (put == null) {
            BareJid jid = item.getJid();
            collection.add(jid);
            move(jid, this.nonRosterPresenceMap, this.presenceMap);
        } else {
            RosterPacket.Item rosterItem = RosterEntry.toRosterItem(put);
            if (put.equalsDeep(rosterEntry) && item.getGroupNames().equals(rosterItem.getGroupNames())) {
                collection3.add(item.getJid());
            } else {
                collection2.add(item.getJid());
                put.updateItem(item);
            }
        }
        if (item.getGroupNames().isEmpty()) {
            this.unfiledEntries.add(rosterEntry);
        } else {
            this.unfiledEntries.remove(rosterEntry);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : item.getGroupNames()) {
            arrayList.add(str);
            RosterGroup group = getGroup(str);
            if (group == null) {
                group = createGroup(str);
                this.groups.put(str, group);
            }
            group.addEntryLocal(rosterEntry);
        }
        ArrayList<String> arrayList2 = new ArrayList();
        Iterator<RosterGroup> it = getGroups().iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next().getName());
        }
        arrayList2.removeAll(arrayList);
        for (String str2 : arrayList2) {
            RosterGroup group2 = getGroup(str2);
            group2.removeEntryLocal(rosterEntry);
            if (group2.getEntryCount() == 0) {
                this.groups.remove(str2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteEntry(Collection<Jid> collection, RosterEntry rosterEntry) {
        BareJid jid = rosterEntry.getJid();
        this.entries.remove(jid);
        this.unfiledEntries.remove(rosterEntry);
        move(jid, this.presenceMap, this.nonRosterPresenceMap);
        collection.add(jid);
        for (Map.Entry<String, RosterGroup> entry : this.groups.entrySet()) {
            RosterGroup value = entry.getValue();
            value.removeEntryLocal(rosterEntry);
            if (value.getEntryCount() == 0) {
                this.groups.remove(entry.getKey());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fireRosterChangedEvent(Collection<Jid> collection, Collection<Jid> collection2, Collection<Jid> collection3) {
        synchronized (this.rosterListenersAndEntriesLock) {
            try {
                for (RosterListener rosterListener : this.rosterListeners) {
                    if (!collection.isEmpty()) {
                        rosterListener.entriesAdded(collection);
                    }
                    if (!collection2.isEmpty()) {
                        rosterListener.entriesUpdated(collection2);
                    }
                    if (!collection3.isEmpty()) {
                        rosterListener.entriesDeleted(collection3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fireRosterPresenceEvent(Presence presence) {
        synchronized (this.rosterListenersAndEntriesLock) {
            try {
                Iterator<RosterListener> it = this.rosterListeners.iterator();
                while (it.hasNext()) {
                    it.next().presenceChanged(presence);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static SubscriptionMode getDefaultSubscriptionMode() {
        return defaultSubscriptionMode;
    }

    public static synchronized Roster getInstanceFor(XMPPConnection xMPPConnection) {
        Roster roster;
        synchronized (Roster.class) {
            Map<XMPPConnection, Roster> map = INSTANCES;
            roster = map.get(xMPPConnection);
            if (roster == null) {
                roster = new Roster(xMPPConnection);
                map.put(xMPPConnection, roster);
            }
        }
        return roster;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized Map<Resourcepart, Presence> getOrCreatePresencesInternal(BareJid bareJid) {
        Map<Resourcepart, Presence> presencesInternal;
        try {
            presencesInternal = getPresencesInternal(bareJid);
            if (presencesInternal == null) {
                presencesInternal = new ConcurrentHashMap<>();
                if (contains(bareJid)) {
                    this.presenceMap.put(bareJid, presencesInternal);
                } else {
                    this.nonRosterPresenceMap.put(bareJid, presencesInternal);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return presencesInternal;
    }

    private Map<Resourcepart, Presence> getPresencesInternal(BareJid bareJid) {
        Map<Resourcepart, Presence> map = this.presenceMap.get(bareJid);
        if (map == null) {
            return this.nonRosterPresenceMap.lookup(bareJid);
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean hasValidSubscriptionType(RosterPacket.Item item) {
        int i5 = AnonymousClass6.$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[item.getItemType().ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4) {
            return true;
        }
        return false;
    }

    private static void move(BareJid bareJid, Map<BareJid, Map<Resourcepart, Presence>> map, Map<BareJid, Map<Resourcepart, Presence>> map2) {
        Map<Resourcepart, Presence> remove = map.remove(bareJid);
        if (remove != null && !remove.isEmpty()) {
            map2.put(bareJid, remove);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEmptyGroups() {
        for (RosterGroup rosterGroup : getGroups()) {
            if (rosterGroup.getEntryCount() == 0) {
                this.groups.remove(rosterGroup.getName());
            }
        }
    }

    public static void setDefaultNonRosterPresenceMapMaxSize(int i5) {
        defaultNonRosterPresenceMapMaxSize = i5;
    }

    public static void setDefaultSubscriptionMode(SubscriptionMode subscriptionMode) {
        defaultSubscriptionMode = subscriptionMode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOfflinePresences() {
        for (BareJid bareJid : this.presenceMap.keySet()) {
            Map<Resourcepart, Presence> map = this.presenceMap.get(bareJid);
            if (map != null) {
                for (Resourcepart resourcepart : map.keySet()) {
                    Presence presence = new Presence(Presence.Type.unavailable);
                    EntityBareJid asEntityBareJidIfPossible = bareJid.asEntityBareJidIfPossible();
                    if (asEntityBareJidIfPossible == null) {
                        LOGGER.warning("Can not transform user JID to bare JID: '" + ((Object) bareJid) + "'");
                    } else {
                        presence.setFrom(JidCreate.fullFrom(asEntityBareJidIfPossible, resourcepart));
                        try {
                            this.presencePacketListener.processStanza(presence);
                        } catch (InterruptedException unused) {
                            return;
                        } catch (SmackException.NotConnectedException e5) {
                            throw new IllegalStateException("presencePacketListener should never throw a NotConnectedException when processStanza is called with a presence of type unavailable", e5);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOfflinePresencesAndResetLoaded() {
        setOfflinePresences();
        this.rosterState = RosterState.uninitialized;
    }

    public static void setRosterLoadedAtLoginDefault(boolean z5) {
        rosterLoadedAtLoginDefault = z5;
    }

    public boolean addPresenceEventListener(PresenceEventListener presenceEventListener) {
        return this.presenceEventListeners.add(presenceEventListener);
    }

    public boolean addRosterListener(RosterListener rosterListener) {
        boolean add;
        synchronized (this.rosterListenersAndEntriesLock) {
            add = this.rosterListeners.add(rosterListener);
        }
        return add;
    }

    public boolean addRosterLoadedListener(RosterLoadedListener rosterLoadedListener) {
        boolean add;
        synchronized (rosterLoadedListener) {
            add = this.rosterLoadedListeners.add(rosterLoadedListener);
        }
        return add;
    }

    public boolean addSubscribeListener(SubscribeListener subscribeListener) {
        Objects.requireNonNull(subscribeListener, "SubscribeListener argument must not be null");
        SubscriptionMode subscriptionMode = this.subscriptionMode;
        SubscriptionMode subscriptionMode2 = SubscriptionMode.manual;
        if (subscriptionMode != subscriptionMode2) {
            this.previousSubscriptionMode = subscriptionMode;
            this.subscriptionMode = subscriptionMode2;
        }
        return this.subscribeListeners.add(subscribeListener);
    }

    public boolean contains(BareJid bareJid) {
        if (getEntry(bareJid) != null) {
            return true;
        }
        return false;
    }

    public void createEntry(BareJid bareJid, String str, String[] strArr) throws SmackException.NotLoggedInException, SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        XMPPConnection authenticatedConnectionOrThrow = getAuthenticatedConnectionOrThrow();
        RosterPacket rosterPacket = new RosterPacket();
        rosterPacket.setType(IQ.Type.set);
        RosterPacket.Item item = new RosterPacket.Item(bareJid, str);
        if (strArr != null) {
            for (String str2 : strArr) {
                if (str2 != null && str2.trim().length() > 0) {
                    item.addGroupName(str2);
                }
            }
        }
        rosterPacket.addRosterItem(item);
        authenticatedConnectionOrThrow.createStanzaCollectorAndSend(rosterPacket).nextResultOrThrow();
        sendSubscriptionRequest(bareJid);
    }

    public RosterGroup createGroup(String str) {
        XMPPConnection connection = connection();
        if (this.groups.containsKey(str)) {
            return this.groups.get(str);
        }
        RosterGroup rosterGroup = new RosterGroup(str, connection);
        this.groups.put(str, rosterGroup);
        return rosterGroup;
    }

    public List<Presence> getAllPresences(BareJid bareJid) {
        Map<Resourcepart, Presence> presencesInternal = getPresencesInternal(bareJid);
        if (presencesInternal == null) {
            Presence presence = new Presence(Presence.Type.unavailable);
            presence.setFrom(bareJid);
            return new ArrayList(Arrays.asList(presence));
        }
        ArrayList arrayList = new ArrayList(presencesInternal.values().size());
        Iterator<Presence> it = presencesInternal.values().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().clone());
        }
        return arrayList;
    }

    public List<Presence> getAvailablePresences(BareJid bareJid) {
        List<Presence> allPresences = getAllPresences(bareJid);
        ArrayList arrayList = new ArrayList(allPresences.size());
        for (Presence presence : allPresences) {
            if (presence.isAvailable()) {
                arrayList.add(presence);
            }
        }
        return arrayList;
    }

    public Set<RosterEntry> getEntries() {
        HashSet hashSet;
        synchronized (this.rosterListenersAndEntriesLock) {
            try {
                hashSet = new HashSet(this.entries.size());
                Iterator<RosterEntry> it = this.entries.values().iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashSet;
    }

    public void getEntriesAndAddListener(RosterListener rosterListener, RosterEntries rosterEntries) {
        Objects.requireNonNull(rosterListener, "listener must not be null");
        Objects.requireNonNull(rosterEntries, "rosterEntries must not be null");
        synchronized (this.rosterListenersAndEntriesLock) {
            rosterEntries.rosterEntries(this.entries.values());
            addRosterListener(rosterListener);
        }
    }

    public RosterEntry getEntry(BareJid bareJid) {
        if (bareJid == null) {
            return null;
        }
        return this.entries.get(bareJid);
    }

    public int getEntryCount() {
        return getEntries().size();
    }

    public RosterGroup getGroup(String str) {
        return this.groups.get(str);
    }

    public int getGroupCount() {
        return this.groups.size();
    }

    public Collection<RosterGroup> getGroups() {
        return Collections.unmodifiableCollection(this.groups.values());
    }

    public Presence getPresence(BareJid bareJid) {
        Map<Resourcepart, Presence> presencesInternal = getPresencesInternal(bareJid);
        if (presencesInternal == null) {
            Presence presence = new Presence(Presence.Type.unavailable);
            presence.setFrom(bareJid);
            return presence;
        }
        Iterator<Resourcepart> it = presencesInternal.keySet().iterator();
        Presence presence2 = null;
        Presence presence3 = null;
        while (it.hasNext()) {
            Presence presence4 = presencesInternal.get(it.next());
            if (!presence4.isAvailable()) {
                presence3 = presence4;
            } else {
                if (presence2 != null && presence4.getPriority() <= presence2.getPriority()) {
                    if (presence4.getPriority() == presence2.getPriority()) {
                        Presence.Mode mode = presence4.getMode();
                        if (mode == null) {
                            mode = Presence.Mode.available;
                        }
                        Presence.Mode mode2 = presence2.getMode();
                        if (mode2 == null) {
                            mode2 = Presence.Mode.available;
                        }
                        if (mode.compareTo(mode2) < 0) {
                        }
                    }
                }
                presence2 = presence4;
            }
        }
        if (presence2 == null) {
            if (presence3 != null) {
                return presence3.clone();
            }
            Presence presence5 = new Presence(Presence.Type.unavailable);
            presence5.setFrom(bareJid);
            return presence5;
        }
        return presence2.clone();
    }

    public Presence getPresenceResource(FullJid fullJid) {
        BareJid asBareJid = fullJid.asBareJid();
        Resourcepart resourcepart = fullJid.getResourcepart();
        Map<Resourcepart, Presence> presencesInternal = getPresencesInternal(asBareJid);
        if (presencesInternal == null) {
            Presence presence = new Presence(Presence.Type.unavailable);
            presence.setFrom(fullJid);
            return presence;
        }
        Presence presence2 = presencesInternal.get(resourcepart);
        if (presence2 == null) {
            Presence presence3 = new Presence(Presence.Type.unavailable);
            presence3.setFrom(fullJid);
            return presence3;
        }
        return presence2.clone();
    }

    public List<Presence> getPresences(BareJid bareJid) {
        Map<Resourcepart, Presence> presencesInternal = getPresencesInternal(bareJid);
        if (presencesInternal == null) {
            Presence presence = new Presence(Presence.Type.unavailable);
            presence.setFrom(bareJid);
            return Arrays.asList(presence);
        }
        ArrayList arrayList = new ArrayList();
        Presence presence2 = null;
        for (Presence presence3 : presencesInternal.values()) {
            if (presence3.isAvailable()) {
                arrayList.add(presence3.clone());
            } else {
                presence2 = presence3;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        if (presence2 != null) {
            return Arrays.asList(presence2.clone());
        }
        Presence presence4 = new Presence(Presence.Type.unavailable);
        presence4.setFrom(bareJid);
        return Arrays.asList(presence4);
    }

    RosterStore getRosterStore() {
        return this.rosterStore;
    }

    public SubscriptionMode getSubscriptionMode() {
        return this.subscriptionMode;
    }

    public Set<RosterEntry> getUnfiledEntries() {
        return Collections.unmodifiableSet(this.unfiledEntries);
    }

    public int getUnfiledEntryCount() {
        return this.unfiledEntries.size();
    }

    public boolean iAmSubscribedTo(Jid jid) {
        RosterEntry entry;
        if (jid == null || (entry = getEntry(jid.asBareJid())) == null) {
            return false;
        }
        return entry.canSeeHisPresence();
    }

    public boolean isLoaded() {
        if (this.rosterState == RosterState.loaded) {
            return true;
        }
        return false;
    }

    public boolean isRosterLoadedAtLogin() {
        return this.rosterLoadedAtLogin;
    }

    public boolean isRosterVersioningSupported() {
        return connection().hasFeature(RosterVer.ELEMENT, RosterVer.NAMESPACE);
    }

    public boolean isSubscribedToMyPresence(Jid jid) {
        if (jid == null) {
            return false;
        }
        BareJid asBareJid = jid.asBareJid();
        if (connection().getXMPPServiceDomain().equals((CharSequence) asBareJid)) {
            return true;
        }
        RosterEntry entry = getEntry(asBareJid);
        if (entry == null) {
            return false;
        }
        return entry.canSeeMyPresence();
    }

    public boolean isSubscriptionPreApprovalSupported() throws SmackException.NotLoggedInException {
        return getAuthenticatedConnectionOrThrow().hasFeature("sub", SubscriptionPreApproval.NAMESPACE);
    }

    public void preApprove(BareJid bareJid) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException, SmackException.FeatureNotSupportedException {
        XMPPConnection connection = connection();
        if (isSubscriptionPreApprovalSupported()) {
            Presence presence = new Presence(Presence.Type.subscribed);
            presence.setTo(bareJid);
            connection.sendStanza(presence);
            return;
        }
        throw new SmackException.FeatureNotSupportedException("Pre-approving");
    }

    public void preApproveAndCreateEntry(BareJid bareJid, String str, String[] strArr) throws SmackException.NotLoggedInException, SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException, SmackException.FeatureNotSupportedException {
        preApprove(bareJid);
        createEntry(bareJid, str, strArr);
    }

    public void reload() throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException {
        XMPPConnection authenticatedConnectionOrThrow = getAuthenticatedConnectionOrThrow();
        RosterPacket rosterPacket = new RosterPacket();
        if (this.rosterStore != null && isRosterVersioningSupported()) {
            rosterPacket.setVersion(this.rosterStore.getRosterVersion());
        }
        this.rosterState = RosterState.loading;
        authenticatedConnectionOrThrow.sendIqWithResponseCallback(rosterPacket, new RosterResultListener(), new ExceptionCallback() { // from class: org.jivesoftware.smack.roster.Roster.5
            @Override // org.jivesoftware.smack.ExceptionCallback
            public void processException(Exception exc) {
                Level level;
                Roster.this.rosterState = RosterState.uninitialized;
                if (exc instanceof SmackException.NotConnectedException) {
                    level = Level.FINE;
                } else {
                    level = Level.SEVERE;
                }
                Roster.LOGGER.log(level, "Exception reloading roster", (Throwable) exc);
                Iterator it = Roster.this.rosterLoadedListeners.iterator();
                while (it.hasNext()) {
                    ((RosterLoadedListener) it.next()).onRosterLoadingFailed(exc);
                }
            }
        });
    }

    public void reloadAndWait() throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException {
        reload();
        waitUntilLoaded();
    }

    public void removeEntry(RosterEntry rosterEntry) throws SmackException.NotLoggedInException, SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        XMPPConnection authenticatedConnectionOrThrow = getAuthenticatedConnectionOrThrow();
        if (!this.entries.containsKey(rosterEntry.getJid())) {
            return;
        }
        RosterPacket rosterPacket = new RosterPacket();
        rosterPacket.setType(IQ.Type.set);
        RosterPacket.Item rosterItem = RosterEntry.toRosterItem(rosterEntry);
        rosterItem.setItemType(RosterPacket.ItemType.remove);
        rosterPacket.addRosterItem(rosterItem);
        authenticatedConnectionOrThrow.createStanzaCollectorAndSend(rosterPacket).nextResultOrThrow();
    }

    public boolean removePresenceEventListener(PresenceEventListener presenceEventListener) {
        return this.presenceEventListeners.remove(presenceEventListener);
    }

    public boolean removeRosterListener(RosterListener rosterListener) {
        boolean remove;
        synchronized (this.rosterListenersAndEntriesLock) {
            remove = this.rosterListeners.remove(rosterListener);
        }
        return remove;
    }

    public boolean removeRosterLoadedListener(RosterLoadedListener rosterLoadedListener) {
        boolean remove;
        synchronized (rosterLoadedListener) {
            remove = this.rosterLoadedListeners.remove(rosterLoadedListener);
        }
        return remove;
    }

    public boolean removeSubscribeListener(SubscribeListener subscribeListener) {
        boolean remove = this.subscribeListeners.remove(subscribeListener);
        if (remove && this.subscribeListeners.isEmpty()) {
            setSubscriptionMode(this.previousSubscriptionMode);
        }
        return remove;
    }

    public void sendSubscriptionRequest(BareJid bareJid) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException {
        XMPPConnection authenticatedConnectionOrThrow = getAuthenticatedConnectionOrThrow();
        Presence presence = new Presence(Presence.Type.subscribe);
        presence.setTo(bareJid);
        authenticatedConnectionOrThrow.sendStanza(presence);
    }

    public void setNonRosterPresenceMapMaxSize(int i5) {
        this.nonRosterPresenceMap.setMaxCacheSize(i5);
    }

    public void setRosterLoadedAtLogin(boolean z5) {
        this.rosterLoadedAtLogin = z5;
    }

    public boolean setRosterStore(RosterStore rosterStore) {
        this.rosterStore = rosterStore;
        try {
            reload();
            return true;
        } catch (InterruptedException | SmackException.NotConnectedException | SmackException.NotLoggedInException e5) {
            LOGGER.log(Level.FINER, "Could not reload roster", e5);
            return false;
        }
    }

    public void setSubscriptionMode(SubscriptionMode subscriptionMode) {
        this.subscriptionMode = subscriptionMode;
    }

    protected boolean waitUntilLoaded() throws InterruptedException {
        long replyTimeout = connection().getReplyTimeout();
        long currentTimeMillis = System.currentTimeMillis();
        while (!isLoaded() && replyTimeout > 0) {
            synchronized (this) {
                try {
                    if (!isLoaded()) {
                        wait(replyTimeout);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            replyTimeout -= currentTimeMillis2 - currentTimeMillis;
            currentTimeMillis = currentTimeMillis2;
        }
        return isLoaded();
    }
}
