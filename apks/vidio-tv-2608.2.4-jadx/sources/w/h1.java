package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h1<T> implements j0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f64853a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t2 f64854b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f64855c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64856d;

    public h1(int i11, t2 t2Var, g1 g1Var, long j11) {
        this.f64853a = i11;
        this.f64854b = t2Var;
        this.f64855c = g1Var;
        this.f64856d = j11;
    }

    @Override // w.n
    public final g3 a(u2 u2Var) {
        return new s3(this.f64853a, this.f64854b.a(u2Var), this.f64855c, this.f64856d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof h1) {
            h1 h1Var = (h1) obj;
            if (h1Var.f64853a == this.f64853a && Intrinsics.a(h1Var.f64854b, this.f64854b) && h1Var.f64855c == this.f64855c && h1Var.f64856d == this.f64856d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f64855c.hashCode() + ((this.f64854b.hashCode() + (this.f64853a * 31)) * 31)) * 31;
        long j11 = this.f64856d;
        return ((int) (j11 ^ (j11 >>> 32))) + hashCode;
    }
}
