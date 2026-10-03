package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class y0 implements k4 {

    /* renamed from: a, reason: collision with root package name */
    private final long f31013a;

    /* renamed from: b, reason: collision with root package name */
    private final long f31014b;

    /* renamed from: c, reason: collision with root package name */
    private final long f31015c;

    public y0(long j11, long j12, long j13) {
        this.f31013a = j11;
        this.f31014b = j12;
        this.f31015c = j13;
    }

    @Override // d1.k4
    @NotNull
    public final androidx.compose.runtime.d5 a(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.d5 m11;
        qVar.K(1243421834);
        long j11 = !z11 ? this.f31015c : this.f31013a;
        if (z11) {
            qVar.K(-1312667467);
            qVar2 = qVar;
            m11 = v.g2.b(j11, w.o.c(100, 6, null), qVar2, 48, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(-1312564764);
            m11 = androidx.compose.runtime.v4.m(h2.r0.h(j11), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return m11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y0.class != obj.getClass()) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return h2.r0.k(this.f31013a, y0Var.f31013a) && h2.r0.k(this.f31014b, y0Var.f31014b) && h2.r0.k(this.f31015c, y0Var.f31015c);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f31015c) + androidx.media3.exoplayer.h0.a(h60.a0.d(this.f31013a) * 31, this.f31014b, 31);
    }
}
