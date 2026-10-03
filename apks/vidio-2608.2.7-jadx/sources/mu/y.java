package mu;

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
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uu.c;
import vu.a0;
import vu.d0;
import vu.f;
import vu.i0;
import vu.j;
import vu.o;
import vu.q;
import vu.v;
import xu.b;
import xu.e;

/* loaded from: classes.dex */
public final class y {

    @NotNull
    private final pb0.l A;

    @NotNull
    private final pb0.l B;

    @NotNull
    private final pb0.l C;

    @NotNull
    private final pb0.l D;

    @NotNull
    private final pb0.l E;

    @NotNull
    private final pb0.l F;

    @NotNull
    private final pb0.l G;

    @NotNull
    private final pb0.l H;

    @NotNull
    private final pb0.l I;

    @NotNull
    private final pb0.l J;

    @NotNull
    private final pb0.l K;

    @NotNull
    private final pb0.l L;

    @NotNull
    private final pb0.l M;

    @NotNull
    private final pb0.l N;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f55301a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w0 f55302b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f55303c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final nu.m f55304d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final su.e f55305e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final TrackControllerImpl.Factory f55306f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final SubtitleTrackControllerImpl.Factory f55307g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b.a f55308h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a0.a f55309i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final PlayerStatsListenerImpl.Factory f55310j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final i0.a f55311k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final f.a f55312l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final AdViewabilityRateAssessorImpl.Factory f55313m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final DisableSubtitlePolicyImpl.Factory f55314n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final PlayerErrorPolicyImpl.Factory f55315o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final o.a f55316p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final e.b f55317q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final c.a f55318r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final d0.a f55319s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final v.a f55320t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final q.a f55321u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j.a f55322v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f55323w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final pb0.l f55324x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final pb0.l f55325y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final pb0.l f55326z;

    public interface a {
        @NotNull
        y a(@NotNull s0 s0Var, @NotNull w0 w0Var, @NotNull g gVar);
    }

    public y(@NotNull s0 s0Var, @NotNull w0 w0Var, @NotNull g gVar, @NotNull nu.m mVar, @NotNull su.e eVar, @NotNull TrackControllerImpl.Factory factory, @NotNull SubtitleTrackControllerImpl.Factory factory2, @NotNull b.a aVar, @NotNull a0.a aVar2, @NotNull PlayerStatsListenerImpl.Factory factory3, @NotNull i0.a aVar3, @NotNull f.a aVar4, @NotNull AdViewabilityRateAssessorImpl.Factory factory4, @NotNull DisableSubtitlePolicyImpl.Factory factory5, @NotNull PlayerErrorPolicyImpl.Factory factory6, @NotNull o.a aVar5, @NotNull e.b bVar, @NotNull c.a aVar6, @NotNull d0.a aVar7, @NotNull v.a aVar8, @NotNull q.a aVar9, @NotNull j.a aVar10) {
        s0Var.getClass();
        w0Var.getClass();
        gVar.getClass();
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
        this.f55301a = s0Var;
        this.f55302b = w0Var;
        this.f55303c = gVar;
        this.f55304d = mVar;
        this.f55305e = eVar;
        this.f55306f = factory;
        this.f55307g = factory2;
        this.f55308h = aVar;
        this.f55309i = aVar2;
        this.f55310j = factory3;
        this.f55311k = aVar3;
        this.f55312l = aVar4;
        this.f55313m = factory4;
        this.f55314n = factory5;
        this.f55315o = factory6;
        this.f55316p = aVar5;
        this.f55317q = bVar;
        this.f55318r = aVar6;
        this.f55319s = aVar7;
        this.f55320t = aVar8;
        this.f55321u = aVar9;
        this.f55322v = aVar10;
        this.f55323w = pb0.n.a(new Function0() { // from class: mu.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.l(y.this);
            }
        });
        this.f55324x = pb0.n.a(new Function0() { // from class: mu.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.a(y.this);
            }
        });
        this.f55325y = pb0.n.a(new Function0() { // from class: mu.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.r(y.this);
            }
        });
        this.f55326z = pb0.n.a(new Function0() { // from class: mu.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.c(y.this);
            }
        });
        this.A = pb0.n.a(new Function0() { // from class: mu.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.q(y.this);
            }
        });
        this.B = pb0.n.a(new Function0() { // from class: mu.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.e(y.this);
            }
        });
        this.C = pb0.n.a(new eq.n0(this, 1));
        this.D = pb0.n.a(new Function0() { // from class: mu.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.j(y.this);
            }
        });
        this.E = pb0.n.a(new Function0() { // from class: mu.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.d(y.this);
            }
        });
        this.F = pb0.n.a(new Function0() { // from class: mu.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.f(y.this);
            }
        });
        this.G = pb0.n.a(new Function0() { // from class: mu.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.h(y.this);
            }
        });
        this.H = pb0.n.a(new Function0() { // from class: mu.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.m(y.this);
            }
        });
        this.I = pb0.n.a(new Function0() { // from class: mu.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.k(y.this);
            }
        });
        this.J = pb0.n.a(new Function0() { // from class: mu.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.o(y.this);
            }
        });
        this.K = pb0.n.a(new Function0() { // from class: mu.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.n(y.this);
            }
        });
        this.L = pb0.n.a(new Function0() { // from class: mu.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.i(y.this);
            }
        });
        this.M = pb0.n.a(new Function0() { // from class: mu.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.g(y.this);
            }
        });
        this.N = pb0.n.a(new Function0() { // from class: mu.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.p(y.this);
            }
        });
    }

    public static xu.b a(y yVar) {
        return yVar.f55308h.a(yVar.f55301a.q(), yVar.f55302b.g());
    }

    public static AdViewabilityRateAssessorImpl b(y yVar) {
        AdViewabilityRateAssessorImpl create = yVar.f55313m.create(yVar.u());
        if (yVar.f55304d.b()) {
            return create;
        }
        return null;
    }

    public static TrackControllerImpl c(y yVar) {
        return yVar.f55306f.create(yVar.f55302b.h(), yVar.u(), (xu.e) yVar.H.getValue(), (SubtitleTrackControllerImpl) yVar.f55323w.getValue(), (xu.b) yVar.f55324x.getValue());
    }

    public static vu.v d(y yVar) {
        return yVar.f55320t.a(yVar.f55301a.k(), yVar.u());
    }

    public static vu.o e(y yVar) {
        o.a aVar = yVar.f55316p;
        s0 s0Var = yVar.f55301a;
        return aVar.a(s0Var.k(), s0Var.i(), (vu.i0) yVar.K.getValue(), (vu.f) yVar.L.getValue(), yVar.s(), (DisableSubtitlePolicyImpl) yVar.N.getValue(), (uu.c) yVar.G.getValue(), s0Var.n(), s0Var.u(), s0Var.l(), yVar.u());
    }

    public static vu.j f(y yVar) {
        return yVar.f55322v.a(yVar.u());
    }

    public static vu.q g(y yVar) {
        return yVar.f55321u.a(yVar.u());
    }

    public static uu.c h(y yVar) {
        c.a aVar = yVar.f55318r;
        s0 s0Var = yVar.f55301a;
        return aVar.a(s0Var.k(), s0Var.q());
    }

    public static vu.f i(y yVar) {
        f.a aVar = yVar.f55312l;
        VidioPlayerEventManager u11 = yVar.u();
        s0 s0Var = yVar.f55301a;
        return aVar.a(u11, s0Var.i(), s0Var.r());
    }

    public static vu.d0 j(y yVar) {
        return yVar.f55319s.a(yVar.u(), (TrackControllerImpl) yVar.f55326z.getValue(), yVar.f55303c.e());
    }

    public static PlayerErrorPolicyImpl k(y yVar) {
        return yVar.f55315o.create();
    }

    public static SubtitleTrackControllerImpl l(y yVar) {
        return yVar.f55307g.create(yVar.f55302b.h());
    }

    public static xu.e m(y yVar) {
        return yVar.f55317q.a(yVar.f55301a.q(), yVar.u());
    }

    public static vu.i0 n(y yVar) {
        return yVar.f55311k.a(yVar.u(), (PlayerStatsListenerImpl) yVar.J.getValue(), (TrackControllerImpl) yVar.f55326z.getValue());
    }

    public static PlayerStatsListenerImpl o(y yVar) {
        return yVar.f55310j.create(yVar.f55301a.k(), yVar.u());
    }

    public static DisableSubtitlePolicyImpl p(y yVar) {
        return yVar.f55314n.create(yVar.f55301a.q());
    }

    public static vu.a0 q(y yVar) {
        a0.a aVar = yVar.f55309i;
        s0 s0Var = yVar.f55301a;
        return aVar.a(s0Var.k(), s0Var.i(), s0Var.g(), (TrackControllerImpl) yVar.f55326z.getValue(), s0Var.h(), s0Var.f(), s0Var.v(), s0Var.o(), s0Var.p(), (vu.d0) yVar.D.getValue(), (vu.j) yVar.F.getValue(), (vu.v) yVar.E.getValue(), (vu.q) yVar.M.getValue());
    }

    public static VidioPlayerEventManager r(y yVar) {
        su.e eVar = yVar.f55305e;
        s0 s0Var = yVar.f55301a;
        ExoPlayer k11 = s0Var.k();
        VidioBandwidthMeter f11 = s0Var.f();
        w0 w0Var = yVar.f55302b;
        PlayerTrackSelector h11 = w0Var.h();
        VideoTrackSelectionImpl i11 = w0Var.i();
        PlayEventInitiator m11 = s0Var.m();
        CurrentPositionProviderImpl h12 = s0Var.h();
        DvrCurrentPositionProvider j11 = s0Var.j();
        PlayerMetaHolder e11 = yVar.f55303c.e();
        return eVar.a(k11, f11, h11, i11, (xu.b) yVar.f55324x.getValue(), m11, h12, j11, (PlayerErrorPolicyImpl) yVar.I.getValue(), e11, s0Var.i());
    }

    @Nullable
    public final AdViewabilityRateAssessorImpl s() {
        return (AdViewabilityRateAssessorImpl) this.C.getValue();
    }

    @NotNull
    public final vu.m t() {
        return (vu.m) this.B.getValue();
    }

    @NotNull
    public final VidioPlayerEventManager u() {
        return (VidioPlayerEventManager) this.f55325y.getValue();
    }

    @NotNull
    public final vu.z v() {
        return (vu.z) this.A.getValue();
    }
}
