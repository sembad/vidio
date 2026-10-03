package mu;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandler;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ou.d;
import vu.l0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f55212a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y f55213b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AdsConfigHandlerImpl.Factory f55214c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AdsLoaderCreator.Factory f55215d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d.a f55216e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l0.a f55217f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f55218g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f55219h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f55220i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f55221j;

    public interface a {
        @NotNull
        d a(@NotNull s0 s0Var, @NotNull y yVar);
    }

    public d(@NotNull s0 s0Var, @NotNull y yVar, @NotNull AdsConfigHandlerImpl.Factory factory, @NotNull AdsLoaderCreator.Factory factory2, @NotNull d.a aVar, @NotNull l0.a aVar2) {
        s0Var.getClass();
        yVar.getClass();
        factory.getClass();
        factory2.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f55212a = s0Var;
        this.f55213b = yVar;
        this.f55214c = factory;
        this.f55215d = factory2;
        this.f55216e = aVar;
        this.f55217f = aVar2;
        this.f55218g = pb0.n.a(new b2.h(this, 1));
        this.f55219h = pb0.n.a(new Function0() { // from class: mu.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.b(d.this);
            }
        });
        this.f55220i = pb0.n.a(new Function0() { // from class: mu.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.d(d.this);
            }
        });
        this.f55221j = pb0.n.a(new Function0() { // from class: mu.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.c(d.this);
            }
        });
    }

    public static ou.d a(d dVar) {
        d.a aVar = dVar.f55216e;
        s0 s0Var = dVar.f55212a;
        return aVar.a(s0Var.k(), (AdsLoaderCreator) dVar.f55221j.getValue(), dVar.f55213b.s(), s0Var.t(), s0Var.e(), s0Var.g());
    }

    public static vu.l0 b(d dVar) {
        l0.a aVar = dVar.f55217f;
        s0 s0Var = dVar.f55212a;
        return aVar.a(s0Var.k(), dVar.e(), s0Var.r());
    }

    public static AdsLoaderCreator c(d dVar) {
        AdsLoaderCreator.Factory factory = dVar.f55215d;
        s0 s0Var = dVar.f55212a;
        ExoPlayer k11 = s0Var.k();
        vu.b g11 = s0Var.g();
        y yVar = dVar.f55213b;
        return factory.create(k11, g11, yVar.u(), yVar.t(), yVar.v(), s0Var.m(), (AdsConfigHandler) dVar.f55220i.getValue());
    }

    public static AdsConfigHandlerImpl d(d dVar) {
        return dVar.f55214c.create(dVar.f55212a.k());
    }

    @NotNull
    public final ou.c e() {
        return (ou.c) this.f55218g.getValue();
    }

    @NotNull
    public final gu.a f() {
        return (gu.a) this.f55219h.getValue();
    }
}
