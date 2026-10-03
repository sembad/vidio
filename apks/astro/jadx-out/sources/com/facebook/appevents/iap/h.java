package com.facebook.appevents.iap;

import android.content.Context;
import androidx.annotation.b0;
import com.facebook.appevents.iap.m;
import com.facebook.appevents.iap.q;
import com.facebook.appevents.iap.x;
import com.facebook.internal.C1884u;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final h f47878a = new h();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47879b = new AtomicBoolean(false);

    private h() {
    }

    private final void e(x.a aVar, String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            u uVar = u.f48062a;
            boolean e5 = u.e();
            if (e5) {
                u.g();
            }
            if (aVar == x.a.V2_V4) {
                m.b bVar = m.f47890q;
                u.d(bVar.c(), bVar.e(), false, str, aVar, e5);
                u.d(bVar.f(), bVar.e(), true, str, aVar, e5);
                bVar.c().clear();
                bVar.f().clear();
            } else {
                q.a aVar2 = q.f47929N;
                u.d(aVar2.c(), aVar2.e(), false, str, aVar, e5);
                u.d(aVar2.f(), aVar2.e(), true, str, aVar, e5);
                aVar2.c().clear();
                aVar2.f().clear();
            }
            if (e5) {
                u.h();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T, com.facebook.appevents.iap.q] */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, com.facebook.appevents.iap.m] */
    @u3.l
    public static final synchronized void f(@t4.d final Context context, @t4.d final x.a billingClientVersion) {
        synchronized (h.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
                return;
            }
            try {
                L.p(context, "context");
                L.p(billingClientVersion, "billingClientVersion");
                AtomicBoolean atomicBoolean = f47879b;
                if (atomicBoolean.get()) {
                    return;
                }
                final l0.h hVar = new l0.h();
                x.a aVar = x.a.V2_V4;
                if (billingClientVersion == aVar) {
                    hVar.f75832c = m.f47890q.d(context);
                } else if (billingClientVersion == x.a.V5_V7) {
                    hVar.f75832c = q.f47929N.d(context);
                }
                if (hVar.f75832c == 0) {
                    atomicBoolean.set(true);
                    return;
                }
                C1884u c1884u = C1884u.f53073a;
                if (C1884u.g(C1884u.b.AndroidIAPSubscriptionAutoLogging)) {
                    com.facebook.appevents.integrity.e eVar = com.facebook.appevents.integrity.e.f48114a;
                    if (!com.facebook.appevents.integrity.e.e() || billingClientVersion == aVar) {
                        ((i) hVar.f75832c).c(x.b.INAPP, new Runnable() { // from class: com.facebook.appevents.iap.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                h.g(l0.h.this, billingClientVersion, context);
                            }
                        });
                    }
                }
                ((i) hVar.f75832c).c(x.b.INAPP, new Runnable() { // from class: com.facebook.appevents.iap.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.i(x.a.this, context);
                    }
                });
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, h.class);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(l0.h billingClientWrapper, final x.a billingClientVersion, final Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return;
        }
        try {
            L.p(billingClientWrapper, "$billingClientWrapper");
            L.p(billingClientVersion, "$billingClientVersion");
            L.p(context, "$context");
            ((i) billingClientWrapper.f75832c).c(x.b.SUBS, new Runnable() { // from class: com.facebook.appevents.iap.e
                @Override // java.lang.Runnable
                public final void run() {
                    h.h(x.a.this, context);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(x.a billingClientVersion, Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return;
        }
        try {
            L.p(billingClientVersion, "$billingClientVersion");
            L.p(context, "$context");
            h hVar = f47878a;
            String packageName = context.getPackageName();
            L.o(packageName, "context.packageName");
            hVar.e(billingClientVersion, packageName);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(x.a billingClientVersion, Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return;
        }
        try {
            L.p(billingClientVersion, "$billingClientVersion");
            L.p(context, "$context");
            h hVar = f47878a;
            String packageName = context.getPackageName();
            L.o(packageName, "context.packageName");
            hVar.e(billingClientVersion, packageName);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
        }
    }

    @t4.d
    public final AtomicBoolean d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return f47879b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
