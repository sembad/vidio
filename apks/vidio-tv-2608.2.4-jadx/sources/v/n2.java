package v;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2 f62490a;

    public n2(@NotNull e4.d dVar) {
        this.f62490a = new b2(o2.a(), dVar);
    }

    public final long a(float f11) {
        return this.f62490a.b(f11) * 1000000;
    }

    public final float b(float f11, float f12) {
        return (Math.signum(f12) * this.f62490a.a(f12)) + f11;
    }

    public final float c(float f11, float f12, long j11) {
        return this.f62490a.c(f12).a(j11 / 1000000) + f11;
    }

    public final float d(long j11, float f11) {
        return this.f62490a.c(f11).b(j11 / 1000000);
    }
}
