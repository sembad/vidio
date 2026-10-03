package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q1<T> implements j0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final float f65002a;

    /* renamed from: b, reason: collision with root package name */
    private final float f65003b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final T f65004c;

    public /* synthetic */ q1(Object obj, int i11) {
        this(1.0f, 1500.0f, (i11 & 4) != 0 ? null : obj);
    }

    @Override // w.n
    public final g3 a(u2 u2Var) {
        T t11 = this.f65004c;
        return new u3(this.f65002a, this.f65003b, t11 == null ? null : (v) u2Var.a().invoke(t11));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof q1) {
            q1 q1Var = (q1) obj;
            if (q1Var.f65002a == this.f65002a && q1Var.f65003b == this.f65003b && Intrinsics.a(q1Var.f65004c, this.f65004c)) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f65002a;
    }

    public final float g() {
        return this.f65003b;
    }

    @Nullable
    public final T h() {
        return this.f65004c;
    }

    public final int hashCode() {
        T t11 = this.f65004c;
        return Float.floatToIntBits(this.f65003b) + androidx.datastore.preferences.protobuf.u0.a(this.f65002a, (t11 != null ? t11.hashCode() : 0) * 31, 31);
    }

    public q1(float f11, float f12, @Nullable T t11) {
        this.f65002a = f11;
        this.f65003b = f12;
        this.f65004c = t11;
    }

    public q1() {
        this(null, 7);
    }
}
