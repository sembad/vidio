package us;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements k20.a {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ qu.a f62244a;

    public a(@NotNull qu.a aVar) {
        this.f62244a = aVar;
    }

    public final void a(boolean z11) {
        putAttribute("is_request_permission", String.valueOf(z11));
    }

    @Override // k20.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f62244a.putAttribute(str, str2);
    }

    @Override // k20.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f62244a.putMetric(str, j11);
    }

    @Override // k20.a
    public final void start() {
        this.f62244a.start();
    }

    @Override // k20.a
    public final void stop() {
        this.f62244a.stop();
    }
}
