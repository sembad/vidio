package sx;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.media3.exoplayer.offline.DownloadService;
import ap.a;
import ax.b;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.CryptoCodecException;
import com.kmklabs.vidioplayer.api.CryptoException;
import com.kmklabs.vidioplayer.api.DecoderInitializationException;
import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import com.kmklabs.vidioplayer.api.NonDrmTokenExpiredException;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.android.d3;
import com.vidio.android.logger.OpenScreen;
import com.vidio.android.x2;
import com.vidio.domain.entity.l;
import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.t3;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.c;
import com.vidio.domain.usecase.watch.e;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import h2.k3;
import h2.p4;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import k30.b2;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import lv.n;
import nr.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pr.j2;
import sc0.v2;
import t50.a;
import to.d;
import v00.a1;
import v00.z1;

/* loaded from: classes6.dex */
public final class i1 implements sx.c {

    @NotNull
    private final sc0.v A;

    @NotNull
    private final xc0.c B;

    @NotNull
    private final xc0.c C;

    @NotNull
    private final pb0.l D;

    @Nullable
    private l.c E;

    @NotNull
    private final a F;

    @NotNull
    private final l2<nr.j> G;

    @NotNull
    private final e5<nr.j> H;
    private boolean I;
    private boolean J;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WatchData.Vod f67431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.e f67432b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.g f67433c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ax.b f67434d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.t1 f67435e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c0 f67436f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final up.j f67437g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final x60.f f67438h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final nr.i f67439i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final yv.a f67440j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final t3 f67441k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final d0 f67442l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f67443m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final f70.u f67444n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ox.j f67445o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final iv.k f67446p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final PlaybackPolicy f67447q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.m f67448r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final sx.b f67449s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.e0 f67450t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final y00.a f67451u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ax.o0 f67452v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final rt.c f67453w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f67454x;

    /* renamed from: y, reason: collision with root package name */
    private sx.d f67455y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final qa0.a f67456z;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f67457a = false;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f67458b = "main_route";

        public a(int i11) {
        }

        public final boolean a() {
            return this.f67457a;
        }

        public final void b(boolean z11) {
            this.f67457a = z11;
        }

        public final void c(@NotNull String str) {
            str.getClass();
            this.f67458b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f67457a == aVar.f67457a && Intrinsics.a(this.f67458b, aVar.f67458b);
        }

        public final int hashCode() {
            return this.f67458b.hashCode() + ((((this.f67457a ? 1231 : 1237) * 31) + 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(isBlockerContentGatingShown=" + this.f67457a + ", isSubscriptionEntryEnabled=false, currentFluidRoute=" + this.f67458b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$onNextButtonClicked$2", f = "VodPresenter.kt", l = {226}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67459c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$onNextButtonClicked$2$1", f = "VodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ i1 f67461c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f67462d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(i1 i1Var, long j11, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f67461c = i1Var;
                this.f67462d = j11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f67461c, this.f67462d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                i1 i1Var = this.f67461c;
                c0 c0Var = i1Var.f67436f;
                long f33289c = i1Var.f67431a.getF33289c();
                long j11 = this.f67462d;
                c0Var.k(f33289c, j11);
                i1Var.f67435e.t(j11, i1Var.f67436f.c().getF34009c(), false);
                return Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z1 g11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67459c;
            if (i11 == 0) {
                pb0.s.b(obj);
                i1 i1Var = i1.this;
                com.vidio.domain.entity.n A = i1.A(i1Var);
                Long l11 = (A == null || (g11 = A.g()) == null) ? null : new Long(g11.c());
                if (l11 == null) {
                    f4.s.a("Required value was null.");
                    return null;
                }
                long longValue = l11.longValue();
                sc0.f0 a11 = i1Var.f67444n.a();
                a aVar2 = new a(i1Var, longValue, null);
                this.f67459c = 1;
                if (sc0.g.g(a11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<ap.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ap.a aVar) {
            ap.a aVar2 = aVar;
            aVar2.getClass();
            i1.H((i1) this.receiver, aVar2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<ap.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ap.a aVar) {
            ap.a aVar2 = aVar;
            aVar2.getClass();
            i1.I((i1) this.receiver, aVar2);
            return Unit.f50784a;
        }
    }

    public i1(@NotNull WatchData.Vod vod, @NotNull com.vidio.domain.usecase.watch.e eVar, @NotNull com.vidio.android.watch.newplayer.g gVar, @NotNull ax.b bVar, @NotNull com.vidio.android.watch.newplayer.t1 t1Var, @NotNull c0 c0Var, @NotNull up.j jVar, @NotNull x60.f fVar, @NotNull nr.i iVar, @NotNull yv.a aVar, @NotNull t3 t3Var, @NotNull d0 d0Var, @NotNull io.reactivex.u uVar, @NotNull f70.u uVar2, @NotNull ox.j jVar2, @NotNull iv.k kVar, @NotNull PlaybackPolicy playbackPolicy, @NotNull com.vidio.android.watch.newplayer.m mVar, @NotNull sx.b bVar2, @NotNull com.vidio.domain.usecase.e0 e0Var, @NotNull y00.a aVar2, @NotNull ax.o0 o0Var, @NotNull rt.c cVar, @NotNull com.vidio.domain.usecase.watch.d dVar) {
        vod.getClass();
        eVar.getClass();
        bVar.getClass();
        t1Var.getClass();
        fVar.getClass();
        aVar.getClass();
        t3Var.getClass();
        d0Var.getClass();
        uVar.getClass();
        uVar2.getClass();
        jVar2.getClass();
        playbackPolicy.getClass();
        aVar2.getClass();
        o0Var.getClass();
        cVar.getClass();
        dVar.getClass();
        this.f67431a = vod;
        this.f67432b = eVar;
        this.f67433c = gVar;
        this.f67434d = bVar;
        this.f67435e = t1Var;
        this.f67436f = c0Var;
        this.f67437g = jVar;
        this.f67438h = fVar;
        this.f67439i = iVar;
        this.f67440j = aVar;
        this.f67441k = t3Var;
        this.f67442l = d0Var;
        this.f67443m = uVar;
        this.f67444n = uVar2;
        this.f67445o = jVar2;
        this.f67446p = kVar;
        this.f67447q = playbackPolicy;
        this.f67448r = mVar;
        this.f67449s = bVar2;
        this.f67450t = e0Var;
        this.f67451u = aVar2;
        this.f67452v = o0Var;
        this.f67453w = cVar;
        this.f67454x = dVar;
        this.f67456z = new qa0.a();
        sc0.v b11 = v2.b();
        this.A = b11;
        sc0.f0 a11 = uVar2.a();
        a11.getClass();
        this.B = sc0.k0.a(CoroutineContext.Element.a.c(a11, b11));
        this.C = sc0.k0.a(uVar2.getDefault());
        this.D = pb0.n.a(new b2(1));
        this.F = new a(0);
        l2<nr.j> g11 = w4.g(j.a.f56596a);
        this.G = g11;
        this.H = g11;
    }

    public static final com.vidio.domain.entity.n A(i1 i1Var) {
        com.vidio.domain.entity.m O = i1Var.O();
        if (O != null) {
            return O.b();
        }
        return null;
    }

    public static final void F(i1 i1Var, Throwable th2) {
        com.vidio.domain.usecase.watch.d dVar = i1Var.f67454x;
        dVar.getClass();
        dVar.b(c.b.f33321a);
        en.d.d("VOD_PRESENTER", "handleError onLoadDetail : ", th2);
        sx.d dVar2 = i1Var.f67455y;
        if (dVar2 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar2.e0(null, vc0.i.q());
        i1Var.Y(new a.AbstractC0149a.h(String.valueOf(i1Var.f67431a.getF33289c()), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
    }

    public static final void H(i1 i1Var, ap.a aVar) {
        c0 c0Var = i1Var.f67436f;
        com.vidio.domain.usecase.watch.e eVar = i1Var.f67432b;
        x60.f fVar = i1Var.f67438h;
        WatchData.Vod vod = i1Var.f67431a;
        com.vidio.android.watch.newplayer.t1 t1Var = i1Var.f67435e;
        if (aVar instanceof a.AbstractC0149a.h) {
            sx.d dVar = i1Var.f67455y;
            if (dVar == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar.p().q();
            fVar.a();
            eVar.n();
            eVar.m();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.u.AbstractC0152a) {
            f70.j.c(i1Var.B, null, new w0(), null, null, new l1(i1Var, (a.AbstractC0149a.u.AbstractC0152a) aVar, null), 13);
            return;
        }
        if (aVar instanceof a.AbstractC0149a.r) {
            t1Var.t(vod.getF33289c(), c0Var.c().getF34009c(), false);
            return;
        }
        if (aVar instanceof a.AbstractC0149a.m) {
            sx.d dVar2 = i1Var.f67455y;
            if (dVar2 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar2.p().q();
            fVar.a();
            eVar.n();
            eVar.m();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.f) {
            t1Var.t(vod.getF33289c(), c0Var.c().getF34009c(), false);
            return;
        }
        if ((aVar instanceof a.AbstractC0149a.d) || (aVar instanceof a.AbstractC0149a.C0150a)) {
            t1Var.q();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.q) {
            t1Var.r(fVar.b(), ((a.AbstractC0149a.q) aVar).g(), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
            return;
        }
        if ((aVar instanceof a.AbstractC0149a.i) || (aVar instanceof a.AbstractC0149a.j) || (aVar instanceof a.AbstractC0149a.e) || (aVar instanceof a.AbstractC0149a.p)) {
            t1Var.j();
            return;
        }
        if (!(aVar instanceof a.AbstractC0149a.u.b)) {
            if (aVar instanceof a.AbstractC0149a.k) {
                t1Var.k();
            }
        } else {
            if (i1Var.f67451u.a()) {
                t1Var.t(vod.getF33289c(), vod.getF33290d(), true);
                return;
            }
            sx.d dVar3 = i1Var.f67455y;
            if (dVar3 != null) {
                dVar3.l();
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
    }

    public static final void I(i1 i1Var, ap.a aVar) {
        WatchData.Vod vod = i1Var.f67431a;
        com.vidio.android.watch.newplayer.t1 t1Var = i1Var.f67435e;
        if (aVar instanceof a.AbstractC0149a.h) {
            a.AbstractC0149a.h hVar = (a.AbstractC0149a.h) aVar;
            t1Var.r(i1Var.f67438h.b(), hVar.g(), hVar.h());
            return;
        }
        if (aVar instanceof a.AbstractC0149a.i) {
            t1Var.h();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.e) {
            t1Var.u();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.j) {
            t1Var.i();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.p) {
            t1Var.p();
            return;
        }
        if ((aVar instanceof a.AbstractC0149a.m) || (aVar instanceof a.AbstractC0149a.r) || (aVar instanceof a.AbstractC0149a.f)) {
            t1Var.q();
            return;
        }
        if ((aVar instanceof a.AbstractC0149a.d) || (aVar instanceof a.AbstractC0149a.C0150a) || (aVar instanceof a.AbstractC0149a.q)) {
            t1Var.j();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.u.AbstractC0152a.d) {
            i1Var.f67433c.c();
            t1Var.t(vod.getF33289c(), vod.getF33290d(), false);
            return;
        }
        if (aVar instanceof a.AbstractC0149a.u.b) {
            a.AbstractC0149a.u.b bVar = (a.AbstractC0149a.u.b) aVar;
            if (i1Var.f67451u.a()) {
                f70.j.c(i1Var.B, null, null, null, null, new m1(i1Var, bVar, null), 15);
                return;
            }
            sx.d dVar = i1Var.f67455y;
            if (dVar != null) {
                dVar.l();
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void J(i1 i1Var, com.vidio.domain.entity.m mVar) {
        ap.a hVar;
        ap.a sVar;
        l2<nr.j> l2Var;
        m.c cVar;
        Class<U> cls;
        lv.n nVar;
        j.c cVar2;
        qa0.a aVar = i1Var.f67456z;
        com.vidio.domain.usecase.watch.d dVar = i1Var.f67454x;
        WatchData.Vod vod = i1Var.f67431a;
        x60.f fVar = i1Var.f67438h;
        dVar.b(new c.C0481c(vod, mVar, fVar.b()));
        com.vidio.domain.entity.n b11 = mVar.b();
        i1Var.E = b11 != null ? b11.h().x() : null;
        i1Var.e();
        xc0.c cVar3 = i1Var.B;
        rt.c cVar4 = i1Var.f67453w;
        l2<nr.j> l2Var2 = i1Var.G;
        io.reactivex.u uVar = i1Var.f67443m;
        ax.o0 o0Var = i1Var.f67452v;
        Map f11 = kotlin.collections.p0.f(new Pair(DownloadService.KEY_CONTENT_ID, String.valueOf(vod.getF33289c())));
        i1Var.f67440j.f(fVar.b(), mVar);
        up.j jVar = i1Var.f67437g;
        jVar.M(mVar);
        boolean z11 = mVar instanceof m.c;
        j.c cVar5 = j.c.f56598a;
        if (z11) {
            cVar4.a(new OpenScreen(new VODWatchPageScreen("").getF34192c().getF34009c(), vod.getF33290d(), f11));
            i1Var.X();
            m.c cVar6 = (m.c) mVar;
            lv.n b12 = n.a.b(cVar6.b());
            en.d.e("VOD_PRESENTER", "play " + cVar6.b().h().m());
            sx.d dVar2 = i1Var.f67455y;
            if (dVar2 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            hp.b p11 = dVar2.p();
            v00.z e11 = cVar6.b().e();
            if (e11 == null) {
                l2Var = l2Var2;
                cVar = cVar6;
                cls = Event.Video.Error.class;
                nVar = b12;
                cVar2 = cVar5;
            } else {
                l2Var = l2Var2;
                cVar = cVar6;
                cls = Event.Video.Error.class;
                nVar = b12;
                cVar2 = cVar5;
                ((f70.r) i1Var.D.getValue()).c(vc0.i.z(new vc0.i1(new j1(2, i1Var, i1.class, "handleContentGatingStatus", "handleContentGatingStatus(Lcom/vidio/android/watch/ContentGatingHandler$ContentGateStatus;)V", 4), vc0.i.y(i1Var.f67444n.c(), i1Var.f67434d.a(e11))), cVar3));
            }
            p11.B(false);
            i1Var.Q(p11);
            i1Var.S(p11);
            io.reactivex.m<Event> o11 = p11.o();
            final x0 x0Var = new x0();
            io.reactivex.m<U> cast = o11.filter(new sa0.p() { // from class: sx.y0
                @Override // sa0.p
                public final boolean test(Object obj) {
                    obj.getClass();
                    return ((Boolean) x0.this.invoke(obj)).booleanValue();
                }
            }).observeOn(uVar).cast(cls);
            final io.ktor.utils.io.g0 g0Var = new io.ktor.utils.io.g0(i1Var, 1);
            sa0.g gVar = new sa0.g() { // from class: sx.z0
                @Override // sa0.g
                public final void accept(Object obj) {
                    io.ktor.utils.io.g0.this.invoke(obj);
                }
            };
            final a1 a1Var = new a1();
            qa0.b subscribe = cast.subscribe(gVar, new sa0.g() { // from class: sx.b1
                @Override // sa0.g
                public final void accept(Object obj) {
                    a1.this.invoke(obj);
                }
            });
            subscribe.getClass();
            aVar.c(subscribe);
            i1Var.R(p11, false);
            p11.D(nVar);
            if (!cVar.g()) {
                o0Var.i(cVar.b().h());
                o0Var.h(cVar.b().g());
                p11.d(nVar);
                f00.a d11 = cVar.b().d();
                p11.N(d11.j(), d11.q(), d11.f(), d11.e());
            }
            sx.d dVar3 = i1Var.f67455y;
            if (dVar3 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar3.h();
            sx.d dVar4 = i1Var.f67455y;
            if (dVar4 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar4.b(cVar.b().h().w());
            sx.d dVar5 = i1Var.f67455y;
            if (dVar5 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar5.y(jVar, cVar.b());
            sx.d dVar6 = i1Var.f67455y;
            if (dVar6 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar6.c0();
            sx.d dVar7 = i1Var.f67455y;
            if (dVar7 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar7.z0(cVar.b().d());
            if (cVar.b().g() != null) {
                sx.d dVar8 = i1Var.f67455y;
                if (dVar8 == null) {
                    Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                    throw null;
                }
                dVar8.h0();
            }
            sx.d dVar9 = i1Var.f67455y;
            if (dVar9 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar9.p().f(true);
            sx.d dVar10 = i1Var.f67455y;
            if (dVar10 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar10.p().g(cVar.f());
            sx.d dVar11 = i1Var.f67455y;
            if (dVar11 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar11.p().B(false);
            if (cVar.b().h().A()) {
                sx.d dVar12 = i1Var.f67455y;
                if (dVar12 == null) {
                    Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                    throw null;
                }
                dVar12.p().w();
            }
            m.c cVar7 = cVar;
            i1Var.W(cVar7);
            f70.j.c(cVar3, null, null, null, null, new t1(i1Var, null), 15);
            f70.j.c(cVar3, null, new p0(), null, null, new u1(i1Var, cVar7, null), 13);
            ((u4) l2Var).setValue(cVar2);
            return;
        }
        if (!(mVar instanceof m.b)) {
            if (!(mVar instanceof m.a)) {
                pb0.m.a();
                return;
            }
            i1Var.f67445o.b();
            o0Var.i(null);
            i1Var.W(mVar);
            v00.a1 e12 = ((m.a) mVar).e();
            en.d.e("VOD_PRESENTER", "NonPlayable VOD = " + e12);
            String valueOf = String.valueOf(vod.getF33289c());
            e12.getClass();
            valueOf.getClass();
            com.vidio.domain.entity.m O = i1Var.O();
            com.vidio.domain.entity.n b13 = O != null ? O.b() : null;
            String e13 = b13 != null ? b13.h().e() : null;
            String str = e13 == null ? "" : e13;
            if (e12 instanceof a1.g) {
                hVar = a.AbstractC0149a.i.f12970h;
            } else if ((e12 instanceof a1.m) || (e12 instanceof a1.k) || (e12 instanceof a1.s) || (e12 instanceof a1.t)) {
                hVar = new a.AbstractC0149a.h(valueOf, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
            } else if (e12 instanceof a1.v) {
                hVar = a.AbstractC0149a.t.f12984h;
            } else {
                if (e12 instanceof a1.u) {
                    a1.u uVar2 = (a1.u) e12;
                    sVar = new a.AbstractC0149a.s(uVar2.b(), uVar2.a());
                } else if (e12 instanceof a1.f) {
                    hVar = a.AbstractC0149a.e.f12964h;
                } else if (e12 instanceof a1.c) {
                    hVar = new a.AbstractC0149a.u.AbstractC0152a.b(str);
                } else if (e12 instanceof a1.b) {
                    hVar = new a.AbstractC0149a.u.AbstractC0152a.d(str);
                } else if (e12 instanceof a1.a) {
                    hVar = new a.AbstractC0149a.u.AbstractC0152a.C0153a(str);
                } else if (e12 instanceof a1.d) {
                    hVar = new a.AbstractC0149a.u.AbstractC0152a.c(str);
                } else if (e12 instanceof a1.e) {
                    sVar = new a.AbstractC0149a.u.b(((a1.e) e12).a(), false);
                } else if (e12 instanceof a1.q) {
                    hVar = new a.b.c(str, false);
                } else if (e12 instanceof a1.n) {
                    hVar = new a.b.c(str, true);
                } else if (e12 instanceof a1.l) {
                    hVar = new a.b.c(str, true);
                } else if (e12 instanceof a1.p) {
                    hVar = new a.b.c(str, true);
                } else if (e12 instanceof a1.o) {
                    hVar = new a.b.d(str);
                } else if (e12 instanceof a1.i) {
                    a1.i iVar = (a1.i) e12;
                    sVar = new a.AbstractC0149a.k(iVar.b(), iVar.a());
                } else if (e12 instanceof a1.h) {
                    hVar = a.AbstractC0149a.j.f12971h;
                } else if (e12 instanceof a1.r) {
                    hVar = a.AbstractC0149a.p.f12978h;
                } else if (!(e12 instanceof a1.j)) {
                    pb0.m.a();
                    return;
                } else {
                    a1.j jVar2 = (a1.j) e12;
                    sVar = new a.AbstractC0149a.s(jVar2.b(), jVar2.a());
                }
                hVar = sVar;
            }
            i1Var.Y(hVar);
            ((u4) l2Var2).setValue(j.b.f56597a);
            return;
        }
        cVar4.a(new OpenScreen("offline watchpage", vod.getF33290d(), f11));
        i1Var.X();
        m.b bVar = (m.b) mVar;
        sx.d dVar13 = i1Var.f67455y;
        if (dVar13 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar13.h();
        sx.d dVar14 = i1Var.f67455y;
        if (dVar14 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar14.c0();
        sx.d dVar15 = i1Var.f67455y;
        if (dVar15 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar15.p().w();
        sx.d dVar16 = i1Var.f67455y;
        if (dVar16 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar16.b(bVar.e().n());
        sx.d dVar17 = i1Var.f67455y;
        if (dVar17 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar17.p().f(false);
        sx.d dVar18 = i1Var.f67455y;
        if (dVar18 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar18.p().B(false);
        com.vidio.domain.entity.n b14 = bVar.b();
        if (b14 != null) {
            f00.a d12 = b14.d();
            sx.d dVar19 = i1Var.f67455y;
            if (dVar19 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar19.z0(d12);
        }
        com.vidio.domain.entity.n b15 = bVar.b();
        if ((b15 != null ? b15.g() : null) != null) {
            sx.d dVar20 = i1Var.f67455y;
            if (dVar20 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar20.h0();
        }
        i1Var.W(bVar);
        com.vidio.domain.entity.n b16 = mVar.b();
        o0Var.i(b16 != null ? b16.h() : null);
        com.vidio.domain.entity.b e14 = bVar.e();
        lv.n nVar2 = new lv.n(e14.p(), e14.d(), null, e14.n(), e14.e(), kotlin.collections.h0.f50810c, bVar.f(), e14.k(), null, null, null, false, null, false, 8448);
        sx.d dVar21 = i1Var.f67455y;
        if (dVar21 == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        hp.b p12 = dVar21.p();
        i1Var.Q(p12);
        i1Var.S(p12);
        io.reactivex.m<U> cast2 = p12.o().filter(new lw.i(new p4(1))).observeOn(uVar).cast(Event.Video.Error.class);
        final g1 g1Var = new g1(i1Var);
        sa0.g gVar2 = new sa0.g() { // from class: sx.h1
            @Override // sa0.g
            public final void accept(Object obj) {
                g1.this.invoke(obj);
            }
        };
        final f0 f0Var = new f0();
        qa0.b subscribe2 = cast2.subscribe(gVar2, new sa0.g() { // from class: sx.g0
            @Override // sa0.g
            public final void accept(Object obj) {
                f0.this.invoke(obj);
            }
        });
        subscribe2.getClass();
        aVar.c(subscribe2);
        i1Var.R(p12, true);
        io.reactivex.m<Event> o12 = p12.o();
        final ny.e eVar = new ny.e(1);
        qa0.b subscribe3 = o12.filter(new sa0.p() { // from class: sx.o0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) ny.e.this.invoke(obj)).booleanValue();
            }
        }).observeOn(uVar).subscribe(new com.vidio.android.games.n0(new dn.b(i1Var, 2)), new com.facebook.internal.c(new x2(1)));
        subscribe3.getClass();
        aVar.c(subscribe3);
        p12.D(nVar2);
        p12.d(nVar2);
        ((u4) l2Var2).setValue(cVar5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.vidio.domain.entity.m O() {
        e.b value = this.f67432b.j().getValue();
        e.b.a aVar = value instanceof e.b.a ? (e.b.a) value : null;
        if (aVar != null) {
            return aVar.a();
        }
        return null;
    }

    private final a.AbstractC0149a P(Event.Video.Recovery recovery) {
        Pair pair;
        boolean z11 = recovery instanceof Event.Video.Recovery.Exhausted;
        WatchData.Vod vod = this.f67431a;
        if (z11) {
            pair = new Pair(((Event.Video.Recovery.Exhausted) recovery).getCause(), new a.AbstractC0149a.d(String.valueOf(vod.getF33289c()), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
        } else {
            if (!(recovery instanceof Event.Video.Recovery.Cancelled)) {
                kc0.c.a(recovery, "mapCauseToVodBlocker called with non-terminal Recovery event: ");
                return null;
            }
            pair = new Pair(((Event.Video.Recovery.Cancelled) recovery).getCause(), new a.AbstractC0149a.h(String.valueOf(vod.getF33289c()), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
        }
        Throwable th2 = (Throwable) pair.a();
        a.AbstractC0149a abstractC0149a = (a.AbstractC0149a) pair.b();
        com.vidio.domain.entity.m O = O();
        com.vidio.domain.entity.b e11 = O instanceof m.b ? ((m.b) O).e() : null;
        return ((th2 instanceof DrmException) || (th2 instanceof NonDrmTokenExpiredException) || (th2 instanceof CryptoCodecException) || (th2 instanceof CryptoException)) ? e11 != null ? new a.AbstractC0149a.u.b(com.vidio.domain.entity.e.a(e11), false) : a.AbstractC0149a.f.f12965h : abstractC0149a;
    }

    private final void Q(hp.b bVar) {
        io.reactivex.m<Event> o11 = bVar.o();
        final h0 h0Var = new h0();
        io.reactivex.m observeOn = o11.filter(new sa0.p() { // from class: sx.i0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) h0.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Meta.class).observeOn(this.f67443m);
        final j0 j0Var = new j0(bVar, this);
        sa0.g gVar = new sa0.g() { // from class: sx.k0
            @Override // sa0.g
            public final void accept(Object obj) {
                j0.this.invoke(obj);
            }
        };
        final l0 l0Var = new l0();
        qa0.b subscribe = observeOn.subscribe(gVar, new sa0.g() { // from class: sx.m0
            @Override // sa0.g
            public final void accept(Object obj) {
                l0.this.invoke(obj);
            }
        });
        subscribe.getClass();
        this.f67456z.c(subscribe);
    }

    private final void R(hp.b bVar, boolean z11) {
        io.reactivex.m<Event> o11 = bVar.o();
        final e0 e0Var = new e0();
        io.reactivex.m observeOn = o11.filter(new sa0.p() { // from class: sx.n0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) e0.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Recovery.class).observeOn(this.f67443m);
        final s0 s0Var = new s0(z11, this);
        sa0.g gVar = new sa0.g() { // from class: sx.c1
            @Override // sa0.g
            public final void accept(Object obj) {
                s0.this.invoke(obj);
            }
        };
        final e1 e1Var = new e1(z11);
        qa0.b subscribe = observeOn.subscribe(gVar, new sa0.g() { // from class: sx.f1
            @Override // sa0.g
            public final void accept(Object obj) {
                e1.this.invoke(obj);
            }
        });
        subscribe.getClass();
        this.f67456z.c(subscribe);
    }

    private final void S(hp.b bVar) {
        io.reactivex.m<Event> o11 = bVar.o();
        final d3 d3Var = new d3(2);
        io.reactivex.m observeOn = o11.filter(new sa0.p() { // from class: sx.q0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) d3.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.class).observeOn(this.f67443m);
        final k3 k3Var = new k3(this, 2);
        sa0.g gVar = new sa0.g() { // from class: sx.r0
            @Override // sa0.g
            public final void accept(Object obj) {
                k3.this.invoke(obj);
            }
        };
        final t0 t0Var = new t0();
        qa0.b subscribe = observeOn.subscribe(gVar, new sa0.g() { // from class: sx.u0
            @Override // sa0.g
            public final void accept(Object obj) {
                t0.this.invoke(obj);
            }
        });
        subscribe.getClass();
        this.f67456z.c(subscribe);
    }

    private final void W(com.vidio.domain.entity.m mVar) {
        f00.j o11;
        f00.j r11;
        f00.j n11;
        com.vidio.domain.entity.n b11;
        f00.a d11 = (mVar == null || (b11 = mVar.b()) == null) ? null : b11.d();
        List<f00.k> b12 = (d11 == null || (n11 = d11.n()) == null) ? null : n11.b();
        if (b12 == null) {
            b12 = kotlin.collections.h0.f50810c;
        }
        List<f00.k> b13 = (d11 == null || (r11 = d11.r()) == null) ? null : r11.b();
        if (b13 == null) {
            b13 = kotlin.collections.h0.f50810c;
        }
        List<f00.k> b14 = (d11 == null || (o11 = d11.o()) == null) ? null : o11.b();
        if (b14 == null) {
            b14 = kotlin.collections.h0.f50810c;
        }
        this.f67446p.f(new iv.l(b12, b13, b14));
        sx.d dVar = this.f67455y;
        if (dVar == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        d.a.b bVar = d.a.f69281h;
        dVar.e0(mVar, new k1(d(), bVar.d(d11), bVar.b(d11), bVar.c(d11)));
    }

    private final void X() {
        sx.d dVar = this.f67455y;
        if (dVar == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        hp.b p11 = dVar.p();
        io.reactivex.m<Event> o11 = p11.o();
        cn.d l11 = p11.l();
        up.j jVar = this.f67437g;
        jVar.I(o11, l11);
        jVar.C(this.f67436f.a());
        jVar.z(new cb0.m(new Callable() { // from class: sx.v0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i1.i(i1.this);
            }
        }).f(this.f67443m));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y(ap.a aVar) {
        this.f67437g.B(aVar.a());
        sx.d dVar = this.f67455y;
        if (dVar != null) {
            dVar.p().C(aVar, new c(1, this, i1.class, "onBlockerPrimaryClick", "onBlockerPrimaryClick(Lcom/vidio/android/content/blocker/Blocker;)V", 0), new d(1, this, i1.class, "onBlockerSecondaryClick", "onBlockerSecondaryClick(Lcom/vidio/android/content/blocker/Blocker;)V", 0));
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    public static Unit h(hp.b bVar, i1 i1Var, Event.Meta meta) {
        if ((meta instanceof Event.Meta.PlaybackSpeedChanged) && !bVar.isPlayingAd()) {
            i1Var.f67442l.b(((Event.Meta.PlaybackSpeedChanged) meta).getSpeed());
        }
        return Unit.f50784a;
    }

    public static Long i(i1 i1Var) {
        sx.d dVar = i1Var.f67455y;
        if (dVar != null) {
            return Long.valueOf(dVar.p().M());
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }

    public static Unit j(i1 i1Var, Event event) {
        event.getClass();
        f70.j.c(i1Var.B, null, null, null, null, new o1(i1Var, (Event.Video.OfflinePlaybackStarted) event, null), 15);
        return Unit.f50784a;
    }

    public static Unit k(i1 i1Var, Event.Video.Error error) {
        Throwable throwable = error.getThrowable();
        if ((throwable instanceof DrmException) || (throwable instanceof CryptoCodecException) || (throwable instanceof CryptoException)) {
            f70.j.c(i1Var.B, null, null, null, null, new p1(i1Var, null), 15);
        } else {
            i1Var.Y(new a.AbstractC0149a.h(String.valueOf(i1Var.f67431a.getF33289c()), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
        }
        return Unit.f50784a;
    }

    public static Unit l(i1 i1Var, Event.Video video) {
        if ((video instanceof Event.Video.RenderedFirstFrame) && !((Event.Video.RenderedFirstFrame) video).isPlayingAd()) {
            sx.d dVar = i1Var.f67455y;
            if (dVar == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar.p().setPlaybackSpeed(i1Var.f67442l.a());
        }
        return Unit.f50784a;
    }

    public static Unit m(i1 i1Var, Event.Video.Error error) {
        Throwable throwable = error.getThrowable();
        if (throwable instanceof InvalidResponseCodeException) {
            i1Var.Y(i1Var.f67449s.a((InvalidResponseCodeException) throwable));
        } else if ((throwable instanceof DrmException) || (throwable instanceof CryptoCodecException) || (throwable instanceof CryptoException)) {
            f70.j.c(i1Var.B, null, null, null, null, new q1(i1Var, null), 15);
        } else if (throwable instanceof DecoderInitializationException) {
            i1Var.Y(a.AbstractC0149a.c.f12961h);
        } else if (throwable instanceof AudioException) {
            i1Var.Y(a.AbstractC0149a.C0150a.f12959h);
        } else if (throwable instanceof HttpDataSourceException) {
            i1Var.Y(a.AbstractC0149a.m.f12975h);
        } else {
            i1Var.Y(new a.AbstractC0149a.h(String.valueOf(i1Var.f67431a.getF33289c()), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
        }
        return Unit.f50784a;
    }

    public static Unit n(boolean z11, i1 i1Var, Event.Video.Recovery recovery) {
        if (recovery instanceof Event.Video.Recovery.Started) {
            Event.Video.Recovery.Started started = (Event.Video.Recovery.Started) recovery;
            int ordinal = started.getAction().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
                en.d.e("VOD_PRESENTER", "Recovery.Started Reload — player handles automatically");
            } else if (z11) {
                en.d.e("VOD_PRESENTER", "Recovery.Started Refresh ignored offline");
            } else {
                com.vidio.domain.usecase.watch.e eVar = i1Var.f67432b;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                eVar.u(kotlin.time.a.f(kotlin.time.b.m(started.getPosition(), kc0.d.f50385i)));
            }
        } else if (recovery instanceof Event.Video.Recovery.Exhausted) {
            i1Var.Y(i1Var.P(recovery));
        } else if (recovery instanceof Event.Video.Recovery.Cancelled) {
            i1Var.Y(i1Var.P(recovery));
        } else {
            if (!(recovery instanceof Event.Video.Recovery.Succeeded)) {
                pb0.m.a();
                return null;
            }
            en.d.e("VOD_PRESENTER", "Recovery.Succeeded after " + ((Event.Video.Recovery.Succeeded) recovery).getTotalAttempts() + " attempt(s)");
        }
        return Unit.f50784a;
    }

    public static final Unit o(i1 i1Var, b.a aVar) {
        a aVar2 = i1Var.F;
        b.a.c cVar = aVar instanceof b.a.c ? (b.a.c) aVar : null;
        if ((cVar != null ? cVar.a() : null) == b.a.EnumC0169b.f13436c) {
            i1Var.f67435e.t(i1Var.f67431a.getF33289c(), i1Var.f67436f.c().getF34009c(), false);
        } else {
            aVar2.b(Intrinsics.a(aVar, b.a.C0168a.f13435a));
            boolean a11 = aVar2.a();
            sx.d dVar = i1Var.f67455y;
            if (a11) {
                if (dVar == null) {
                    Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                    throw null;
                }
                dVar.y0();
            } else {
                if (dVar == null) {
                    Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                    throw null;
                }
                dVar.q();
            }
        }
        return Unit.f50784a;
    }

    @NotNull
    public final e5<nr.j> M() {
        return this.H;
    }

    @NotNull
    public final String N() {
        return this.f67436f.d().getF34192c().getF34009c();
    }

    public final void T(@NotNull String str) {
        str.getClass();
        this.f67446p.g(j2.b(str));
        this.F.c(str);
    }

    public final void U() {
        f70.j.c(this.B, this.f67444n.c(), new d1(), null, null, new b(null), 12);
    }

    public final void V() {
        this.f67438h.a();
        com.vidio.domain.usecase.watch.e eVar = this.f67432b;
        eVar.n();
        eVar.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.watch.newplayer.l
    public final void a(@NotNull com.vidio.android.watch.newplayer.f1 f1Var) {
        this.f67455y = (sx.d) f1Var;
        this.f67438h.a();
        this.f67437g.G(this.f67431a.getF33289c());
        this.f67452v.j();
        s1 s1Var = new s1(this, null);
        xc0.c cVar = this.B;
        f70.j.c(cVar, null, null, null, null, s1Var, 15);
        f70.j.c(cVar, null, null, null, null, new r1(this, null), 15);
        sc0.g.d(cVar, null, null, new n1(this, null), 3);
        this.f67432b.m();
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void b() {
        sx.d dVar;
        this.f67432b.clear();
        try {
            r.a aVar = pb0.r.f60278d;
            dVar = this.f67455y;
        } catch (Throwable unused) {
            r.a aVar2 = pb0.r.f60278d;
        }
        if (dVar == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        dVar.p().setPlaybackSpeed(1.0f);
        Unit unit = Unit.f50784a;
        this.f67456z.dispose();
        this.f67437g.A();
        this.f67434d.destroy();
        sc0.z1.f(this.A);
        sc0.k0.c(this.C, null);
        this.f67452v.k();
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void c() {
        this.I = false;
        if (this.f67447q.shouldContinuePlaybackOnPause(this.f67445o.g())) {
            return;
        }
        sx.d dVar = this.f67455y;
        if (dVar != null) {
            dVar.p().pause();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    @Override // sx.c
    @NotNull
    public final vc0.g<a.c> d() {
        return this.f67446p.e(this.C);
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void e() {
        this.I = true;
        boolean z11 = this.J;
        WatchData.Vod vod = this.f67431a;
        if (z11) {
            this.J = false;
            this.f67435e.t(vod.getF33289c(), vod.getF33290d(), false);
            return;
        }
        l.c cVar = this.E;
        if (cVar != null) {
            String obj = cVar.toString();
            c0 c0Var = this.f67436f;
            c0Var.j(obj);
            long f33289c = vod.getF33289c();
            String f33290d = vod.getF33290d();
            Map<String, ? extends Object> g11 = kotlin.collections.p0.g(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(f33289c)), new Pair("vidiopremier", Boolean.FALSE));
            if (f33290d == null) {
                f33290d = "undefined";
            }
            c0Var.g(f33290d, g11);
            if (this.F.a()) {
                sx.d dVar = this.f67455y;
                if (dVar != null) {
                    dVar.p().pause();
                } else {
                    Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                    throw null;
                }
            }
        }
    }

    @Override // sx.c
    @NotNull
    public final c50.d f() {
        return this.f67437g.L();
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void g(long j11) {
    }
}
