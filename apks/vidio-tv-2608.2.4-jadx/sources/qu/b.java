package qu;

import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b implements k20.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f55231a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f55232b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f55233c;

    public b(@NotNull a aVar) {
        this.f55231a = aVar;
        putAttribute("blocker", "none");
    }

    public final void a(boolean z11) {
        this.f55232b = z11;
    }

    public final void b(boolean z11) {
        this.f55233c = z11;
    }

    @Override // k20.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f55231a.putAttribute(str, str2);
    }

    @Override // k20.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f55231a.putMetric(str, j11);
    }

    @Override // k20.a
    public final void start() {
        this.f55231a.start();
    }

    @Override // k20.a
    public final void stop() {
        putAttribute("ad_info", CollectionsKt.K(CollectionsKt.P(this.f55232b ? "HasAd" : "NoAd", this.f55233c ? "PlayingAd" : "NotPlayingAd", "NoAdBlocker"), "_", null, null, null, 62));
        this.f55231a.stop();
    }
}
