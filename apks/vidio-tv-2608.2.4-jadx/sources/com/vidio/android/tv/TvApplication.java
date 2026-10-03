package com.vidio.android.tv;

import android.content.IntentFilter;
import androidx.collection.s0;
import androidx.lifecycle.k0;
import androidx.work.b;
import androidx.work.impl.e0;
import ar.g;
import bx.a;
import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;
import com.vidio.android.playengage.PlayEngageContinueWatchingBroadcastReceiver;
import com.vidio.android.tv.watch.y0;
import com.vidio.domain.usecase.l2;
import cu.k;
import e20.r;
import ex.d8;
import fx.b0;
import fx.h;
import fx.l;
import fx.n;
import fx.q;
import fx.y;
import fx.z;
import h60.s;
import iy.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kp.a0;
import lx.v;
import np.b3;
import np.q2;
import np.t2;
import np.u2;
import np.v2;
import np.w2;
import np.x2;
import np.y2;
import ny.t;
import org.jetbrains.annotations.NotNull;
import ru.p;
import z90.i0;
import z90.j0;
import z90.o2;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/TvApplication;", "Landroid/app/Application;", "Landroidx/work/b$b;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class TvApplication extends Hilt_TvApplication implements b.InterfaceC0138b {

    /* renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f23906e0 = 0;
    public sp.a F;
    public b20.a G;
    public xw.c H;
    public uw.c I;
    public xr.b J;
    public xr.a K;
    public o10.d L;
    public b7.a M;
    public t10.b N;
    public p O;
    public cw.a P;
    public k00.a Q;
    public r R;
    public MediaDrmManager S;
    public t2 T;
    public ax.a U;
    public k V;
    public q2 W;
    public DecoderExcludePolicy X;
    public gw.a Y;
    public com.vidio.android.tv.viewmode.e Z;

    /* renamed from: a0, reason: collision with root package name */
    public String f23907a0;

    /* renamed from: b0, reason: collision with root package name */
    public g f23908b0;

    /* renamed from: c0, reason: collision with root package name */
    public np.a f23909c0;

    /* renamed from: d0, reason: collision with root package name */
    public l2 f23910d0;

    /* renamed from: i, reason: collision with root package name */
    public ru.e f23911i;

    /* renamed from: v, reason: collision with root package name */
    public cw.c f23912v;

    /* renamed from: w, reason: collision with root package name */
    public np.b f23913w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$onCreate$2", f = "TvApplication.kt", l = {190, 193}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        np.b f23914d;

        /* renamed from: e, reason: collision with root package name */
        int f23915e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$onCreate$2$2", f = "TvApplication.kt", l = {196}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.tv.TvApplication$a$a, reason: collision with other inner class name */
        static final class C0249a extends i implements Function1<l60.b<? super String>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f23917d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ TvApplication f23918e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0249a(TvApplication tvApplication, l60.b<? super C0249a> bVar) {
                super(1, bVar);
                this.f23918e = tvApplication;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(l60.b<?> bVar) {
                return new C0249a(this.f23918e, bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(l60.b<? super String> bVar) {
                return ((C0249a) create(bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f23917d;
                if (i11 == 0) {
                    s.b(obj);
                    cw.c b11 = this.f23918e.b();
                    this.f23917d = 1;
                    obj = b11.a(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                obj.getClass();
                return String.valueOf(((bw.b) obj).b());
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return TvApplication.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        
            if (t10.e.a(r7, r1, r3, r6) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
        
            if (r7 == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f23915e
                r2 = 2
                r3 = 1
                r4 = 0
                com.vidio.android.tv.TvApplication r5 = com.vidio.android.tv.TvApplication.this
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                h60.s.b(r7)
                goto L59
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1a:
                np.b r1 = r6.f23914d
                h60.s.b(r7)
                goto L36
            L20:
                h60.s.b(r7)
                np.b r1 = r5.f23913w
                if (r1 == 0) goto L68
                xw.c r7 = r5.H
                if (r7 == 0) goto L62
                r6.f23914d = r1
                r6.f23915e = r3
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L36
                goto L58
            L36:
                xw.g r7 = (xw.g) r7
                java.lang.String r7 = r7.d()
                r1.b(r7)
                ru.e r7 = r5.f23911i
                if (r7 == 0) goto L5c
                kotlin.collections.r r1 = new kotlin.collections.r
                r3 = 1
                r1.<init>(r5, r3)
                com.vidio.android.tv.TvApplication$a$a r3 = new com.vidio.android.tv.TvApplication$a$a
                r3.<init>(r5, r4)
                r6.f23914d = r4
                r6.f23915e = r2
                java.lang.Object r7 = t10.e.a(r7, r1, r3, r6)
                if (r7 != r0) goto L59
            L58:
                return r0
            L59:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            L5c:
                java.lang.String r7 = "fa"
                kotlin.jvm.internal.Intrinsics.g(r7)
                throw r4
            L62:
                java.lang.String r7 = "getTvPartner"
                kotlin.jvm.internal.Intrinsics.g(r7)
                throw r4
            L68:
                java.lang.String r7 = "crashlyticsInitializer"
                kotlin.jvm.internal.Intrinsics.g(r7)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.TvApplication.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // androidx.work.b.InterfaceC0138b
    @NotNull
    public final androidx.work.b a() {
        b.a aVar = new b.a();
        b7.a aVar2 = this.M;
        if (aVar2 != null) {
            aVar.b(aVar2);
            return aVar.a();
        }
        Intrinsics.g("workerFactory");
        throw null;
    }

    @NotNull
    public final cw.c b() {
        cw.c cVar = this.f23912v;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.g("vidioAuth");
        throw null;
    }

    @Override // com.vidio.android.tv.Hilt_TvApplication, android.app.Application
    public final void onCreate() {
        k0 k0Var;
        k0 k0Var2;
        super.onCreate();
        b0 a11 = new fx.e(new v2(this)).a();
        e eVar = new e(this);
        b3 b3Var = new b3();
        fx.f fVar = new fx.f(new w2(this));
        l lVar = new l(new x2(this));
        getApplicationContext().getClass();
        int i11 = 2;
        int i12 = 1;
        List P = CollectionsKt.P(fVar, lVar);
        fq.b0 b0Var = new fq.b0(this, 1);
        P.getClass();
        z zVar = new z(y.f36009d);
        q qVar = new q(wu.d.a(), wu.d.c(), wu.d.f(), wu.d.e(), b0Var, Integer.valueOf(wu.d.d()), wu.d.b());
        n.a.C0527a c0527a = new n.a.C0527a();
        c0527a.c(a11);
        c0527a.b(qVar);
        c0527a.d(b3Var);
        c0527a.f(zVar);
        c0527a.e(P);
        n.a a12 = c0527a.a();
        b20.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.g("environmentConfig");
            throw null;
        }
        v d11 = aVar.d();
        h hVar = h.f35950e;
        n nVar = new n(a12, new y0(this, i11), d11);
        ex.i iVar = new ex.i(eVar);
        f fVar2 = new f(this);
        d dVar = new d(this);
        k00.a aVar2 = this.Q;
        if (aVar2 == null) {
            Intrinsics.g("deviceCapability");
            throw null;
        }
        t10.b bVar = this.N;
        if (bVar == null) {
            Intrinsics.g("plentyGateway");
            throw null;
        }
        p pVar = this.O;
        if (pVar == null) {
            Intrinsics.g("plentyConfigProvider");
            throw null;
        }
        zz.b a13 = pVar.a();
        b bVar2 = new b(this, null);
        bx.a aVar3 = new bx.a(new a.d(new b1.b0(this, i11), new com.vidio.android.tv.features.identity.userconsent.c(this, 3)), new a.b(new y2()), new a.c(new com.vidio.android.tv.features.identity.userconsent.f(this, i11)), new a.C0178a(new d30.n(1)));
        lx.k kVar = new lx.k(nVar, fVar2);
        new d8(kVar, nVar, iVar, fVar2, aVar2).b();
        new com.vidio.kmm.api.restapi.a(kVar, iVar, dVar).b();
        new kz.a(kVar, nVar, bVar, a13, fVar2).b();
        new az.b(bVar2).a();
        new c00.e(nVar).b();
        new o(nVar).b();
        new dx.a().a();
        new vx.c(fVar2).b();
        new fy.o(fVar2).b();
        new uy.h(nVar, iVar, fVar2, aVar3).d();
        new ux.a(nVar, aVar3).a();
        new ey.a().a();
        new t(nVar, fVar2, aVar3).b();
        new sx.a(iVar, aVar3).a();
        k0Var = k0.I;
        androidx.lifecycle.o lifecycle = k0Var.getLifecycle();
        com.vidio.android.tv.viewmode.e eVar2 = this.Z;
        if (eVar2 == null) {
            Intrinsics.g("viewModeVisibilityPolicyObserver");
            throw null;
        }
        lifecycle.a(eVar2);
        k60.b.a(new u2(this));
        c60.a.g(new a0(new com.vidio.android.tv.help.feedback.q(new er.v(i12), new xt.e(), i12)));
        sp.a aVar4 = this.F;
        if (aVar4 == null) {
            Intrinsics.g("appsFlyerInitialization");
            throw null;
        }
        aVar4.f();
        int i13 = PlayEngageContinueWatchingBroadcastReceiver.f23879e;
        PlayEngageContinueWatchingBroadcastReceiver.a.a(this, new IntentFilter("com.google.android.engage.action.PUBLISH_CONTINUATION"));
        r rVar = this.R;
        if (rVar == null) {
            Intrinsics.g("vidioDispatcher");
            throw null;
        }
        z90.g.c(j0.a(rVar.c()), null, null, new a(null), 3);
        np.a aVar5 = this.f23909c0;
        if (aVar5 == null) {
            Intrinsics.g("appBackgroundObserver");
            throw null;
        }
        k0Var2 = k0.I;
        k0Var2.getLifecycle().a(aVar5);
        u1 b11 = o2.b();
        int i14 = z90.y0.f71675c;
        ea0.c a14 = j0.a(CoroutineContext.Element.a.c((z1) b11, ia0.b.f40386i));
        e0 k11 = e0.k(this);
        k11.getClass();
        z90.g.c(a14, null, null, new com.vidio.android.tv.a(k11, null), 3);
        xr.b bVar3 = this.J;
        if (bVar3 == null) {
            Intrinsics.g("gpbInitializer");
            throw null;
        }
        registerActivityLifecycleCallbacks(bVar3);
        xr.a aVar6 = this.K;
        if (aVar6 == null) {
            Intrinsics.g("forceToL3Initializer");
            throw null;
        }
        registerActivityLifecycleCallbacks(aVar6);
        g gVar = this.f23908b0;
        if (gVar != null) {
            registerActivityLifecycleCallbacks(gVar);
        } else {
            Intrinsics.g("loginSuccessObserverInitializer");
            throw null;
        }
    }

    @Override // android.app.Application
    public final void onTerminate() {
        MediaDrmManager mediaDrmManager = this.S;
        if (mediaDrmManager == null) {
            Intrinsics.g("mediaDrmManager");
            throw null;
        }
        mediaDrmManager.close();
        super.onTerminate();
    }
}
