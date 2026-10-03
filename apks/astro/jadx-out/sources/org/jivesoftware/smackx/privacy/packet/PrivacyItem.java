package org.jivesoftware.smackx.privacy.packet;

import kotlin.text.H;
import org.jivesoftware.smack.util.NumberUtil;

/* loaded from: classes4.dex */
public class PrivacyItem {
    public static final String SUBSCRIPTION_BOTH = "both";
    public static final String SUBSCRIPTION_FROM = "from";
    public static final String SUBSCRIPTION_NONE = "none";
    public static final String SUBSCRIPTION_TO = "to";
    private final boolean allow;
    private boolean filterIQ;
    private boolean filterMessage;
    private boolean filterPresenceIn;
    private boolean filterPresenceOut;
    private final long order;
    private final Type type;
    private final String value;

    /* loaded from: classes4.dex */
    public enum Type {
        group,
        jid,
        subscription
    }

    public PrivacyItem(boolean z5, long j5) {
        this((Type) null, (String) null, z5, j5);
    }

    public long getOrder() {
        return this.order;
    }

    public Type getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }

    public boolean isAllow() {
        return this.allow;
    }

    public boolean isFilterEverything() {
        if (!isFilterIQ() && !isFilterMessage() && !isFilterPresenceIn() && !isFilterPresenceOut()) {
            return true;
        }
        return false;
    }

    public boolean isFilterIQ() {
        return this.filterIQ;
    }

    public boolean isFilterMessage() {
        return this.filterMessage;
    }

    public boolean isFilterPresenceIn() {
        return this.filterPresenceIn;
    }

    public boolean isFilterPresenceOut() {
        return this.filterPresenceOut;
    }

    public void setFilterIQ(boolean z5) {
        this.filterIQ = z5;
    }

    public void setFilterMessage(boolean z5) {
        this.filterMessage = z5;
    }

    public void setFilterPresenceIn(boolean z5) {
        this.filterPresenceIn = z5;
    }

    public void setFilterPresenceOut(boolean z5) {
        this.filterPresenceOut = z5;
    }

    public String toXML() {
        StringBuilder sb = new StringBuilder();
        sb.append("<item");
        if (isAllow()) {
            sb.append(" action=\"allow\"");
        } else {
            sb.append(" action=\"deny\"");
        }
        sb.append(" order=\"");
        sb.append(getOrder());
        sb.append('\"');
        if (getType() != null) {
            sb.append(" type=\"");
            sb.append(getType());
            sb.append('\"');
        }
        if (getValue() != null) {
            sb.append(" value=\"");
            sb.append(getValue());
            sb.append('\"');
        }
        if (isFilterEverything()) {
            sb.append("/>");
        } else {
            sb.append(H.f76243f);
            if (isFilterIQ()) {
                sb.append("<iq/>");
            }
            if (isFilterMessage()) {
                sb.append("<message/>");
            }
            if (isFilterPresenceIn()) {
                sb.append("<presence-in/>");
            }
            if (isFilterPresenceOut()) {
                sb.append("<presence-out/>");
            }
            sb.append("</item>");
        }
        return sb.toString();
    }

    public PrivacyItem(Type type, String str, boolean z5, long j5) {
        this.filterIQ = false;
        this.filterMessage = false;
        this.filterPresenceIn = false;
        this.filterPresenceOut = false;
        NumberUtil.checkIfInUInt32Range(j5);
        this.type = type;
        this.value = str;
        this.allow = z5;
        this.order = j5;
    }

    public PrivacyItem(Type type, CharSequence charSequence, boolean z5, long j5) {
        this(type, charSequence != null ? charSequence.toString() : null, z5, j5);
    }
}
