package org.jivesoftware.smack.packet;

import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.Locale;
import org.jivesoftware.smack.packet.id.StanzaIdUtil;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.TypedCloneable;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class Presence extends Stanza implements TypedCloneable<Presence> {
    public static final String ELEMENT = "presence";
    private Mode mode;
    private int priority;
    private String status;
    private Type type;

    /* loaded from: classes4.dex */
    public enum Mode {
        chat,
        available,
        away,
        xa,
        dnd;

        public static Mode fromString(String str) {
            return valueOf(str.toLowerCase(Locale.US));
        }
    }

    /* loaded from: classes4.dex */
    public enum Type {
        available,
        unavailable,
        subscribe,
        subscribed,
        unsubscribe,
        unsubscribed,
        error,
        probe;

        public static Type fromString(String str) {
            return valueOf(str.toLowerCase(Locale.US));
        }
    }

    public Presence(Type type) {
        this.type = Type.available;
        this.status = null;
        this.priority = Integer.MIN_VALUE;
        this.mode = null;
        setType(type);
    }

    public Presence cloneWithNewId() {
        Presence clone = clone();
        clone.setStanzaId(StanzaIdUtil.newStanzaId());
        return clone;
    }

    public Mode getMode() {
        Mode mode = this.mode;
        if (mode == null) {
            return Mode.available;
        }
        return mode;
    }

    public int getPriority() {
        int i5 = this.priority;
        if (i5 == Integer.MIN_VALUE) {
            return 0;
        }
        return i5;
    }

    public String getStatus() {
        return this.status;
    }

    public Type getType() {
        return this.type;
    }

    public boolean isAvailable() {
        if (this.type == Type.available) {
            return true;
        }
        return false;
    }

    public boolean isAway() {
        Mode mode;
        if (this.type == Type.available && ((mode = this.mode) == Mode.away || mode == Mode.xa || mode == Mode.dnd)) {
            return true;
        }
        return false;
    }

    public void setMode(Mode mode) {
        this.mode = mode;
    }

    public void setPriority(int i5) {
        if (i5 >= -128 && i5 <= 127) {
            this.priority = i5;
            return;
        }
        throw new IllegalArgumentException("Priority value " + i5 + " is not valid. Valid range is -128 through 127.");
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public void setType(Type type) {
        this.type = (Type) Objects.requireNonNull(type, "Type cannot be null");
    }

    @Override // org.jivesoftware.smack.packet.Stanza
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Presence Stanza [");
        logCommonAttributes(sb);
        sb.append("type=");
        sb.append(this.type);
        sb.append(E.f40013g);
        if (this.mode != null) {
            sb.append("mode=");
            sb.append(this.mode);
            sb.append(E.f40013g);
        }
        if (!StringUtils.isNullOrEmpty(this.status)) {
            sb.append("status=");
            sb.append(this.status);
            sb.append(E.f40013g);
        }
        if (this.priority != Integer.MIN_VALUE) {
            sb.append("prio=");
            sb.append(this.priority);
            sb.append(E.f40013g);
        }
        sb.append(E.f40010d);
        return sb.toString();
    }

    @Override // org.jivesoftware.smack.util.TypedCloneable
    public Presence clone() {
        return new Presence(this);
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        xmlStringBuilder.halfOpenElement(ELEMENT);
        addCommonAttributes(xmlStringBuilder);
        Type type = this.type;
        if (type != Type.available) {
            xmlStringBuilder.attribute("type", type);
        }
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.optElement("status", this.status);
        int i5 = this.priority;
        if (i5 != Integer.MIN_VALUE) {
            xmlStringBuilder.element(com.clevertap.android.sdk.E.f42128L3, Integer.toString(i5));
        }
        Mode mode = this.mode;
        if (mode != null && mode != Mode.available) {
            xmlStringBuilder.element(C1717x.f37693x0, mode);
        }
        xmlStringBuilder.append(getExtensionsXML());
        appendErrorIfExists(xmlStringBuilder);
        xmlStringBuilder.closeElement(ELEMENT);
        return xmlStringBuilder;
    }

    public Presence(Jid jid, Type type) {
        this(type);
        setTo(jid);
    }

    public Presence(Type type, String str, int i5, Mode mode) {
        this.type = Type.available;
        this.status = null;
        this.priority = Integer.MIN_VALUE;
        this.mode = null;
        setType(type);
        setStatus(str);
        setPriority(i5);
        setMode(mode);
    }

    public Presence(Presence presence) {
        super(presence);
        this.type = Type.available;
        this.status = null;
        this.priority = Integer.MIN_VALUE;
        this.mode = null;
        this.type = presence.type;
        this.status = presence.status;
        this.priority = presence.priority;
        this.mode = presence.mode;
    }
}
