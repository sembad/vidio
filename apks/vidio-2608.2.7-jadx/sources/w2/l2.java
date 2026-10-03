package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
final class l2 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f75246a;

    /* renamed from: b, reason: collision with root package name */
    private final long f75247b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75248c;

    /* renamed from: d, reason: collision with root package name */
    private final long f75249d;

    public l2(long j11, long j12, long j13, long j14) {
        this.f75246a = j11;
        this.f75247b = j12;
        this.f75248c = j13;
        this.f75249d = j14;
    }

    @Override // w2.p0
    @NotNull
    public final androidx.compose.runtime.l2 a(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-2133647540);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? this.f75247b : this.f75249d), qVar);
        qVar.E();
        return n11;
    }

    @Override // w2.p0
    @NotNull
    public final androidx.compose.runtime.l2 b(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-655254499);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? this.f75246a : this.f75248c), qVar);
        qVar.E();
        return n11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l2.class != obj.getClass()) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return f4.k1.j(this.f75246a, l2Var.f75246a) && f4.k1.j(this.f75247b, l2Var.f75247b) && f4.k1.j(this.f75248c, l2Var.f75248c) && f4.k1.j(this.f75249d, l2Var.f75249d);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f75249d) + com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f75246a) * 31, this.f75247b, 31), this.f75248c, 31);
    }
}
