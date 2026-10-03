package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.j;
import com.google.android.gms.internal.cast.d;
import com.google.firebase.components.ComponentRegistrar;
import fj.e;
import fl.g;
import java.util.List;
import kj.b;
import kl.a0;
import kl.b0;
import kl.j0;
import kl.k;
import kl.k0;
import kl.m;
import kl.v;
import kl.w;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import mj.b;
import mj.o;
import mj.x;
import mk.c;
import ml.f;
import org.jetbrains.annotations.NotNull;
import ue.i;
import z90.e0;

@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lmj/b;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", "a", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @NotNull
    private static final String LIBRARY_NAME = "fire-sessions";

    @NotNull
    private static final a Companion = new a();

    @NotNull
    private static final x<e> firebaseApp = x.a(e.class);

    @NotNull
    private static final x<c> firebaseInstallationsApi = x.a(c.class);

    @NotNull
    private static final x<e0> backgroundDispatcher = new x<>(kj.a.class, e0.class);

    @NotNull
    private static final x<e0> blockingDispatcher = new x<>(b.class, e0.class);

    @NotNull
    private static final x<i> transportFactory = x.a(i.class);

    @NotNull
    private static final x<f> sessionsSettings = x.a(f.class);

    @NotNull
    private static final x<j0> sessionLifecycleServiceBinder = x.a(j0.class);

    private static final class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m getComponents$lambda$0(mj.c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        Object f12 = cVar.f(sessionsSettings);
        f12.getClass();
        Object f13 = cVar.f(backgroundDispatcher);
        f13.getClass();
        Object f14 = cVar.f(sessionLifecycleServiceBinder);
        f14.getClass();
        return new m((e) f11, (f) f12, (CoroutineContext) f13, (j0) f14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kl.e0 getComponents$lambda$1(mj.c cVar) {
        return new kl.e0(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 getComponents$lambda$2(mj.c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        Object f12 = cVar.f(firebaseInstallationsApi);
        f12.getClass();
        Object f13 = cVar.f(sessionsSettings);
        f13.getClass();
        lk.b g11 = cVar.g(transportFactory);
        g11.getClass();
        k kVar = new k(g11);
        Object f14 = cVar.f(backgroundDispatcher);
        f14.getClass();
        return new b0((e) f11, (c) f12, (f) f13, kVar, (CoroutineContext) f14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f getComponents$lambda$3(mj.c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        Object f12 = cVar.f(blockingDispatcher);
        f12.getClass();
        Object f13 = cVar.f(backgroundDispatcher);
        f13.getClass();
        Object f14 = cVar.f(firebaseInstallationsApi);
        f14.getClass();
        return new f((e) f11, (CoroutineContext) f12, (CoroutineContext) f13, (c) f14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v getComponents$lambda$4(mj.c cVar) {
        Context j11 = ((e) cVar.f(firebaseApp)).j();
        j11.getClass();
        Object f11 = cVar.f(backgroundDispatcher);
        f11.getClass();
        return new w(j11, (CoroutineContext) f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j0 getComponents$lambda$5(mj.c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        return new k0((e) f11);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<mj.b<? extends Object>> getComponents() {
        b.a a11 = mj.b.a(m.class);
        a11.g(LIBRARY_NAME);
        x<e> xVar = firebaseApp;
        a11.b(o.k(xVar));
        x<f> xVar2 = sessionsSettings;
        a11.b(o.k(xVar2));
        x<e0> xVar3 = backgroundDispatcher;
        a11.b(o.k(xVar3));
        a11.b(o.k(sessionLifecycleServiceBinder));
        a11.f(new com.google.android.gms.internal.ads.i());
        a11.e();
        mj.b d11 = a11.d();
        b.a a12 = mj.b.a(kl.e0.class);
        a12.g("session-generator");
        a12.f(new j());
        mj.b d12 = a12.d();
        b.a a13 = mj.b.a(a0.class);
        a13.g("session-publisher");
        a13.b(o.k(xVar));
        x<c> xVar4 = firebaseInstallationsApi;
        a13.b(o.k(xVar4));
        a13.b(o.k(xVar2));
        a13.b(o.m(transportFactory));
        a13.b(o.k(xVar3));
        a13.f(new kl.o());
        mj.b d13 = a13.d();
        b.a a14 = mj.b.a(f.class);
        a14.g("sessions-settings");
        a14.b(o.k(xVar));
        a14.b(o.k(blockingDispatcher));
        a14.b(o.k(xVar3));
        a14.b(o.k(xVar4));
        a14.f(new com.google.android.gms.internal.cast.b());
        mj.b d14 = a14.d();
        b.a a15 = mj.b.a(v.class);
        a15.g("sessions-datastore");
        a15.b(o.k(xVar));
        a15.b(o.k(xVar3));
        a15.f(new com.google.android.gms.internal.cast.c());
        mj.b d15 = a15.d();
        b.a a16 = mj.b.a(j0.class);
        a16.g("sessions-service-binder");
        a16.b(o.k(xVar));
        a16.f(new d());
        return CollectionsKt.P(d11, d12, d13, d14, d15, a16.d(), g.a(LIBRARY_NAME, "2.0.8"));
    }
}
