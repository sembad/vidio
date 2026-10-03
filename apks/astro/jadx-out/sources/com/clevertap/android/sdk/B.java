package com.clevertap.android.sdk;

import android.content.Context;
import com.clevertap.android.sdk.cryption.d;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class B {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f42020a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ F f42021b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CleverTapInstanceConfig f42022c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f42023d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ V0.e f42024e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ com.clevertap.android.sdk.inapp.C f42025f;

        a(H h5, F f5, CleverTapInstanceConfig cleverTapInstanceConfig, Context context, V0.e eVar, com.clevertap.android.sdk.inapp.C c5) {
            this.f42020a = h5;
            this.f42021b = f5;
            this.f42022c = cleverTapInstanceConfig;
            this.f42023d = context;
            this.f42024e = eVar;
            this.f42025f = c5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (this.f42020a.s() != null && this.f42020a.s().B() != null && this.f42021b.j() == null) {
                this.f42020a.n().v().i(this.f42022c.f() + ":async_deviceID", "Initializing InAppFC with device Id = " + this.f42020a.s().B());
                this.f42021b.u(new S(this.f42023d, this.f42022c, this.f42020a.s().B(), this.f42024e, this.f42025f));
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f42026a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ F f42027b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CleverTapInstanceConfig f42028c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ I f42029d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AbstractC1760h f42030e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ C1757e f42031f;

        b(Context context, F f5, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, AbstractC1760h abstractC1760h, C1757e c1757e) {
            this.f42026a = context;
            this.f42027b = f5;
            this.f42028c = cleverTapInstanceConfig;
            this.f42029d = i5;
            this.f42030e = abstractC1760h;
            this.f42031f = c1757e;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            B.e(this.f42026a, this.f42027b, this.f42028c, this.f42029d, this.f42030e, this.f42031f);
            return null;
        }
    }

    B() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H d(final Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        final H h5 = new H(context);
        final V0.e eVar = new V0.e();
        eVar.n(i0.f().j(context, cleverTapInstanceConfig.f()));
        h5.c0(eVar);
        G g5 = new G();
        h5.P(g5);
        com.clevertap.android.sdk.validation.e eVar2 = new com.clevertap.android.sdk.validation.e();
        com.clevertap.android.sdk.validation.d dVar = new com.clevertap.android.sdk.validation.d();
        h5.d0(dVar);
        C1776n c1776n = new C1776n();
        h5.K(c1776n);
        com.clevertap.android.sdk.task.f fVar = new com.clevertap.android.sdk.task.f();
        h5.Y(fVar);
        final CleverTapInstanceConfig cleverTapInstanceConfig2 = new CleverTapInstanceConfig(cleverTapInstanceConfig);
        h5.N(cleverTapInstanceConfig2);
        final com.clevertap.android.sdk.db.c cVar = new com.clevertap.android.sdk.db.c(cleverTapInstanceConfig2, c1776n);
        h5.e(cVar);
        final com.clevertap.android.sdk.cryption.d dVar2 = new com.clevertap.android.sdk.cryption.d(cleverTapInstanceConfig2.s(), d.b.AES, cleverTapInstanceConfig2.f());
        h5.Q(dVar2);
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig2).d().g("migratingEncryptionLevel", new Callable() { // from class: com.clevertap.android.sdk.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void f5;
                f5 = B.f(context, cleverTapInstanceConfig2, dVar2, cVar);
                return f5;
            }
        });
        com.clevertap.android.sdk.events.d dVar3 = new com.clevertap.android.sdk.events.d(context, cleverTapInstanceConfig2, g5);
        h5.T(dVar3);
        X x5 = new X(context, cleverTapInstanceConfig2, dVar2);
        h5.W(x5);
        final I i5 = new I(context, cleverTapInstanceConfig2, str, g5);
        h5.R(i5);
        C1779q.c(context, cleverTapInstanceConfig2);
        final AbstractC1760h c1783v = new C1783v(cleverTapInstanceConfig2, i5);
        h5.M(c1783v);
        g0 g0Var = new g0(cleverTapInstanceConfig2, g5, eVar2, x5);
        h5.b0(g0Var);
        F f5 = new F(context, cleverTapInstanceConfig2, c1776n, c1783v, i5, cVar);
        h5.O(f5);
        com.clevertap.android.sdk.inapp.evaluation.l lVar = new com.clevertap.android.sdk.inapp.evaluation.l();
        com.clevertap.android.sdk.inapp.J j5 = new com.clevertap.android.sdk.inapp.J(context, cleverTapInstanceConfig2.f(), i5);
        com.clevertap.android.sdk.inapp.C c5 = new com.clevertap.android.sdk.inapp.C(eVar);
        com.clevertap.android.sdk.inapp.evaluation.e eVar3 = new com.clevertap.android.sdk.inapp.evaluation.e(c5, j5);
        h5.U(c5);
        final com.clevertap.android.sdk.inapp.evaluation.a aVar = new com.clevertap.android.sdk.inapp.evaluation.a(lVar, j5, eVar3, eVar);
        h5.S(aVar);
        final i0 f6 = i0.f();
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig2).a().g("initStores", new Callable() { // from class: com.clevertap.android.sdk.z
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void g6;
                g6 = B.g(V0.e.this, f6, context, cleverTapInstanceConfig2, h5, dVar2, i5, aVar, c1783v);
                return g6;
            }
        });
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig2).a().g("initFCManager", new a(h5, f5, cleverTapInstanceConfig2, context, eVar, c5));
        com.clevertap.android.sdk.variables.h hVar = new com.clevertap.android.sdk.variables.h(cleverTapInstanceConfig2, context);
        h5.e0(hVar);
        final com.clevertap.android.sdk.variables.c cVar2 = new com.clevertap.android.sdk.variables.c(hVar);
        h5.L(cVar2);
        h5.o().s(cVar2);
        h5.Z(new com.clevertap.android.sdk.variables.e(cVar2));
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig2).a().g("initCTVariables", new Callable() { // from class: com.clevertap.android.sdk.A
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void h6;
                h6 = B.h(com.clevertap.android.sdk.variables.c.this);
                return h6;
            }
        });
        com.clevertap.android.sdk.network.k kVar = new com.clevertap.android.sdk.network.k(context, cleverTapInstanceConfig2, i5, g5, dVar, f5, cVar, c1783v, c1776n, eVar2, x5, dVar2, new com.clevertap.android.sdk.response.i(cleverTapInstanceConfig2, f5, false, eVar, j5, g5));
        h5.g(kVar);
        com.clevertap.android.sdk.events.f fVar2 = new com.clevertap.android.sdk.events.f(cVar, context, cleverTapInstanceConfig2, dVar3, g0Var, c1783v, fVar, i5, dVar, kVar, g5, c1776n, x5, f5, dVar2);
        h5.J(fVar2);
        C1757e c1757e = new C1757e(context, cleverTapInstanceConfig2, fVar2, eVar2, dVar, g5, x5, i5, c1783v, f5, c1776n, new com.clevertap.android.sdk.response.i(cleverTapInstanceConfig2, f5, true, eVar, j5, g5));
        h5.I(c1757e);
        kVar.g(aVar);
        com.clevertap.android.sdk.inapp.F f7 = new com.clevertap.android.sdk.inapp.F(context, cleverTapInstanceConfig2, fVar, f5, c1783v, c1757e, g5, i5, new com.clevertap.android.sdk.inapp.H(cleverTapInstanceConfig2, eVar), aVar, new com.clevertap.android.sdk.inapp.images.d(context, cleverTapInstanceConfig2.v()));
        h5.V(f7);
        h5.o().t(f7);
        com.clevertap.android.sdk.network.a aVar2 = new com.clevertap.android.sdk.network.a();
        aVar2.b(f7.f45088Y);
        com.clevertap.android.sdk.network.d dVar4 = new com.clevertap.android.sdk.network.d();
        dVar4.b(aVar2);
        dVar4.b(new com.clevertap.android.sdk.network.h(c1783v));
        c1783v.z(dVar4);
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig2).a().g("initFeatureFlags", new b(context, f5, cleverTapInstanceConfig2, i5, c1783v, c1757e));
        h5.f(new Y(context, cleverTapInstanceConfig2, g5, fVar2));
        com.clevertap.android.sdk.pushnotification.m S4 = com.clevertap.android.sdk.pushnotification.m.S(context, cleverTapInstanceConfig2, cVar, dVar, c1757e, f5, new Y0.a(context, cleverTapInstanceConfig2));
        h5.a0(S4);
        h5.H(new C1753a(context, cleverTapInstanceConfig2, c1757e, g5, g0Var, S4, c1783v, f7, fVar2));
        h5.X(new com.clevertap.android.sdk.login.h(context, cleverTapInstanceConfig2, i5, dVar, fVar2, c1757e, g5, f5, g0Var, x5, c1783v, cVar, c1776n, dVar2));
        return h5;
    }

    static void e(Context context, F f5, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, AbstractC1760h abstractC1760h, C1757e c1757e) {
        cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f() + ":async_deviceID", "Initializing Feature Flags with device Id = " + i5.B());
        if (cleverTapInstanceConfig.z()) {
            cleverTapInstanceConfig.v().c(cleverTapInstanceConfig.f(), "Feature Flag is not enabled for this instance");
            return;
        }
        f5.p(com.clevertap.android.sdk.featureFlags.c.a(context, i5.B(), cleverTapInstanceConfig, abstractC1760h, c1757e));
        cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f() + ":async_deviceID", "Feature Flags initialized");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void f(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.cryption.d dVar, com.clevertap.android.sdk.db.c cVar) throws Exception {
        com.clevertap.android.sdk.cryption.e.d(context, cleverTapInstanceConfig, dVar, cVar.f(context));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void g(V0.e eVar, i0 i0Var, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, H h5, com.clevertap.android.sdk.cryption.d dVar, I i5, com.clevertap.android.sdk.inapp.evaluation.a aVar, AbstractC1760h abstractC1760h) throws Exception {
        if (eVar.h() == null) {
            eVar.l(i0Var.h(context, cleverTapInstanceConfig.f()));
        }
        if (h5.s() != null && h5.s().B() != null) {
            if (eVar.i() == null) {
                V0.c i6 = i0Var.i(context, dVar, i5, cleverTapInstanceConfig.f());
                eVar.m(i6);
                aVar.s();
                abstractC1760h.c(i6);
            }
            if (eVar.g() == null) {
                V0.a g5 = i0Var.g(context, i5, cleverTapInstanceConfig.f());
                eVar.k(g5);
                abstractC1760h.c(g5);
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void h(com.clevertap.android.sdk.variables.c cVar) throws Exception {
        cVar.j();
        return null;
    }
}
