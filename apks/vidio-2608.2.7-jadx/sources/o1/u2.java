package o1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2 f56988a;

    public u2(@NotNull c6.e eVar) {
        this.f56988a = new l2(v2.a(), eVar);
    }

    public final long a(float f11) {
        return this.f56988a.b(f11) * 1000000;
    }

    public final float b(float f11, float f12) {
        return (Math.signum(f12) * this.f56988a.a(f12)) + f11;
    }

    public final float c(float f11, float f12, long j11) {
        return this.f56988a.c(f12).a(j11 / 1000000) + f11;
    }

    public final float d(long j11, float f11) {
        return this.f56988a.c(f11).b(j11 / 1000000);
    }
}
