package org.jivesoftware.smackx.pubsub;

import l0.d;
import org.jivesoftware.smackx.disco.Feature;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'access_authorize' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class PubSubFeature implements CharSequence {
    private static final /* synthetic */ PubSubFeature[] $VALUES;
    public static final PubSubFeature access_authorize;
    public static final PubSubFeature access_open;
    public static final PubSubFeature access_presence;
    public static final PubSubFeature access_roster;
    public static final PubSubFeature access_whitelist;
    public static final PubSubFeature auto_create;
    public static final PubSubFeature auto_subscribe;
    public static final PubSubFeature collections;
    public static final PubSubFeature config_node;
    public static final PubSubFeature create_and_configure;
    public static final PubSubFeature create_nodes;
    public static final PubSubFeature delete_items;
    public static final PubSubFeature delete_nodes;
    public static final PubSubFeature filtered_notifications;
    public static final PubSubFeature get_pending;
    public static final PubSubFeature instant_nodes;
    public static final PubSubFeature item_ids;
    public static final PubSubFeature last_published;
    public static final PubSubFeature leased_subscription;
    public static final PubSubFeature manage_subscriptions;
    public static final PubSubFeature member_affiliation;
    public static final PubSubFeature meta_data;
    public static final PubSubFeature modify_affiliations;
    public static final PubSubFeature multi_collection;
    public static final PubSubFeature multi_subscribe;
    public static final PubSubFeature outcast_affiliation;
    public static final PubSubFeature persistent_items;
    public static final PubSubFeature presence_notifications;
    public static final PubSubFeature presence_subscribe;
    public static final PubSubFeature publish;
    public static final PubSubFeature publish_only_affiliation;
    public static final PubSubFeature publish_options;
    public static final PubSubFeature publisher_affiliation;
    public static final PubSubFeature purge_nodes;
    public static final PubSubFeature retract_items;
    public static final PubSubFeature retrieve_affiliations;
    public static final PubSubFeature retrieve_default;
    public static final PubSubFeature retrieve_default_sub;
    public static final PubSubFeature retrieve_items;
    public static final PubSubFeature retrieve_subscriptions;
    public static final PubSubFeature subscribe;
    public static final PubSubFeature subscription_options;
    public static final PubSubFeature subscriptions_notifications;
    private final String feature;
    private final String qualifiedFeature;
    private final Feature.Support support;

    static {
        Feature.Support support = Feature.Support.optional;
        PubSubFeature pubSubFeature = new PubSubFeature("access_authorize", 0, support);
        access_authorize = pubSubFeature;
        PubSubFeature pubSubFeature2 = new PubSubFeature("access_open", 1, support);
        access_open = pubSubFeature2;
        PubSubFeature pubSubFeature3 = new PubSubFeature("access_presence", 2, support);
        access_presence = pubSubFeature3;
        PubSubFeature pubSubFeature4 = new PubSubFeature("access_roster", 3, support);
        access_roster = pubSubFeature4;
        PubSubFeature pubSubFeature5 = new PubSubFeature("access_whitelist", 4, support);
        access_whitelist = pubSubFeature5;
        PubSubFeature pubSubFeature6 = new PubSubFeature("auto_create", 5, support);
        auto_create = pubSubFeature6;
        Feature.Support support2 = Feature.Support.recommended;
        PubSubFeature pubSubFeature7 = new PubSubFeature("auto_subscribe", 6, support2);
        auto_subscribe = pubSubFeature7;
        PubSubFeature pubSubFeature8 = new PubSubFeature("collections", 7, support);
        collections = pubSubFeature8;
        PubSubFeature pubSubFeature9 = new PubSubFeature("config_node", 8, support2);
        config_node = pubSubFeature9;
        PubSubFeature pubSubFeature10 = new PubSubFeature("create_and_configure", 9, support2);
        create_and_configure = pubSubFeature10;
        PubSubFeature pubSubFeature11 = new PubSubFeature("create_nodes", 10, support2);
        create_nodes = pubSubFeature11;
        PubSubFeature pubSubFeature12 = new PubSubFeature("delete_items", 11, support2);
        delete_items = pubSubFeature12;
        PubSubFeature pubSubFeature13 = new PubSubFeature("delete_nodes", 12, support2);
        delete_nodes = pubSubFeature13;
        PubSubFeature pubSubFeature14 = new PubSubFeature("get_pending", 13, support);
        get_pending = pubSubFeature14;
        PubSubFeature pubSubFeature15 = new PubSubFeature("item_ids", 14, support2);
        item_ids = pubSubFeature15;
        PubSubFeature pubSubFeature16 = new PubSubFeature("last_published", 15, support2);
        last_published = pubSubFeature16;
        PubSubFeature pubSubFeature17 = new PubSubFeature("leased_subscription", 16, support);
        leased_subscription = pubSubFeature17;
        PubSubFeature pubSubFeature18 = new PubSubFeature("manage_subscriptions", 17, support);
        manage_subscriptions = pubSubFeature18;
        PubSubFeature pubSubFeature19 = new PubSubFeature("member_affiliation", 18, support2);
        member_affiliation = pubSubFeature19;
        PubSubFeature pubSubFeature20 = new PubSubFeature("meta_data", 19, support2);
        meta_data = pubSubFeature20;
        PubSubFeature pubSubFeature21 = new PubSubFeature("modify_affiliations", 20, support);
        modify_affiliations = pubSubFeature21;
        PubSubFeature pubSubFeature22 = new PubSubFeature("multi_collection", 21, support);
        multi_collection = pubSubFeature22;
        PubSubFeature pubSubFeature23 = new PubSubFeature("multi_subscribe", 22, support);
        multi_subscribe = pubSubFeature23;
        PubSubFeature pubSubFeature24 = new PubSubFeature("outcast_affiliation", 23, support2);
        outcast_affiliation = pubSubFeature24;
        PubSubFeature pubSubFeature25 = new PubSubFeature("persistent_items", 24, support2);
        persistent_items = pubSubFeature25;
        PubSubFeature pubSubFeature26 = new PubSubFeature("presence_notifications", 25, support);
        presence_notifications = pubSubFeature26;
        PubSubFeature pubSubFeature27 = new PubSubFeature("presence_subscribe", 26, support2);
        presence_subscribe = pubSubFeature27;
        Feature.Support support3 = Feature.Support.required;
        PubSubFeature pubSubFeature28 = new PubSubFeature("publish", 27, support3);
        publish = pubSubFeature28;
        PubSubFeature pubSubFeature29 = new PubSubFeature("publish_options", 28, support);
        publish_options = pubSubFeature29;
        PubSubFeature pubSubFeature30 = new PubSubFeature("publish_only_affiliation", 29, support);
        publish_only_affiliation = pubSubFeature30;
        PubSubFeature pubSubFeature31 = new PubSubFeature("publisher_affiliation", 30, support2);
        publisher_affiliation = pubSubFeature31;
        PubSubFeature pubSubFeature32 = new PubSubFeature("purge_nodes", 31, support);
        purge_nodes = pubSubFeature32;
        PubSubFeature pubSubFeature33 = new PubSubFeature("retract_items", 32, support);
        retract_items = pubSubFeature33;
        PubSubFeature pubSubFeature34 = new PubSubFeature("retrieve_affiliations", 33, support2);
        retrieve_affiliations = pubSubFeature34;
        PubSubFeature pubSubFeature35 = new PubSubFeature("retrieve_default", 34, support2);
        retrieve_default = pubSubFeature35;
        PubSubFeature pubSubFeature36 = new PubSubFeature("retrieve_default_sub", 35, support);
        retrieve_default_sub = pubSubFeature36;
        PubSubFeature pubSubFeature37 = new PubSubFeature("retrieve_items", 36, support2);
        retrieve_items = pubSubFeature37;
        PubSubFeature pubSubFeature38 = new PubSubFeature("retrieve_subscriptions", 37, support2);
        retrieve_subscriptions = pubSubFeature38;
        PubSubFeature pubSubFeature39 = new PubSubFeature(d.f78243m, 38, support3);
        subscribe = pubSubFeature39;
        PubSubFeature pubSubFeature40 = new PubSubFeature("subscription_options", 39, support);
        subscription_options = pubSubFeature40;
        PubSubFeature pubSubFeature41 = new PubSubFeature("subscriptions_notifications", 40, support);
        subscriptions_notifications = pubSubFeature41;
        PubSubFeature pubSubFeature42 = new PubSubFeature("instant_nodes", 41, support2);
        instant_nodes = pubSubFeature42;
        PubSubFeature pubSubFeature43 = new PubSubFeature("filtered_notifications", 42, support2);
        filtered_notifications = pubSubFeature43;
        $VALUES = new PubSubFeature[]{pubSubFeature, pubSubFeature2, pubSubFeature3, pubSubFeature4, pubSubFeature5, pubSubFeature6, pubSubFeature7, pubSubFeature8, pubSubFeature9, pubSubFeature10, pubSubFeature11, pubSubFeature12, pubSubFeature13, pubSubFeature14, pubSubFeature15, pubSubFeature16, pubSubFeature17, pubSubFeature18, pubSubFeature19, pubSubFeature20, pubSubFeature21, pubSubFeature22, pubSubFeature23, pubSubFeature24, pubSubFeature25, pubSubFeature26, pubSubFeature27, pubSubFeature28, pubSubFeature29, pubSubFeature30, pubSubFeature31, pubSubFeature32, pubSubFeature33, pubSubFeature34, pubSubFeature35, pubSubFeature36, pubSubFeature37, pubSubFeature38, pubSubFeature39, pubSubFeature40, pubSubFeature41, pubSubFeature42, pubSubFeature43};
    }

    private PubSubFeature(String str, int i5, Feature.Support support) {
        String replace = name().replace('_', '-');
        this.feature = replace;
        this.qualifiedFeature = "http://jabber.org/protocol/pubsub#" + replace;
        this.support = support;
    }

    public static PubSubFeature valueOf(String str) {
        return (PubSubFeature) Enum.valueOf(PubSubFeature.class, str);
    }

    public static PubSubFeature[] values() {
        return (PubSubFeature[]) $VALUES.clone();
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        return this.qualifiedFeature.charAt(i5);
    }

    public String getFeatureName() {
        return this.feature;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.qualifiedFeature.length();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        return this.qualifiedFeature.subSequence(i5, i6);
    }

    public Feature.Support support() {
        return this.support;
    }

    @Override // java.lang.Enum, java.lang.CharSequence
    public String toString() {
        return this.qualifiedFeature;
    }
}
