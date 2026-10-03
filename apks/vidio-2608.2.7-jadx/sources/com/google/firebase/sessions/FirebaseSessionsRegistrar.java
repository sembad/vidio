package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import dk.f;
import ik.b;
import java.util.List;
import kk.b;
import kk.c;
import kk.y;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import l.d;
import org.jetbrains.annotations.NotNull;
import ql.g;
import sc0.f0;
import sf.i;
import vl.a0;
import vl.b0;
import vl.g0;
import vl.j0;
import vl.m;
import vl.o0;
import vl.p;
import vl.p0;
import vl.r;
import vl.s;
import vl.t;
import wk.e;

@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lkk/b;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", "a", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @NotNull
    private static final String LIBRARY_NAME = "fire-sessions";

    @NotNull
    private static final a Companion = new a();

    @NotNull
    private static final y<f> firebaseApp = y.a(f.class);

    @NotNull
    private static final y<e> firebaseInstallationsApi = y.a(e.class);

    @NotNull
    private static final y<f0> backgroundDispatcher = new y<>(ik.a.class, f0.class);

    @NotNull
    private static final y<f0> blockingDispatcher = new y<>(b.class, f0.class);

    @NotNull
    private static final y<i> transportFactory = y.a(i.class);

    @NotNull
    private static final y<xl.f> sessionsSettings = y.a(xl.f.class);

    @NotNull
    private static final y<o0> sessionLifecycleServiceBinder = y.a(o0.class);

    private static final class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p getComponents$lambda$0(c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        Object f12 = cVar.f(sessionsSettings);
        f12.getClass();
        Object f13 = cVar.f(backgroundDispatcher);
        f13.getClass();
        Object f14 = cVar.f(sessionLifecycleServiceBinder);
        f14.getClass();
        return new p((f) f11, (xl.f) f12, (CoroutineContext) f13, (o0) f14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j0 getComponents$lambda$1(c cVar) {
        return new j0(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vl.f0 getComponents$lambda$2(c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        Object f12 = cVar.f(firebaseInstallationsApi);
        f12.getClass();
        Object f13 = cVar.f(sessionsSettings);
        f13.getClass();
        vk.b c11 = cVar.c(transportFactory);
        c11.getClass();
        m mVar = new m(c11);
        Object f14 = cVar.f(backgroundDispatcher);
        f14.getClass();
        return new g0((f) f11, (e) f12, (xl.f) f13, mVar, (CoroutineContext) f14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final xl.f getComponents$lambda$3(c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        Object f12 = cVar.f(blockingDispatcher);
        f12.getClass();
        Object f13 = cVar.f(backgroundDispatcher);
        f13.getClass();
        Object f14 = cVar.f(firebaseInstallationsApi);
        f14.getClass();
        return new xl.f((f) f11, (CoroutineContext) f12, (CoroutineContext) f13, (e) f14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 getComponents$lambda$4(c cVar) {
        Context j11 = ((f) cVar.f(firebaseApp)).j();
        j11.getClass();
        Object f11 = cVar.f(backgroundDispatcher);
        f11.getClass();
        return new b0(j11, (CoroutineContext) f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0 getComponents$lambda$5(c cVar) {
        Object f11 = cVar.f(firebaseApp);
        f11.getClass();
        return new p0((f) f11);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<kk.b<? extends Object>> getComponents() {
        b.a a11 = kk.b.a(p.class);
        a11.g(LIBRARY_NAME);
        y<f> yVar = firebaseApp;
        a11.b(kk.p.k(yVar));
        y<xl.f> yVar2 = sessionsSettings;
        a11.b(kk.p.k(yVar2));
        y<f0> yVar3 = backgroundDispatcher;
        a11.b(kk.p.k(yVar3));
        a11.b(kk.p.k(sessionLifecycleServiceBinder));
        a11.f(new r());
        a11.e();
        kk.b d11 = a11.d();
        b.a a12 = kk.b.a(j0.class);
        a12.g("session-generator");
        a12.f(new s());
        kk.b d12 = a12.d();
        b.a a13 = kk.b.a(vl.f0.class);
        a13.g("session-publisher");
        a13.b(kk.p.k(yVar));
        y<e> yVar4 = firebaseInstallationsApi;
        a13.b(kk.p.k(yVar4));
        a13.b(kk.p.k(yVar2));
        a13.b(kk.p.m(transportFactory));
        a13.b(kk.p.k(yVar3));
        a13.f(new t());
        kk.b d13 = a13.d();
        b.a a14 = kk.b.a(xl.f.class);
        a14.g("sessions-settings");
        a14.b(kk.p.k(yVar));
        a14.b(kk.p.k(blockingDispatcher));
        a14.b(kk.p.k(yVar3));
        a14.b(kk.p.k(yVar4));
        a14.f(new com.google.android.gms.internal.ads.c());
        kk.b d14 = a14.d();
        b.a a15 = kk.b.a(a0.class);
        a15.g("sessions-datastore");
        a15.b(kk.p.k(yVar));
        a15.b(kk.p.k(yVar3));
        a15.f(new hm.c());
        kk.b d15 = a15.d();
        b.a a16 = kk.b.a(o0.class);
        a16.g("sessions-service-binder");
        a16.b(kk.p.k(yVar));
        a16.f(new d());
        return CollectionsKt.Q(d11, d12, d13, d14, d15, a16.d(), g.a(LIBRARY_NAME, "2.0.8"));
    }
}
