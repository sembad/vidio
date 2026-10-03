package com.cisco.veop.client.utils;

import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final F f34368a = new F();

    private F() {
    }

    public final void a(@t4.d String source, @t4.e DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(source, "source");
        if (dmEvent == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        String id = AnalyticsConstant.k.EVENT_SOURCE.getId();
        kotlin.jvm.internal.L.o(id, "EVENT_SOURCE.id");
        hashMap.put(id, source);
        String str = dmEvent.channelId;
        if (str != null && str.length() != 0) {
            String id2 = AnalyticsConstant.k.SERVICE_ID.getId();
            kotlin.jvm.internal.L.o(id2, "SERVICE_ID.id");
            String str2 = dmEvent.channelId;
            kotlin.jvm.internal.L.o(str2, "mEvent.channelId");
            hashMap.put(id2, str2);
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.GUEST_MODE_ACTION_LOGIN_ATTEMPT, hashMap);
    }

    public final void b(@t4.d String source, @t4.e DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(source, "source");
        if (dmEvent == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        String id = AnalyticsConstant.k.EVENT_SOURCE.getId();
        kotlin.jvm.internal.L.o(id, "EVENT_SOURCE.id");
        hashMap.put(id, source);
        String str = dmEvent.channelId;
        if (str != null && str.length() != 0) {
            String id2 = AnalyticsConstant.k.SERVICE_ID.getId();
            kotlin.jvm.internal.L.o(id2, "SERVICE_ID.id");
            String str2 = dmEvent.channelId;
            kotlin.jvm.internal.L.o(str2, "mEvent.channelId");
            hashMap.put(id2, str2);
        }
        String str3 = dmEvent.id;
        if (str3 != null && str3.length() != 0) {
            String id3 = AnalyticsConstant.k.CONTENT_ID.getId();
            kotlin.jvm.internal.L.o(id3, "CONTENT_ID.id");
            String str4 = dmEvent.id;
            kotlin.jvm.internal.L.o(str4, "mEvent.id");
            hashMap.put(id3, str4);
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.GUEST_MODE_ACTION_LOGIN_ATTEMPT, hashMap);
    }

    public final void c(@t4.d String source, @t4.e String str) {
        kotlin.jvm.internal.L.p(source, "source");
        HashMap hashMap = new HashMap();
        String id = AnalyticsConstant.k.EVENT_SOURCE.getId();
        kotlin.jvm.internal.L.o(id, "EVENT_SOURCE.id");
        hashMap.put(id, source);
        if (str != null && str.length() != 0) {
            String id2 = AnalyticsConstant.k.CONTENT_ID.getId();
            kotlin.jvm.internal.L.o(id2, "CONTENT_ID.id");
            hashMap.put(id2, str);
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.GUEST_MODE_ACTION_LOGIN_ATTEMPT, hashMap);
    }
}
