package org.jivesoftware.smackx.pubsub.packet;

import java.util.Locale;

/* loaded from: classes4.dex */
public enum PubSubNamespace {
    BASIC(null),
    ERROR("errors"),
    EVENT("event"),
    OWNER("owner");

    private final String fragment;
    private final String fullNamespace;

    PubSubNamespace(String str) {
        this.fragment = str;
        if (str != null) {
            this.fullNamespace = "http://jabber.org/protocol/pubsub#" + str;
            return;
        }
        this.fullNamespace = PubSub.NAMESPACE;
    }

    public static PubSubNamespace valueOfFromXmlns(String str) {
        if (str.lastIndexOf(35) != -1) {
            return valueOf(str.substring(str.lastIndexOf(35) + 1).toUpperCase(Locale.US));
        }
        return BASIC;
    }

    public String getFragment() {
        return this.fragment;
    }

    public String getXmlns() {
        return this.fullNamespace;
    }
}
