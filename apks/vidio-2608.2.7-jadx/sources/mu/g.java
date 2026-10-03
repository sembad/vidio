package mu;

import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl;
import com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler;
import com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ou.b;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f55227a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PlayerMetaHolderImpl.Factory f55228b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final VidioSubtitleListenerHandlerImpl.Factory f55229c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b.a f55230d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f55231e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f55232f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f55233g;

    public interface a {
        @NotNull
        g a(@NotNull s0 s0Var);
    }

    public g(@NotNull s0 s0Var, @NotNull PlayerMetaHolderImpl.Factory factory, @NotNull VidioSubtitleListenerHandlerImpl.Factory factory2, @NotNull b.a aVar) {
        s0Var.getClass();
        factory.getClass();
        factory2.getClass();
        aVar.getClass();
        this.f55227a = s0Var;
        this.f55228b = factory;
        this.f55229c = factory2;
        this.f55230d = aVar;
        this.f55231e = pb0.n.a(new Function0() { // from class: mu.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.b(g.this);
            }
        });
        this.f55232f = pb0.n.a(new Function0() { // from class: mu.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.c(g.this);
            }
        });
        this.f55233g = pb0.n.a(new b2.t(this, 1));
    }

    public static ou.b a(g gVar) {
        return gVar.f55230d.create(gVar.f55227a.k());
    }

    public static PlayerMetaHolderImpl b(g gVar) {
        return gVar.f55228b.create();
    }

    public static VidioSubtitleListenerHandlerImpl c(g gVar) {
        return gVar.f55229c.create(gVar.f55227a.k());
    }

    @NotNull
    public final ou.a d() {
        return (ou.a) this.f55233g.getValue();
    }

    @NotNull
    public final PlayerMetaHolder e() {
        return (PlayerMetaHolder) this.f55231e.getValue();
    }

    @NotNull
    public final VidioSubtitleListenerHandler f() {
        return (VidioSubtitleListenerHandler) this.f55232f.getValue();
    }
}
