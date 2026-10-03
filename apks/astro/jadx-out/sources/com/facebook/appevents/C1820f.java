package com.facebook.appevents;

import android.content.Context;
import com.facebook.internal.C1867c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.facebook.appevents.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1820f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final HashMap<C1815a, U> f47833a = new HashMap<>();

    private final synchronized U e(C1815a c1815a) {
        U u5 = this.f47833a.get(c1815a);
        if (u5 == null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            Context n5 = com.facebook.H.n();
            C1867c f5 = C1867c.f52811f.f(n5);
            if (f5 != null) {
                u5 = new U(f5, C1831q.f48449b.f(n5));
            }
        }
        if (u5 == null) {
            return null;
        }
        this.f47833a.put(c1815a, u5);
        return u5;
    }

    public final synchronized void a(@t4.d C1815a accessTokenAppIdPair, @t4.d C1819e appEvent) {
        kotlin.jvm.internal.L.p(accessTokenAppIdPair, "accessTokenAppIdPair");
        kotlin.jvm.internal.L.p(appEvent, "appEvent");
        U e5 = e(accessTokenAppIdPair);
        if (e5 != null) {
            e5.b(appEvent);
        }
    }

    public final synchronized void b(@t4.e T t5) {
        if (t5 == null) {
            return;
        }
        for (Map.Entry<C1815a, List<C1819e>> entry : t5.c()) {
            U e5 = e(entry.getKey());
            if (e5 != null) {
                Iterator<C1819e> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    e5.b(it.next());
                }
            }
        }
    }

    @t4.e
    public final synchronized U c(@t4.d C1815a accessTokenAppIdPair) {
        kotlin.jvm.internal.L.p(accessTokenAppIdPair, "accessTokenAppIdPair");
        return this.f47833a.get(accessTokenAppIdPair);
    }

    public final synchronized int d() {
        int i5;
        Iterator<U> it = this.f47833a.values().iterator();
        i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().d();
        }
        return i5;
    }

    @t4.d
    public final synchronized Set<C1815a> f() {
        Set<C1815a> keySet;
        keySet = this.f47833a.keySet();
        kotlin.jvm.internal.L.o(keySet, "stateMap.keys");
        return keySet;
    }
}
