package nz;

import com.facebook.appevents.integrity.IntegrityManager;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c implements l70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f56743a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f56744b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f56745c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f56746d;

    public c(@NotNull a aVar) {
        this.f56743a = aVar;
        putAttribute("blocker", IntegrityManager.INTEGRITY_TYPE_NONE);
    }

    public final void a(boolean z11) {
        this.f56744b = z11;
    }

    public final void b(boolean z11) {
        this.f56745c = z11;
    }

    public final void c(boolean z11) {
        this.f56746d = z11;
    }

    @Override // l70.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f56743a.putAttribute(str, str2);
    }

    @Override // l70.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f56743a.putMetric(str, j11);
    }

    @Override // l70.a
    public final void start() {
        this.f56743a.start();
    }

    @Override // l70.a
    public final void stop() {
        putAttribute("ad_info", CollectionsKt.L(CollectionsKt.Q(this.f56744b ? "HasAd" : "NoAd", this.f56745c ? "PlayingAd" : "NotPlayingAd", this.f56746d ? "AdBlocked" : "NoAdBlocker"), "_", null, null, null, 62));
        this.f56743a.stop();
    }
}
