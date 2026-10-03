package no;

import androidx.compose.runtime.w0;
import androidx.media3.exoplayer.ExoPlayer;
import ay.a2;
import ay.e3;
import ay.e4;
import ay.h1;
import ay.v1;
import ay.y1;
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
import to.b;
import to.c;
import wo.d;
import zn.a;

/* loaded from: classes4.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.l f49524a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f49525b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f49526c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f49527d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f49528e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h60.l f49529f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f49530g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h60.l f49531h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h60.l f49532i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final h60.l f49533j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final h60.l f49534k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final h60.l f49535l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final h60.l f49536m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final h60.l f49537n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final h60.l f49538o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final h60.l f49539p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final h60.l f49540q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final h60.l f49541r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final h60.l f49542s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final h60.l f49543t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final h60.l f49544u;

    public interface a {
        @NotNull
        i0 create();
    }

    public i0(@NotNull c.a aVar, @NotNull final b.InterfaceC1002b interfaceC1002b, @NotNull VidioBandwidthMeter.Factory factory, @NotNull final VideoSizeLimiterImpl.Factory factory2, @NotNull final to.a aVar2, @NotNull d.a aVar3, @NotNull VidioDrmSessionManagerProviderImpl.Factory factory3, @NotNull final VidioDrmManagerImpl.Factory factory4, @NotNull final a.InterfaceC1179a interfaceC1179a) {
        aVar.getClass();
        interfaceC1002b.getClass();
        factory.getClass();
        factory2.getClass();
        aVar3.getClass();
        factory3.getClass();
        factory4.getClass();
        interfaceC1179a.getClass();
        this.f49524a = h60.n.b(new u());
        this.f49525b = h60.n.b(new h1(1));
        this.f49526c = h60.n.b(new v1(2));
        this.f49527d = h60.n.b(new y1(2));
        this.f49528e = h60.n.b(new a2(2));
        this.f49529f = h60.n.b(new w(factory, 0));
        this.f49530g = h60.n.b(new Function0() { // from class: no.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VideoSizeLimiterImpl.Factory.this.create(this.i());
            }
        });
        this.f49531h = h60.n.b(new Function0() { // from class: no.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i0.b(i0.this);
            }
        });
        this.f49532i = h60.n.b(new Function0() { // from class: no.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i0.d(to.a.this, this);
            }
        });
        this.f49533j = h60.n.b(new e3(1));
        this.f49534k = h60.n.b(new Function0() { // from class: no.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new CurrentPositionProviderImpl(i0.this.k(), null, 2, null);
            }
        });
        this.f49535l = h60.n.b(new e4(1));
        int i11 = 0;
        this.f49536m = h60.n.b(new b0(aVar3, 0));
        this.f49537n = h60.n.b(new Function0() { // from class: no.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i0.c(VidioDrmManagerImpl.Factory.this, this);
            }
        });
        this.f49538o = h60.n.b(new Function0() { // from class: no.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a.InterfaceC1179a.this.create(this.k());
            }
        });
        this.f49539p = h60.n.b(new Function0() { // from class: no.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new wo.k(i0.this.k());
            }
        });
        this.f49540q = h60.n.b(new f0(this, i11));
        this.f49541r = h60.n.b(new g0(this, i11));
        this.f49542s = h60.n.b(new Function0() { // from class: no.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i0.a(b.InterfaceC1002b.this, this);
            }
        });
        this.f49543t = h60.n.b(new v(0, aVar, this));
        this.f49544u = h60.n.b(new w0(factory3, 1));
    }

    public static androidx.media3.exoplayer.source.i a(b.InterfaceC1002b interfaceC1002b, i0 i0Var) {
        return interfaceC1002b.a(i0Var.t(), i0Var.e(), (VidioDrmSessionManagerProviderImpl) i0Var.f49544u.getValue()).a();
    }

    public static androidx.media3.exoplayer.trackselection.n b(i0 i0Var) {
        return ((to.c) i0Var.f49543t.getValue()).a();
    }

    public static VidioDrmManagerImpl c(VidioDrmManagerImpl.Factory factory, i0 i0Var) {
        return factory.create((VidioDrmSessionManagerProviderImpl) i0Var.f49544u.getValue());
    }

    public static ExoPlayer d(to.a aVar, i0 i0Var) {
        return aVar.a((androidx.media3.exoplayer.source.i) i0Var.f49542s.getValue(), i0Var.q(), i0Var.f());
    }

    @NotNull
    public final VidioAdViewDelegator e() {
        return (VidioAdViewDelegator) this.f49525b.getValue();
    }

    @NotNull
    public final VidioBandwidthMeter f() {
        return (VidioBandwidthMeter) this.f49529f.getValue();
    }

    @NotNull
    public final wo.b g() {
        return (wo.b) this.f49527d.getValue();
    }

    @NotNull
    public final CurrentPositionProviderImpl h() {
        return (CurrentPositionProviderImpl) this.f49534k.getValue();
    }

    @NotNull
    public final wo.c i() {
        return (wo.c) this.f49526c.getValue();
    }

    @NotNull
    public final DvrCurrentPositionProvider j() {
        return (DvrCurrentPositionProvider) this.f49535l.getValue();
    }

    @NotNull
    public final ExoPlayer k() {
        return (ExoPlayer) this.f49532i.getValue();
    }

    @NotNull
    public final zn.a l() {
        return (zn.a) this.f49538o.getValue();
    }

    @NotNull
    public final PlayEventInitiator m() {
        return (PlayEventInitiator) this.f49533j.getValue();
    }

    @NotNull
    public final wo.d n() {
        return (wo.d) this.f49536m.getValue();
    }

    @NotNull
    public final wo.x o() {
        return (wo.x) this.f49540q.getValue();
    }

    @NotNull
    public final wo.g0 p() {
        return (wo.g0) this.f49541r.getValue();
    }

    @NotNull
    public final androidx.media3.exoplayer.trackselection.n q() {
        return (androidx.media3.exoplayer.trackselection.n) this.f49531h.getValue();
    }

    @NotNull
    public final wo.i0 r() {
        return (wo.i0) this.f49528e.getValue();
    }

    @NotNull
    public final VideoSizeLimiterImpl s() {
        return (VideoSizeLimiterImpl) this.f49530g.getValue();
    }

    @NotNull
    public final VidioAdsLoaderProvider t() {
        return (VidioAdsLoaderProvider) this.f49524a.getValue();
    }

    @NotNull
    public final VidioDrmManagerImpl u() {
        return (VidioDrmManagerImpl) this.f49537n.getValue();
    }

    @NotNull
    public final wo.k v() {
        return (wo.k) this.f49539p.getValue();
    }
}
