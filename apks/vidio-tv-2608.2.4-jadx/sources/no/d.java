package no;

import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl;
import com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler;
import com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl;
import d1.y5;
import org.jetbrains.annotations.NotNull;
import po.c;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f49502a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PlayerMetaHolderImpl.Factory f49503b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final VidioSubtitleListenerHandlerImpl.Factory f49504c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c.a f49505d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f49506e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h60.l f49507f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f49508g;

    public interface a {
        @NotNull
        d a(@NotNull i0 i0Var);
    }

    public d(@NotNull i0 i0Var, @NotNull PlayerMetaHolderImpl.Factory factory, @NotNull VidioSubtitleListenerHandlerImpl.Factory factory2, @NotNull c.a aVar) {
        i0Var.getClass();
        factory.getClass();
        factory2.getClass();
        aVar.getClass();
        this.f49502a = i0Var;
        this.f49503b = factory;
        this.f49504c = factory2;
        this.f49505d = aVar;
        this.f49506e = h60.n.b(new com.vidio.android.tv.features.identity.onboarding.ui.pin.c(this, 1));
        this.f49507f = h60.n.b(new y5(this, 1));
        this.f49508g = h60.n.b(new com.vidio.android.tv.features.identity.onboarding.ui.pin.e(this, 1));
    }

    public static po.c a(d dVar) {
        return dVar.f49505d.create(dVar.f49502a.k());
    }

    public static PlayerMetaHolderImpl b(d dVar) {
        return dVar.f49503b.create();
    }

    public static VidioSubtitleListenerHandlerImpl c(d dVar) {
        return dVar.f49504c.create(dVar.f49502a.k());
    }

    @NotNull
    public final po.a d() {
        return (po.a) this.f49508g.getValue();
    }

    @NotNull
    public final PlayerMetaHolder e() {
        return (PlayerMetaHolder) this.f49506e.getValue();
    }

    @NotNull
    public final VidioSubtitleListenerHandler f() {
        return (VidioSubtitleListenerHandler) this.f49507f.getValue();
    }
}
