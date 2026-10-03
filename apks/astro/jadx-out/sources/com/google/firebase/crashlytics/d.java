package com.google.firebase.crashlytics;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.analytics.connector.a;
import com.google.firebase.crashlytics.internal.analytics.f;
import com.google.firebase.crashlytics.internal.common.m;
import com.google.firebase.crashlytics.internal.common.t;
import com.google.firebase.crashlytics.internal.common.w;
import com.google.firebase.crashlytics.internal.common.y;
import com.google.firebase.h;
import com.google.firebase.installations.k;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private static final String f70255b = "clx";

    /* renamed from: c, reason: collision with root package name */
    private static final String f70256c = "crash";

    /* renamed from: d, reason: collision with root package name */
    private static final int f70257d = 500;

    /* renamed from: a, reason: collision with root package name */
    private final m f70258a;

    /* loaded from: classes.dex */
    class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.e f70259a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExecutorService f70260b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.settings.d f70261c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f70262d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m f70263e;

        a(com.google.firebase.crashlytics.internal.e eVar, ExecutorService executorService, com.google.firebase.crashlytics.internal.settings.d dVar, boolean z5, m mVar) {
            this.f70259a = eVar;
            this.f70260b = executorService;
            this.f70261c = dVar;
            this.f70262d = z5;
            this.f70263e = mVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f70259a.c(this.f70260b, this.f70261c);
            if (this.f70262d) {
                this.f70263e.j(this.f70261c);
                return null;
            }
            return null;
        }
    }

    private d(@O m mVar) {
        this.f70258a = mVar;
    }

    @O
    public static d d() {
        d dVar = (d) h.p().l(d.class);
        if (dVar != null) {
            return dVar;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [com.google.firebase.crashlytics.internal.analytics.d, com.google.firebase.crashlytics.internal.analytics.b] */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.firebase.crashlytics.internal.analytics.e] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.google.firebase.crashlytics.b] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.google.firebase.crashlytics.internal.analytics.c, com.google.firebase.crashlytics.internal.analytics.b] */
    @Q
    public static d e(@O h hVar, @O k kVar, @Q com.google.firebase.crashlytics.internal.a aVar, @Q com.google.firebase.analytics.connector.a aVar2) {
        com.google.firebase.crashlytics.internal.a aVar3;
        f fVar;
        B2.c cVar;
        Context n5 = hVar.n();
        y yVar = new y(n5, n5.getPackageName(), kVar);
        t tVar = new t(hVar);
        if (aVar == null) {
            aVar3 = new com.google.firebase.crashlytics.internal.c();
        } else {
            aVar3 = aVar;
        }
        com.google.firebase.crashlytics.internal.e eVar = new com.google.firebase.crashlytics.internal.e(hVar, n5, yVar, tVar);
        if (aVar2 != null) {
            com.google.firebase.crashlytics.internal.b.f().b("Firebase Analytics is available.");
            ?? eVar2 = new com.google.firebase.crashlytics.internal.analytics.e(aVar2);
            ?? bVar = new b();
            if (r(aVar2, bVar) != null) {
                com.google.firebase.crashlytics.internal.b.f().b("Firebase Analytics listener registered successfully.");
                ?? dVar = new com.google.firebase.crashlytics.internal.analytics.d();
                ?? cVar2 = new com.google.firebase.crashlytics.internal.analytics.c(eVar2, 500, TimeUnit.MILLISECONDS);
                bVar.d(dVar);
                bVar.e(cVar2);
                fVar = cVar2;
                cVar = dVar;
            } else {
                com.google.firebase.crashlytics.internal.b.f().b("Firebase Analytics listener registration failed.");
                cVar = new B2.c();
                fVar = eVar2;
            }
        } else {
            com.google.firebase.crashlytics.internal.b.f().b("Firebase Analytics is unavailable.");
            cVar = new B2.c();
            fVar = new f();
        }
        m mVar = new m(hVar, yVar, aVar3, tVar, cVar, fVar, w.c("Crashlytics Exception Handler"));
        if (!eVar.h()) {
            com.google.firebase.crashlytics.internal.b.f().d("Unable to start Crashlytics.");
            return null;
        }
        ExecutorService c5 = w.c("com.google.firebase.crashlytics.startup");
        com.google.firebase.crashlytics.internal.settings.d l5 = eVar.l(n5, hVar, c5);
        C2719p.d(c5, new a(eVar, c5, l5, mVar.s(l5), mVar));
        return new d(mVar);
    }

    private static a.InterfaceC0689a r(@O com.google.firebase.analytics.connector.a aVar, @O b bVar) {
        a.InterfaceC0689a g5 = aVar.g(f70255b, bVar);
        if (g5 == null) {
            com.google.firebase.crashlytics.internal.b.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
            g5 = aVar.g("crash", bVar);
            if (g5 != null) {
                com.google.firebase.crashlytics.internal.b.f().m("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
            }
        }
        return g5;
    }

    @O
    public AbstractC2716m<Boolean> a() {
        return this.f70258a.e();
    }

    public void b() {
        this.f70258a.f();
    }

    public boolean c() {
        return this.f70258a.g();
    }

    public void f(@O String str) {
        this.f70258a.o(str);
    }

    public void g(@O Throwable th) {
        if (th == null) {
            com.google.firebase.crashlytics.internal.b.f().m("Crashlytics is ignoring a request to log a null exception.");
        } else {
            this.f70258a.p(th);
        }
    }

    public void h() {
        this.f70258a.t();
    }

    public void i(@Q Boolean bool) {
        this.f70258a.u(bool);
    }

    public void j(boolean z5) {
        this.f70258a.u(Boolean.valueOf(z5));
    }

    public void k(@O String str, double d5) {
        this.f70258a.v(str, Double.toString(d5));
    }

    public void l(@O String str, float f5) {
        this.f70258a.v(str, Float.toString(f5));
    }

    public void m(@O String str, int i5) {
        this.f70258a.v(str, Integer.toString(i5));
    }

    public void n(@O String str, long j5) {
        this.f70258a.v(str, Long.toString(j5));
    }

    public void o(@O String str, @O String str2) {
        this.f70258a.v(str, str2);
    }

    public void p(@O String str, boolean z5) {
        this.f70258a.v(str, Boolean.toString(z5));
    }

    public void q(@O String str) {
        this.f70258a.w(str);
    }
}
