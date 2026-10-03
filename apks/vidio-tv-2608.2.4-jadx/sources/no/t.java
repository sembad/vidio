package no;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.CurrentPositionProviderImpl;
import com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;
import com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;
import d1.d6;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vo.b;
import wo.c0;
import wo.e;
import wo.h0;
import wo.i;
import wo.n;
import wo.p;
import wo.u;
import wo.z;
import yo.b;
import yo.e;

/* loaded from: classes4.dex */
public final class t {

    @NotNull
    private final h60.l A;

    @NotNull
    private final h60.l B;

    @NotNull
    private final h60.l C;

    @NotNull
    private final h60.l D;

    @NotNull
    private final h60.l E;

    @NotNull
    private final h60.l F;

    @NotNull
    private final h60.l G;

    @NotNull
    private final h60.l H;

    @NotNull
    private final h60.l I;

    @NotNull
    private final h60.l J;

    @NotNull
    private final h60.l K;

    @NotNull
    private final h60.l L;

    @NotNull
    private final h60.l M;

    @NotNull
    private final h60.l N;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f49580a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0 f49581b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f49582c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final oo.m f49583d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final to.e f49584e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final TrackControllerImpl.Factory f49585f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final SubtitleTrackControllerImpl.Factory f49586g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b.a f49587h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z.a f49588i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final PlayerStatsListenerImpl.Factory f49589j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final h0.a f49590k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final e.a f49591l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final AdViewabilityRateAssessorImpl.Factory f49592m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final DisableSubtitlePolicyImpl.Factory f49593n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final PlayerErrorPolicyImpl.Factory f49594o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final n.a f49595p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final e.b f49596q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final b.a f49597r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final c0.a f49598s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final u.a f49599t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final p.a f49600u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i.a f49601v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final h60.l f49602w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final h60.l f49603x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final h60.l f49604y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final h60.l f49605z;

    public interface a {
        @NotNull
        t a(@NotNull i0 i0Var, @NotNull n0 n0Var, @NotNull d dVar);
    }

    public t(@NotNull i0 i0Var, @NotNull n0 n0Var, @NotNull d dVar, @NotNull oo.m mVar, @NotNull to.e eVar, @NotNull TrackControllerImpl.Factory factory, @NotNull SubtitleTrackControllerImpl.Factory factory2, @NotNull b.a aVar, @NotNull z.a aVar2, @NotNull PlayerStatsListenerImpl.Factory factory3, @NotNull h0.a aVar3, @NotNull e.a aVar4, @NotNull AdViewabilityRateAssessorImpl.Factory factory4, @NotNull DisableSubtitlePolicyImpl.Factory factory5, @NotNull PlayerErrorPolicyImpl.Factory factory6, @NotNull n.a aVar5, @NotNull e.b bVar, @NotNull b.a aVar6, @NotNull c0.a aVar7, @NotNull u.a aVar8, @NotNull p.a aVar9, @NotNull i.a aVar10) {
        i0Var.getClass();
        n0Var.getClass();
        dVar.getClass();
        factory.getClass();
        factory2.getClass();
        aVar.getClass();
        aVar2.getClass();
        factory3.getClass();
        aVar3.getClass();
        aVar4.getClass();
        factory4.getClass();
        factory5.getClass();
        factory6.getClass();
        aVar5.getClass();
        bVar.getClass();
        aVar6.getClass();
        aVar7.getClass();
        aVar8.getClass();
        aVar9.getClass();
        aVar10.getClass();
        this.f49580a = i0Var;
        this.f49581b = n0Var;
        this.f49582c = dVar;
        this.f49583d = mVar;
        this.f49584e = eVar;
        this.f49585f = factory;
        this.f49586g = factory2;
        this.f49587h = aVar;
        this.f49588i = aVar2;
        this.f49589j = factory3;
        this.f49590k = aVar3;
        this.f49591l = aVar4;
        this.f49592m = factory4;
        this.f49593n = factory5;
        this.f49594o = factory6;
        this.f49595p = aVar5;
        this.f49596q = bVar;
        this.f49597r = aVar6;
        this.f49598s = aVar7;
        this.f49599t = aVar8;
        this.f49600u = aVar9;
        this.f49601v = aVar10;
        this.f49602w = h60.n.b(new Function0() { // from class: no.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.l(t.this);
            }
        });
        this.f49603x = h60.n.b(new s(this, 0));
        int i11 = 1;
        this.f49604y = h60.n.b(new au.e(this, i11));
        this.f49605z = h60.n.b(new Function0() { // from class: no.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.c(t.this);
            }
        });
        this.A = h60.n.b(new d6(this, i11));
        this.B = h60.n.b(new Function0() { // from class: no.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.e(t.this);
            }
        });
        this.C = h60.n.b(new Function0() { // from class: no.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.b(t.this);
            }
        });
        this.D = h60.n.b(new lr.c(this, i11));
        int i12 = 0;
        this.E = h60.n.b(new i(this, i12));
        this.F = h60.n.b(new j(this, 0));
        this.G = h60.n.b(new k(this, 0));
        this.H = h60.n.b(new l(this, 0));
        this.I = h60.n.b(new Function0() { // from class: no.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.k(t.this);
            }
        });
        this.J = h60.n.b(new Function0() { // from class: no.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.o(t.this);
            }
        });
        this.K = h60.n.b(new Function0() { // from class: no.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.n(t.this);
            }
        });
        this.L = h60.n.b(new p(this, i12));
        this.M = h60.n.b(new q(this, i12));
        this.N = h60.n.b(new r(this, i12));
    }

    public static yo.b a(t tVar) {
        return tVar.f49587h.a(tVar.f49580a.q(), tVar.f49581b.g());
    }

    public static AdViewabilityRateAssessorImpl b(t tVar) {
        AdViewabilityRateAssessorImpl create = tVar.f49592m.create(tVar.u());
        if (tVar.f49583d.b()) {
            return create;
        }
        return null;
    }

    public static TrackControllerImpl c(t tVar) {
        return tVar.f49585f.create(tVar.f49581b.h(), tVar.u(), (yo.e) tVar.H.getValue(), (SubtitleTrackControllerImpl) tVar.f49602w.getValue(), (yo.b) tVar.f49603x.getValue());
    }

    public static wo.u d(t tVar) {
        return tVar.f49599t.a(tVar.f49580a.k(), tVar.u());
    }

    public static wo.n e(t tVar) {
        n.a aVar = tVar.f49595p;
        i0 i0Var = tVar.f49580a;
        return aVar.a(i0Var.k(), i0Var.i(), (wo.h0) tVar.K.getValue(), (wo.e) tVar.L.getValue(), tVar.s(), (DisableSubtitlePolicyImpl) tVar.N.getValue(), (vo.b) tVar.G.getValue(), i0Var.n(), i0Var.u(), i0Var.l(), tVar.u());
    }

    public static wo.i f(t tVar) {
        return tVar.f49601v.a(tVar.u());
    }

    public static wo.p g(t tVar) {
        return tVar.f49600u.a(tVar.u());
    }

    public static vo.b h(t tVar) {
        b.a aVar = tVar.f49597r;
        i0 i0Var = tVar.f49580a;
        return aVar.a(i0Var.k(), i0Var.q());
    }

    public static wo.e i(t tVar) {
        e.a aVar = tVar.f49591l;
        VidioPlayerEventManager u6 = tVar.u();
        i0 i0Var = tVar.f49580a;
        return aVar.a(u6, i0Var.i(), i0Var.r());
    }

    public static wo.c0 j(t tVar) {
        return tVar.f49598s.a(tVar.u(), (TrackControllerImpl) tVar.f49605z.getValue(), tVar.f49582c.e());
    }

    public static PlayerErrorPolicyImpl k(t tVar) {
        return tVar.f49594o.create();
    }

    public static SubtitleTrackControllerImpl l(t tVar) {
        return tVar.f49586g.create(tVar.f49581b.h());
    }

    public static yo.e m(t tVar) {
        return tVar.f49596q.a(tVar.f49580a.q(), tVar.u());
    }

    public static wo.h0 n(t tVar) {
        return tVar.f49590k.a(tVar.u(), (PlayerStatsListenerImpl) tVar.J.getValue(), (TrackControllerImpl) tVar.f49605z.getValue());
    }

    public static PlayerStatsListenerImpl o(t tVar) {
        return tVar.f49589j.create(tVar.f49580a.k(), tVar.u());
    }

    public static DisableSubtitlePolicyImpl p(t tVar) {
        return tVar.f49593n.create(tVar.f49580a.q());
    }

    public static wo.z q(t tVar) {
        z.a aVar = tVar.f49588i;
        i0 i0Var = tVar.f49580a;
        return aVar.a(i0Var.k(), i0Var.i(), i0Var.g(), (TrackControllerImpl) tVar.f49605z.getValue(), i0Var.h(), i0Var.f(), i0Var.v(), i0Var.o(), i0Var.p(), (wo.c0) tVar.D.getValue(), (wo.i) tVar.F.getValue(), (wo.u) tVar.E.getValue(), (wo.p) tVar.M.getValue());
    }

    public static VidioPlayerEventManager r(t tVar) {
        to.e eVar = tVar.f49584e;
        i0 i0Var = tVar.f49580a;
        ExoPlayer k11 = i0Var.k();
        VidioBandwidthMeter f11 = i0Var.f();
        n0 n0Var = tVar.f49581b;
        PlayerTrackSelector h11 = n0Var.h();
        VideoTrackSelectionImpl i11 = n0Var.i();
        PlayEventInitiator m11 = i0Var.m();
        CurrentPositionProviderImpl h12 = i0Var.h();
        DvrCurrentPositionProvider j11 = i0Var.j();
        PlayerMetaHolder e11 = tVar.f49582c.e();
        return eVar.a(k11, f11, h11, i11, (yo.b) tVar.f49603x.getValue(), m11, h12, j11, (PlayerErrorPolicyImpl) tVar.I.getValue(), e11, i0Var.i());
    }

    @Nullable
    public final AdViewabilityRateAssessorImpl s() {
        return (AdViewabilityRateAssessorImpl) this.C.getValue();
    }

    @NotNull
    public final wo.l t() {
        return (wo.l) this.B.getValue();
    }

    @NotNull
    public final VidioPlayerEventManager u() {
        return (VidioPlayerEventManager) this.f49604y.getValue();
    }

    @NotNull
    public final wo.y v() {
        return (wo.y) this.A.getValue();
    }
}
