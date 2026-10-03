package com.facebook.appevents;

/* renamed from: com.facebook.appevents.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1829o {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1829o f48350a = new C1829o();

    /* renamed from: b, reason: collision with root package name */
    private static final String f48351b = C1829o.class.getName();

    private C1829o() {
    }

    @u3.l
    public static final synchronized void a(@t4.d C1815a accessTokenAppIdPair, @t4.d U appEvents) {
        synchronized (C1829o.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(C1829o.class)) {
                return;
            }
            try {
                kotlin.jvm.internal.L.p(accessTokenAppIdPair, "accessTokenAppIdPair");
                kotlin.jvm.internal.L.p(appEvents, "appEvents");
                com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                com.facebook.appevents.internal.h.b();
                C1821g c1821g = C1821g.f47834a;
                T a5 = C1821g.a();
                a5.a(accessTokenAppIdPair, appEvents.e());
                C1821g.b(a5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, C1829o.class);
            }
        }
    }

    @u3.l
    public static final synchronized void b(@t4.d C1820f eventsToPersist) {
        synchronized (C1829o.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(C1829o.class)) {
                return;
            }
            try {
                kotlin.jvm.internal.L.p(eventsToPersist, "eventsToPersist");
                com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                com.facebook.appevents.internal.h.b();
                C1821g c1821g = C1821g.f47834a;
                T a5 = C1821g.a();
                for (C1815a c1815a : eventsToPersist.f()) {
                    U c5 = eventsToPersist.c(c1815a);
                    if (c5 != null) {
                        a5.a(c1815a, c5.e());
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                C1821g c1821g2 = C1821g.f47834a;
                C1821g.b(a5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, C1829o.class);
            }
        }
    }
}
