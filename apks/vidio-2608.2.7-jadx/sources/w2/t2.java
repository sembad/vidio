package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
final class t2 implements x6 {

    /* renamed from: a, reason: collision with root package name */
    private final long f75632a;

    /* renamed from: b, reason: collision with root package name */
    private final long f75633b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75634c;

    public t2(long j11, long j12, long j13) {
        this.f75632a = j11;
        this.f75633b = j12;
        this.f75634c = j13;
    }

    @Override // w2.x6
    @NotNull
    public final androidx.compose.runtime.e5 a(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(1243421834);
        long j11 = !z11 ? this.f75633b : this.f75632a;
        qVar.K(-1312667467);
        androidx.compose.runtime.e5 a11 = o1.q2.a(j11, p1.o.c(100, 0, null, 6), null, qVar, 48, 12);
        qVar.E();
        qVar.E();
        return a11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t2.class != obj.getClass()) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return f4.k1.j(this.f75632a, t2Var.f75632a) && f4.k1.j(this.f75633b, t2Var.f75633b) && f4.k1.j(this.f75634c, t2Var.f75634c);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f75634c) + com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f75632a) * 31, this.f75633b, 31);
    }
}
