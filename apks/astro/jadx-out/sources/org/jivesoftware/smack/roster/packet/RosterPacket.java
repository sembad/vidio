package org.jivesoftware.smack.roster.packet;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.jid.BareJid;

/* loaded from: classes4.dex */
public class RosterPacket extends IQ {
    public static final String ELEMENT = "query";
    public static final String NAMESPACE = "jabber:iq:roster";
    private final List<Item> rosterItems;
    private String rosterVersion;

    /* loaded from: classes4.dex */
    public static class Item implements NamedElement {
        public static final String ELEMENT = "item";
        public static final String GROUP = "group";
        private boolean approved;
        private final Set<String> groupNames;
        private ItemType itemType;
        private final BareJid jid;
        private String name;
        private boolean subscriptionPending;

        public Item(BareJid bareJid, String str) {
            this(bareJid, str, false);
        }

        public void addGroupName(String str) {
            this.groupNames.add(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Item item = (Item) obj;
            Set<String> set = this.groupNames;
            if (set == null) {
                if (item.groupNames != null) {
                    return false;
                }
            } else if (!set.equals(item.groupNames)) {
                return false;
            }
            if (this.subscriptionPending != item.subscriptionPending || this.itemType != item.itemType) {
                return false;
            }
            String str = this.name;
            if (str == null) {
                if (item.name != null) {
                    return false;
                }
            } else if (!str.equals(item.name)) {
                return false;
            }
            BareJid bareJid = this.jid;
            if (bareJid == null) {
                if (item.jid != null) {
                    return false;
                }
            } else if (!bareJid.equals((CharSequence) item.jid)) {
                return false;
            }
            if (this.approved == item.approved) {
                return true;
            }
            return false;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return "item";
        }

        public Set<String> getGroupNames() {
            return Collections.unmodifiableSet(this.groupNames);
        }

        public ItemType getItemType() {
            return this.itemType;
        }

        public BareJid getJid() {
            return this.jid;
        }

        public String getName() {
            return this.name;
        }

        @Deprecated
        public String getUser() {
            return this.jid.toString();
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            Set<String> set = this.groupNames;
            int i5 = 0;
            if (set == null) {
                hashCode = 0;
            } else {
                hashCode = set.hashCode();
            }
            int i6 = (((hashCode + 31) * 31) + (!this.subscriptionPending ? 1 : 0)) * 31;
            ItemType itemType = this.itemType;
            if (itemType == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = itemType.hashCode();
            }
            int i7 = (i6 + hashCode2) * 31;
            String str = this.name;
            if (str == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str.hashCode();
            }
            int i8 = (i7 + hashCode3) * 31;
            BareJid bareJid = this.jid;
            if (bareJid != null) {
                i5 = bareJid.hashCode();
            }
            return ((i8 + i5) * 31) + (this.approved ? 1 : 0);
        }

        public boolean isApproved() {
            return this.approved;
        }

        public boolean isSubscriptionPending() {
            return this.subscriptionPending;
        }

        public void removeGroupName(String str) {
            this.groupNames.remove(str);
        }

        public void setApproved(boolean z5) {
            this.approved = z5;
        }

        public void setItemType(ItemType itemType) {
            this.itemType = (ItemType) Objects.requireNonNull(itemType, "itemType must not be null");
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setSubscriptionPending(boolean z5) {
            this.subscriptionPending = z5;
        }

        public Item(BareJid bareJid, String str, boolean z5) {
            this.itemType = ItemType.none;
            this.jid = (BareJid) Objects.requireNonNull(bareJid);
            this.name = str;
            this.subscriptionPending = z5;
            this.groupNames = new CopyOnWriteArraySet();
        }

        @Override // org.jivesoftware.smack.packet.Element
        public XmlStringBuilder toXML() {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
            xmlStringBuilder.attribute(ParserUtils.JID, this.jid);
            xmlStringBuilder.optAttribute("name", this.name);
            xmlStringBuilder.optAttribute("subscription", this.itemType);
            if (this.subscriptionPending) {
                xmlStringBuilder.append((CharSequence) " ask='subscribe'");
            }
            xmlStringBuilder.optBooleanAttribute("approved", this.approved);
            xmlStringBuilder.rightAngleBracket();
            Iterator<String> it = this.groupNames.iterator();
            while (it.hasNext()) {
                xmlStringBuilder.openElement("group").escape(it.next()).closeElement("group");
            }
            xmlStringBuilder.closeElement(this);
            return xmlStringBuilder;
        }
    }

    /* loaded from: classes4.dex */
    public enum ItemType {
        none(8869),
        to(8592),
        from(8594),
        both(8596),
        remove(9889);

        private static final char ME = 9679;
        private final String symbol;

        ItemType(char c5) {
            StringBuilder sb = new StringBuilder(2);
            sb.append(ME);
            sb.append(c5);
            this.symbol = sb.toString();
        }

        public static ItemType fromString(String str) {
            if (StringUtils.isNullOrEmpty(str)) {
                return none;
            }
            return valueOf(str.toLowerCase(Locale.US));
        }

        public String asSymbol() {
            return this.symbol;
        }
    }

    public RosterPacket() {
        super("query", NAMESPACE);
        this.rosterItems = new ArrayList();
    }

    public void addRosterItem(Item item) {
        synchronized (this.rosterItems) {
            this.rosterItems.add(item);
        }
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.optAttribute(RosterVer.ELEMENT, this.rosterVersion);
        iQChildElementXmlStringBuilder.rightAngleBracket();
        synchronized (this.rosterItems) {
            try {
                Iterator<Item> it = this.rosterItems.iterator();
                while (it.hasNext()) {
                    iQChildElementXmlStringBuilder.append(it.next().toXML());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iQChildElementXmlStringBuilder;
    }

    public int getRosterItemCount() {
        int size;
        synchronized (this.rosterItems) {
            size = this.rosterItems.size();
        }
        return size;
    }

    public List<Item> getRosterItems() {
        ArrayList arrayList;
        synchronized (this.rosterItems) {
            arrayList = new ArrayList(this.rosterItems);
        }
        return arrayList;
    }

    public String getVersion() {
        return this.rosterVersion;
    }

    public void setVersion(String str) {
        this.rosterVersion = str;
    }
}
