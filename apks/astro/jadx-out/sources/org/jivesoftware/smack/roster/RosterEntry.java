package org.jivesoftware.smack.roster;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.roster.packet.RosterPacket;
import org.jxmpp.jid.BareJid;

/* loaded from: classes4.dex */
public final class RosterEntry extends Manager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private RosterPacket.Item item;
    private final Roster roster;

    /* renamed from: org.jivesoftware.smack.roster.RosterEntry$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType;

        static {
            int[] iArr = new int[RosterPacket.ItemType.values().length];
            $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType = iArr;
            try {
                iArr[RosterPacket.ItemType.from.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[RosterPacket.ItemType.both.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[RosterPacket.ItemType.to.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RosterEntry(RosterPacket.Item item, Roster roster, XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.item = item;
        this.roster = roster;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RosterPacket.Item toRosterItem(RosterEntry rosterEntry) {
        return toRosterItem(rosterEntry, rosterEntry.getName(), false);
    }

    public boolean canSeeHisPresence() {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[getType().ordinal()];
        if (i5 != 2 && i5 != 3) {
            return false;
        }
        return true;
    }

    public boolean canSeeMyPresence() {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType[getType().ordinal()];
        if (i5 == 1 || i5 == 2) {
            return true;
        }
        return false;
    }

    public void cancelSubscription() throws SmackException.NotConnectedException, InterruptedException {
        connection().sendStanza(new Presence(this.item.getJid(), Presence.Type.unsubscribed));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof RosterEntry)) {
            return getJid().equals((CharSequence) ((RosterEntry) obj).getJid());
        }
        return false;
    }

    public boolean equalsDeep(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RosterEntry.class != obj.getClass()) {
            return false;
        }
        return ((RosterEntry) obj).item.equals(this.item);
    }

    public List<RosterGroup> getGroups() {
        ArrayList arrayList = new ArrayList();
        for (RosterGroup rosterGroup : this.roster.getGroups()) {
            if (rosterGroup.contains(this)) {
                arrayList.add(rosterGroup);
            }
        }
        return arrayList;
    }

    public BareJid getJid() {
        return this.item.getJid();
    }

    public String getName() {
        return this.item.getName();
    }

    public RosterPacket.ItemType getType() {
        return this.item.getItemType();
    }

    @Deprecated
    public String getUser() {
        return getJid().toString();
    }

    public int hashCode() {
        return getJid().hashCode();
    }

    public boolean isApproved() {
        return this.item.isApproved();
    }

    public boolean isSubscriptionPending() {
        return this.item.isSubscriptionPending();
    }

    public synchronized void setName(String str) throws SmackException.NotConnectedException, SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException {
        if (str != null) {
            if (str.equals(getName())) {
                return;
            }
        }
        RosterPacket rosterPacket = new RosterPacket();
        rosterPacket.setType(IQ.Type.set);
        rosterPacket.addRosterItem(toRosterItem(this, str));
        connection().createStanzaCollectorAndSend(rosterPacket).nextResultOrThrow();
        this.item.setName(str);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getName() != null) {
            sb.append(getName());
            sb.append(": ");
        }
        sb.append((CharSequence) getJid());
        List<RosterGroup> groups = getGroups();
        if (!groups.isEmpty()) {
            sb.append(" [");
            Iterator<RosterGroup> it = groups.iterator();
            sb.append(it.next().getName());
            while (it.hasNext()) {
                sb.append(", ");
                sb.append(it.next().getName());
            }
            sb.append(E.f40010d);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateItem(RosterPacket.Item item) {
        this.item = item;
    }

    static RosterPacket.Item toRosterItem(RosterEntry rosterEntry, String str) {
        return toRosterItem(rosterEntry, str, false);
    }

    static RosterPacket.Item toRosterItem(RosterEntry rosterEntry, boolean z5) {
        return toRosterItem(rosterEntry, rosterEntry.getName(), z5);
    }

    private static RosterPacket.Item toRosterItem(RosterEntry rosterEntry, String str, boolean z5) {
        RosterPacket.Item item = new RosterPacket.Item(rosterEntry.getJid(), str);
        item.setItemType(rosterEntry.getType());
        if (z5) {
            item.setSubscriptionPending(rosterEntry.isSubscriptionPending());
        }
        item.setApproved(rosterEntry.isApproved());
        Iterator<RosterGroup> it = rosterEntry.getGroups().iterator();
        while (it.hasNext()) {
            item.addGroupName(it.next().getName());
        }
        return item;
    }
}
