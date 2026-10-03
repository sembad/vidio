package org.jivesoftware.smack.roster;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.roster.packet.RosterPacket;
import org.jxmpp.jid.BareJid;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class RosterGroup extends Manager {
    private final Set<RosterEntry> entries;
    private final String name;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RosterGroup(String str, XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.name = str;
        this.entries = new LinkedHashSet();
    }

    public void addEntry(RosterEntry rosterEntry) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        synchronized (this.entries) {
            try {
                if (!this.entries.contains(rosterEntry)) {
                    RosterPacket rosterPacket = new RosterPacket();
                    rosterPacket.setType(IQ.Type.set);
                    RosterPacket.Item rosterItem = RosterEntry.toRosterItem(rosterEntry);
                    rosterItem.addGroupName(getName());
                    rosterPacket.addRosterItem(rosterItem);
                    connection().createStanzaCollectorAndSend(rosterPacket).nextResultOrThrow();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addEntryLocal(RosterEntry rosterEntry) {
        synchronized (this.entries) {
            this.entries.remove(rosterEntry);
            this.entries.add(rosterEntry);
        }
    }

    public boolean contains(RosterEntry rosterEntry) {
        boolean contains;
        synchronized (this.entries) {
            contains = this.entries.contains(rosterEntry);
        }
        return contains;
    }

    public List<RosterEntry> getEntries() {
        ArrayList arrayList;
        synchronized (this.entries) {
            arrayList = new ArrayList(this.entries);
        }
        return arrayList;
    }

    public RosterEntry getEntry(Jid jid) {
        if (jid == null) {
            return null;
        }
        BareJid asBareJid = jid.asBareJid();
        synchronized (this.entries) {
            try {
                for (RosterEntry rosterEntry : this.entries) {
                    if (rosterEntry.getJid().equals((CharSequence) asBareJid)) {
                        return rosterEntry;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getEntryCount() {
        int size;
        synchronized (this.entries) {
            size = this.entries.size();
        }
        return size;
    }

    public String getName() {
        return this.name;
    }

    public void removeEntry(RosterEntry rosterEntry) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        synchronized (this.entries) {
            try {
                if (this.entries.contains(rosterEntry)) {
                    RosterPacket rosterPacket = new RosterPacket();
                    rosterPacket.setType(IQ.Type.set);
                    RosterPacket.Item rosterItem = RosterEntry.toRosterItem(rosterEntry);
                    rosterItem.removeGroupName(getName());
                    rosterPacket.addRosterItem(rosterItem);
                    connection().createStanzaCollectorAndSend(rosterPacket).nextResultOrThrow();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeEntryLocal(RosterEntry rosterEntry) {
        synchronized (this.entries) {
            try {
                if (this.entries.contains(rosterEntry)) {
                    this.entries.remove(rosterEntry);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setName(String str) throws SmackException.NotConnectedException, SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException {
        synchronized (this.entries) {
            try {
                for (RosterEntry rosterEntry : this.entries) {
                    RosterPacket rosterPacket = new RosterPacket();
                    rosterPacket.setType(IQ.Type.set);
                    RosterPacket.Item rosterItem = RosterEntry.toRosterItem(rosterEntry);
                    rosterItem.removeGroupName(this.name);
                    rosterItem.addGroupName(str);
                    rosterPacket.addRosterItem(rosterItem);
                    connection().createStanzaCollectorAndSend(rosterPacket).nextResultOrThrow();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean contains(Jid jid) {
        return getEntry(jid) != null;
    }
}
