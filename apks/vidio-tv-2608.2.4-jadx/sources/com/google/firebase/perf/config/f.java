package com.google.firebase.perf.config;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class f extends v<String> {

    /* renamed from: a, reason: collision with root package name */
    private static f f22819a;

    /* renamed from: b, reason: collision with root package name */
    private static final Map<Long, String> f22820b;

    final class a extends HashMap<Long, String> {
    }

    static {
        a aVar = new a();
        aVar.put(461L, "FIREPERF_AUTOPUSH");
        aVar.put(462L, "FIREPERF");
        aVar.put(675L, "FIREPERF_INTERNAL_LOW");
        aVar.put(676L, "FIREPERF_INTERNAL_HIGH");
        f22820b = DesugarCollections.unmodifiableMap(aVar);
    }

    private f() {
    }

    public static synchronized f a() {
        f fVar;
        synchronized (f.class) {
            try {
                if (f22819a == null) {
                    f22819a = new f();
                }
                fVar = f22819a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    protected static String b(long j11) {
        return f22820b.get(Long.valueOf(j11));
    }

    protected static boolean c(long j11) {
        return f22820b.containsKey(Long.valueOf(j11));
    }
}
