package no;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandler;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import po.e;
import wo.k0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f49490a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f49491b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AdsConfigHandlerImpl.Factory f49492c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AdsLoaderCreator.Factory f49493d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e.a f49494e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final k0.a f49495f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f49496g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h60.l f49497h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h60.l f49498i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final h60.l f49499j;

    public interface a {
        @NotNull
        c a(@NotNull i0 i0Var, @NotNull t tVar);
    }

    public c(@NotNull i0 i0Var, @NotNull t tVar, @NotNull AdsConfigHandlerImpl.Factory factory, @NotNull AdsLoaderCreator.Factory factory2, @NotNull e.a aVar, @NotNull k0.a aVar2) {
        i0Var.getClass();
        tVar.getClass();
        factory.getClass();
        factory2.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f49490a = i0Var;
        this.f49491b = tVar;
        this.f49492c = factory;
        this.f49493d = factory2;
        this.f49494e = aVar;
        this.f49495f = aVar2;
        this.f49496g = h60.n.b(new Function0() { // from class: no.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(c.this);
            }
        });
        this.f49497h = h60.n.b(new Function0() { // from class: no.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.b(c.this);
            }
        });
        this.f49498i = h60.n.b(new com.vidio.android.tv.splashscreen.seamlesslogin.p(this, 1));
        this.f49499j = h60.n.b(new com.vidio.android.tv.features.identity.onboarding.ui.pin.b(this, 1));
    }

    public static po.e a(c cVar) {
        e.a aVar = cVar.f49494e;
        i0 i0Var = cVar.f49490a;
        return aVar.a(i0Var.k(), (AdsLoaderCreator) cVar.f49499j.getValue(), cVar.f49491b.s(), i0Var.t(), i0Var.e(), i0Var.g());
    }

    public static wo.k0 b(c cVar) {
        k0.a aVar = cVar.f49495f;
        i0 i0Var = cVar.f49490a;
        return aVar.a(i0Var.k(), cVar.e(), i0Var.r());
    }

    public static AdsLoaderCreator c(c cVar) {
        AdsLoaderCreator.Factory factory = cVar.f49493d;
        i0 i0Var = cVar.f49490a;
        ExoPlayer k11 = i0Var.k();
        wo.b g11 = i0Var.g();
        t tVar = cVar.f49491b;
        return factory.create(k11, g11, tVar.u(), tVar.t(), tVar.v(), i0Var.m(), (AdsConfigHandler) cVar.f49498i.getValue());
    }

    public static AdsConfigHandlerImpl d(c cVar) {
        return cVar.f49492c.create(cVar.f49490a.k());
    }

    @NotNull
    public final po.d e() {
        return (po.d) this.f49496g.getValue();
    }

    @NotNull
    public final io.a f() {
        return (io.a) this.f49497h.getValue();
    }
}
