package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class w implements v, p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c6.e f81807a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81808b;

    public w(w4.z2 z2Var, long j11) {
        this.f81807a = z2Var;
        this.f81808b = j11;
    }

    @Override // z1.v
    public final float a() {
        long j11 = this.f81808b;
        if (!c6.b.f(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f81807a.z1(c6.b.j(j11));
    }

    @Override // z1.v
    public final long c() {
        return this.f81808b;
    }

    @Override // z1.v
    public final float d() {
        long j11 = this.f81808b;
        if (!c6.b.e(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f81807a.z1(c6.b.i(j11));
    }

    @Override // z1.p
    @NotNull
    public final y3.k e(@NotNull y3.k kVar, @NotNull y3.b bVar) {
        return kVar.c1(new g(bVar, false, z4.w1.a()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f81807a, wVar.f81807a) && c6.b.d(this.f81808b, wVar.f81808b);
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f81808b) + (this.f81807a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f81807a + ", constraints=" + ((Object) c6.b.m(this.f81808b)) + ')';
    }
}
