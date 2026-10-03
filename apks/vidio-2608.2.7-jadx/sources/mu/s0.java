package mu;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.CurrentPositionProviderImpl;
import com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import su.b;
import su.c;
import vu.d;
import yt.a;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pb0.l f55260a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pb0.l f55261b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f55262c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f55263d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f55264e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f55265f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f55266g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f55267h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f55268i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f55269j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final pb0.l f55270k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final pb0.l f55271l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final pb0.l f55272m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final pb0.l f55273n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final pb0.l f55274o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final pb0.l f55275p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final pb0.l f55276q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final pb0.l f55277r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final pb0.l f55278s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final pb0.l f55279t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final pb0.l f55280u;

    public interface a {
        @NotNull
        s0 create();
    }

    public s0(@NotNull final c.a aVar, @NotNull final b.InterfaceC1127b interfaceC1127b, @NotNull final VidioBandwidthMeter.Factory factory, @NotNull final VideoSizeLimiterImpl.Factory factory2, @NotNull final su.a aVar2, @NotNull final d.a aVar3, @NotNull VidioDrmSessionManagerProviderImpl.Factory factory3, @NotNull final VidioDrmManagerImpl.Factory factory4, @NotNull final a.InterfaceC1347a interfaceC1347a) {
        aVar.getClass();
        interfaceC1127b.getClass();
        factory.getClass();
        factory2.getClass();
        aVar3.getClass();
        factory3.getClass();
        factory4.getClass();
        interfaceC1347a.getClass();
        this.f55260a = pb0.n.a(new z());
        this.f55261b = pb0.n.a(new b0());
        this.f55262c = pb0.n.a(new g60.e(1));
        this.f55263d = pb0.n.a(new c0());
        this.f55264e = pb0.n.a(new d0());
        this.f55265f = pb0.n.a(new Function0() { // from class: mu.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VidioBandwidthMeter.Factory.this.create();
            }
        });
        this.f55266g = pb0.n.a(new Function0() { // from class: mu.f0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VideoSizeLimiterImpl.Factory.this.create(this.i());
            }
        });
        this.f55267h = pb0.n.a(new Function0() { // from class: mu.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s0.b(s0.this);
            }
        });
        this.f55268i = pb0.n.a(new Function0() { // from class: mu.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s0.d(su.a.this, this);
            }
        });
        this.f55269j = pb0.n.a(new j0());
        this.f55270k = pb0.n.a(new Function0() { // from class: mu.i0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new CurrentPositionProviderImpl(s0.this.k(), null, 2, null);
            }
        });
        this.f55271l = pb0.n.a(new k0());
        this.f55272m = pb0.n.a(new Function0() { // from class: mu.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a.this.create();
            }
        });
        this.f55273n = pb0.n.a(new Function0() { // from class: mu.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s0.c(VidioDrmManagerImpl.Factory.this, this);
            }
        });
        this.f55274o = pb0.n.a(new Function0() { // from class: mu.n0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a.InterfaceC1347a.this.create(this.k());
            }
        });
        this.f55275p = pb0.n.a(new Function0() { // from class: mu.o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new vu.l(s0.this.k());
            }
        });
        this.f55276q = pb0.n.a(new Function0() { // from class: mu.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new vu.y(s0.this.k());
            }
        });
        this.f55277r = pb0.n.a(new Function0() { // from class: mu.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new vu.h0(s0.this.k());
            }
        });
        this.f55278s = pb0.n.a(new Function0() { // from class: mu.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s0.a(b.InterfaceC1127b.this, this);
            }
        });
        this.f55279t = pb0.n.a(new Function0() { // from class: mu.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                s0 s0Var = this;
                return c.a.this.a(s0Var.s(), s0Var.g());
            }
        });
        this.f55280u = pb0.n.a(new g60.c(factory3));
    }

    public static androidx.media3.exoplayer.source.i a(b.InterfaceC1127b interfaceC1127b, s0 s0Var) {
        return interfaceC1127b.a(s0Var.t(), s0Var.e(), (VidioDrmSessionManagerProviderImpl) s0Var.f55280u.getValue()).a();
    }

    public static androidx.media3.exoplayer.trackselection.n b(s0 s0Var) {
        return ((su.c) s0Var.f55279t.getValue()).a();
    }

    public static VidioDrmManagerImpl c(VidioDrmManagerImpl.Factory factory, s0 s0Var) {
        return factory.create((VidioDrmSessionManagerProviderImpl) s0Var.f55280u.getValue());
    }

    public static ExoPlayer d(su.a aVar, s0 s0Var) {
        return aVar.a((androidx.media3.exoplayer.source.i) s0Var.f55278s.getValue(), s0Var.q(), s0Var.f());
    }

    @NotNull
    public final VidioAdViewDelegator e() {
        return (VidioAdViewDelegator) this.f55261b.getValue();
    }

    @NotNull
    public final VidioBandwidthMeter f() {
        return (VidioBandwidthMeter) this.f55265f.getValue();
    }

    @NotNull
    public final vu.b g() {
        return (vu.b) this.f55263d.getValue();
    }

    @NotNull
    public final CurrentPositionProviderImpl h() {
        return (CurrentPositionProviderImpl) this.f55270k.getValue();
    }

    @NotNull
    public final vu.c i() {
        return (vu.c) this.f55262c.getValue();
    }

    @NotNull
    public final DvrCurrentPositionProvider j() {
        return (DvrCurrentPositionProvider) this.f55271l.getValue();
    }

    @NotNull
    public final ExoPlayer k() {
        return (ExoPlayer) this.f55268i.getValue();
    }

    @NotNull
    public final yt.a l() {
        return (yt.a) this.f55274o.getValue();
    }

    @NotNull
    public final PlayEventInitiator m() {
        return (PlayEventInitiator) this.f55269j.getValue();
    }

    @NotNull
    public final vu.d n() {
        return (vu.d) this.f55272m.getValue();
    }

    @NotNull
    public final vu.y o() {
        return (vu.y) this.f55276q.getValue();
    }

    @NotNull
    public final vu.h0 p() {
        return (vu.h0) this.f55277r.getValue();
    }

    @NotNull
    public final androidx.media3.exoplayer.trackselection.n q() {
        return (androidx.media3.exoplayer.trackselection.n) this.f55267h.getValue();
    }

    @NotNull
    public final vu.j0 r() {
        return (vu.j0) this.f55264e.getValue();
    }

    @NotNull
    public final VideoSizeLimiterImpl s() {
        return (VideoSizeLimiterImpl) this.f55266g.getValue();
    }

    @NotNull
    public final VidioAdsLoaderProvider t() {
        return (VidioAdsLoaderProvider) this.f55260a.getValue();
    }

    @NotNull
    public final VidioDrmManagerImpl u() {
        return (VidioDrmManagerImpl) this.f55273n.getValue();
    }

    @NotNull
    public final vu.l v() {
        return (vu.l) this.f55275p.getValue();
    }
}
