package org.jivesoftware.smack.roster;

import java.util.Collection;
import java.util.Date;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.roster.SubscribeListener;
import org.jxmpp.jid.BareJid;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class RosterUtil {
    public static void askForSubscriptionIfRequired(Roster roster, BareJid bareJid) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException {
        RosterEntry entry = roster.getEntry(bareJid);
        if (entry == null || (!entry.canSeeHisPresence() && !entry.isSubscriptionPending())) {
            roster.sendSubscriptionRequest(bareJid);
        }
    }

    public static void ensureNotSubscribed(Roster roster, BareJid bareJid) throws SmackException.NotConnectedException, InterruptedException {
        RosterEntry entry = roster.getEntry(bareJid);
        if (entry != null && entry.canSeeMyPresence()) {
            entry.cancelSubscription();
        }
    }

    public static void ensureNotSubscribedToEachOther(XMPPConnection xMPPConnection, XMPPConnection xMPPConnection2) throws SmackException.NotConnectedException, InterruptedException {
        Roster instanceFor = Roster.getInstanceFor(xMPPConnection);
        BareJid asBareJid = xMPPConnection.getUser().asBareJid();
        Roster instanceFor2 = Roster.getInstanceFor(xMPPConnection2);
        ensureNotSubscribed(instanceFor, xMPPConnection2.getUser().asBareJid());
        ensureNotSubscribed(instanceFor2, asBareJid);
    }

    public static void ensureSubscribed(XMPPConnection xMPPConnection, XMPPConnection xMPPConnection2, long j5) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException, TimeoutException {
        ensureSubscribedTo(xMPPConnection, xMPPConnection2, j5);
        ensureSubscribedTo(xMPPConnection2, xMPPConnection, j5);
    }

    public static void ensureSubscribedTo(XMPPConnection xMPPConnection, XMPPConnection xMPPConnection2, long j5) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException, TimeoutException {
        ensureSubscribedTo(xMPPConnection, xMPPConnection2, new Date(System.currentTimeMillis() + j5));
    }

    public static void preApproveSubscriptionIfRequiredAndPossible(Roster roster, BareJid bareJid) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException {
        if (!roster.isSubscriptionPreApprovalSupported()) {
            return;
        }
        RosterEntry entry = roster.getEntry(bareJid);
        if (entry == null || (!entry.canSeeMyPresence() && !entry.isApproved())) {
            try {
                roster.preApprove(bareJid);
            } catch (SmackException.FeatureNotSupportedException e5) {
                throw new AssertionError(e5);
            }
        }
    }

    public static void waitUntilOtherEntityIsSubscribed(Roster roster, BareJid bareJid, long j5) throws InterruptedException, TimeoutException {
        waitUntilOtherEntityIsSubscribed(roster, bareJid, new Date(System.currentTimeMillis() + j5));
    }

    public static void ensureSubscribedTo(XMPPConnection xMPPConnection, XMPPConnection xMPPConnection2, Date date) throws SmackException.NotLoggedInException, SmackException.NotConnectedException, InterruptedException, TimeoutException {
        Roster instanceFor = Roster.getInstanceFor(xMPPConnection);
        BareJid asBareJid = xMPPConnection2.getUser().asBareJid();
        if (instanceFor.iAmSubscribedTo(asBareJid)) {
            return;
        }
        final BareJid asBareJid2 = xMPPConnection.getUser().asBareJid();
        SubscribeListener subscribeListener = new SubscribeListener() { // from class: org.jivesoftware.smack.roster.RosterUtil.2
            @Override // org.jivesoftware.smack.roster.SubscribeListener
            public SubscribeListener.SubscribeAnswer processSubscribe(Jid jid, Presence presence) {
                if (jid.equals((CharSequence) BareJid.this)) {
                    return SubscribeListener.SubscribeAnswer.Approve;
                }
                return null;
            }
        };
        Roster instanceFor2 = Roster.getInstanceFor(xMPPConnection2);
        instanceFor2.addSubscribeListener(subscribeListener);
        try {
            instanceFor.sendSubscriptionRequest(asBareJid);
            waitUntilOtherEntityIsSubscribed(instanceFor2, asBareJid2, date);
        } finally {
            instanceFor2.removeSubscribeListener(subscribeListener);
        }
    }

    public static void waitUntilOtherEntityIsSubscribed(Roster roster, BareJid bareJid, Date date) throws InterruptedException, TimeoutException {
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition newCondition = reentrantLock.newCondition();
        AbstractRosterListener abstractRosterListener = new AbstractRosterListener() { // from class: org.jivesoftware.smack.roster.RosterUtil.1
            private void signal() {
                reentrantLock.lock();
                try {
                    newCondition.signal();
                } finally {
                    reentrantLock.unlock();
                }
            }

            @Override // org.jivesoftware.smack.roster.AbstractRosterListener, org.jivesoftware.smack.roster.RosterListener
            public void entriesAdded(Collection<Jid> collection) {
                signal();
            }

            @Override // org.jivesoftware.smack.roster.AbstractRosterListener, org.jivesoftware.smack.roster.RosterListener
            public void entriesUpdated(Collection<Jid> collection) {
                signal();
            }
        };
        roster.addRosterListener(abstractRosterListener);
        reentrantLock.lock();
        boolean z5 = true;
        while (!roster.isSubscribedToMyPresence(bareJid)) {
            try {
                if (z5) {
                    z5 = newCondition.awaitUntil(date);
                } else {
                    throw new TimeoutException();
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                roster.removeRosterListener(abstractRosterListener);
                throw th;
            }
        }
        reentrantLock.unlock();
        roster.removeRosterListener(abstractRosterListener);
    }
}
