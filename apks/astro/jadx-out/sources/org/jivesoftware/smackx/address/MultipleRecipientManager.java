package org.jivesoftware.smackx.address;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smackx.address.packet.MultipleAddresses;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class MultipleRecipientManager {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class PacketCopy extends Stanza {
        private final CharSequence text;

        public PacketCopy(CharSequence charSequence) {
            this.text = charSequence;
        }

        @Override // org.jivesoftware.smack.packet.Stanza
        public String toString() {
            return toXML().toString();
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            return this.text;
        }
    }

    public static MultipleRecipientInfo getMultipleRecipientInfo(Stanza stanza) {
        MultipleAddresses multipleAddresses = (MultipleAddresses) stanza.getExtension(MultipleAddresses.ELEMENT, MultipleAddresses.NAMESPACE);
        if (multipleAddresses == null) {
            return null;
        }
        return new MultipleRecipientInfo(multipleAddresses);
    }

    private static DomainBareJid getMultipleRecipientServiceAddress(XMPPConnection xMPPConnection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(xMPPConnection).findService(MultipleAddresses.NAMESPACE, true);
    }

    public static void reply(XMPPConnection xMPPConnection, Message message, Message message2) throws SmackException, XMPPException.XMPPErrorException, InterruptedException {
        MultipleRecipientInfo multipleRecipientInfo = getMultipleRecipientInfo(message);
        if (multipleRecipientInfo != null) {
            if (!multipleRecipientInfo.shouldNotReply()) {
                if (multipleRecipientInfo.getReplyRoom() == null) {
                    if (message.getThread() != null) {
                        message2.setThread(message.getThread());
                    }
                    MultipleAddresses.Address replyAddress = multipleRecipientInfo.getReplyAddress();
                    if (replyAddress != null && replyAddress.getJid() != null) {
                        message2.setTo(replyAddress.getJid());
                        xMPPConnection.sendStanza(message2);
                        return;
                    }
                    ArrayList arrayList = new ArrayList(multipleRecipientInfo.getTOAddresses().size());
                    ArrayList arrayList2 = new ArrayList(multipleRecipientInfo.getCCAddresses().size());
                    Iterator<MultipleAddresses.Address> it = multipleRecipientInfo.getTOAddresses().iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getJid());
                    }
                    Iterator<MultipleAddresses.Address> it2 = multipleRecipientInfo.getCCAddresses().iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(it2.next().getJid());
                    }
                    if (!arrayList.contains(message.getFrom()) && !arrayList2.contains(message.getFrom())) {
                        arrayList.add(message.getFrom());
                    }
                    EntityFullJid user = xMPPConnection.getUser();
                    if (!arrayList.remove(user) && !arrayList2.remove(user)) {
                        EntityBareJid asEntityBareJid = user.asEntityBareJid();
                        arrayList.remove(asEntityBareJid);
                        arrayList2.remove(asEntityBareJid);
                    }
                    send(xMPPConnection, message2, arrayList, arrayList2, null, null, null, false);
                    return;
                }
                throw new SmackException("Reply should be sent through a room");
            }
            throw new SmackException("Original message should not be replied");
        }
        throw new SmackException("Original message does not contain multiple recipient info");
    }

    public static void send(XMPPConnection xMPPConnection, Stanza stanza, Collection<? extends Jid> collection, Collection<? extends Jid> collection2, Collection<? extends Jid> collection3) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.FeatureNotSupportedException, SmackException.NotConnectedException, InterruptedException {
        send(xMPPConnection, stanza, collection, collection2, collection3, null, null, false);
    }

    private static void sendThroughService(XMPPConnection xMPPConnection, Stanza stanza, Collection<? extends Jid> collection, Collection<? extends Jid> collection2, Collection<? extends Jid> collection3, Jid jid, Jid jid2, boolean z5, DomainBareJid domainBareJid) throws SmackException.NotConnectedException, InterruptedException {
        MultipleAddresses multipleAddresses = new MultipleAddresses();
        if (collection != null) {
            Iterator<? extends Jid> it = collection.iterator();
            while (it.hasNext()) {
                multipleAddresses.addAddress(MultipleAddresses.Type.to, it.next(), null, null, false, null);
            }
        }
        if (collection2 != null) {
            Iterator<? extends Jid> it2 = collection2.iterator();
            while (it2.hasNext()) {
                multipleAddresses.addAddress(MultipleAddresses.Type.to, it2.next(), null, null, false, null);
            }
        }
        if (collection3 != null) {
            Iterator<? extends Jid> it3 = collection3.iterator();
            while (it3.hasNext()) {
                multipleAddresses.addAddress(MultipleAddresses.Type.bcc, it3.next(), null, null, false, null);
            }
        }
        if (z5) {
            multipleAddresses.setNoReply();
        } else {
            if (jid != null) {
                multipleAddresses.addAddress(MultipleAddresses.Type.replyto, jid, null, null, false, null);
            }
            if (jid2 != null) {
                multipleAddresses.addAddress(MultipleAddresses.Type.replyroom, jid2, null, null, false, null);
            }
        }
        stanza.setTo(domainBareJid);
        stanza.addExtension(multipleAddresses);
        xMPPConnection.sendStanza(stanza);
    }

    private static void sendToIndividualRecipients(XMPPConnection xMPPConnection, Stanza stanza, Collection<? extends Jid> collection, Collection<? extends Jid> collection2, Collection<? extends Jid> collection3) throws SmackException.NotConnectedException, InterruptedException {
        if (collection != null) {
            Iterator<? extends Jid> it = collection.iterator();
            while (it.hasNext()) {
                stanza.setTo(it.next());
                xMPPConnection.sendStanza(new PacketCopy(stanza.toXML()));
            }
        }
        if (collection2 != null) {
            Iterator<? extends Jid> it2 = collection2.iterator();
            while (it2.hasNext()) {
                stanza.setTo(it2.next());
                xMPPConnection.sendStanza(new PacketCopy(stanza.toXML()));
            }
        }
        if (collection3 != null) {
            Iterator<? extends Jid> it3 = collection3.iterator();
            while (it3.hasNext()) {
                stanza.setTo(it3.next());
                xMPPConnection.sendStanza(new PacketCopy(stanza.toXML()));
            }
        }
    }

    public static void send(XMPPConnection xMPPConnection, Stanza stanza, Collection<? extends Jid> collection, Collection<? extends Jid> collection2, Collection<? extends Jid> collection3, Jid jid, Jid jid2, boolean z5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.FeatureNotSupportedException, SmackException.NotConnectedException, InterruptedException {
        if (collection != null && collection.size() == 1 && ((collection2 == null || collection2.isEmpty()) && ((collection3 == null || collection3.isEmpty()) && !z5 && StringUtils.isNullOrEmpty(jid) && StringUtils.isNullOrEmpty(jid2)))) {
            stanza.setTo(collection.iterator().next());
            xMPPConnection.sendStanza(stanza);
            return;
        }
        DomainBareJid multipleRecipientServiceAddress = getMultipleRecipientServiceAddress(xMPPConnection);
        if (multipleRecipientServiceAddress != null) {
            sendThroughService(xMPPConnection, stanza, collection, collection2, collection3, jid, jid2, z5, multipleRecipientServiceAddress);
        } else {
            if (!z5 && jid == null && jid2 == null) {
                sendToIndividualRecipients(xMPPConnection, stanza, collection, collection2, collection3);
                return;
            }
            throw new SmackException.FeatureNotSupportedException("Extended Stanza Addressing");
        }
    }
}
