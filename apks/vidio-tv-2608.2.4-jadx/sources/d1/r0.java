package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r0 implements r {

    /* renamed from: a, reason: collision with root package name */
    private final long f30854a;

    /* renamed from: b, reason: collision with root package name */
    private final long f30855b;

    /* renamed from: c, reason: collision with root package name */
    private final long f30856c;

    /* renamed from: d, reason: collision with root package name */
    private final long f30857d;

    public r0(long j11, long j12, long j13, long j14) {
        this.f30854a = j11;
        this.f30855b = j12;
        this.f30856c = j13;
        this.f30857d = j14;
    }

    @Override // d1.r
    @NotNull
    public final androidx.compose.runtime.i2 a(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-2133647540);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(z11 ? this.f30855b : this.f30857d), qVar);
        qVar.E();
        return m11;
    }

    @Override // d1.r
    @NotNull
    public final androidx.compose.runtime.i2 b(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-655254499);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(z11 ? this.f30854a : this.f30856c), qVar);
        qVar.E();
        return m11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r0.class != obj.getClass()) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return h2.r0.k(this.f30854a, r0Var.f30854a) && h2.r0.k(this.f30855b, r0Var.f30855b) && h2.r0.k(this.f30856c, r0Var.f30856c) && h2.r0.k(this.f30857d, r0Var.f30857d);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f30857d) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f30854a) * 31, this.f30855b, 31), this.f30856c, 31);
    }
}
