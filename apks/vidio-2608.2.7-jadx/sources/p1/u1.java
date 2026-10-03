package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u1<T> implements m0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final float f59182a;

    /* renamed from: b, reason: collision with root package name */
    private final float f59183b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final T f59184c;

    public /* synthetic */ u1(Object obj, int i11) {
        this(1.0f, 1500.0f, (i11 & 4) != 0 ? null : obj);
    }

    @Override // p1.n
    public final v3 a(c3 c3Var) {
        T t11 = this.f59184c;
        return new j4(this.f59182a, this.f59183b, t11 == null ? null : (v) c3Var.a().invoke(t11));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof u1) {
            u1 u1Var = (u1) obj;
            if (u1Var.f59182a == this.f59182a && u1Var.f59183b == this.f59183b && Intrinsics.a(u1Var.f59184c, this.f59184c)) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f59182a;
    }

    public final float g() {
        return this.f59183b;
    }

    @Nullable
    public final T h() {
        return this.f59184c;
    }

    public final int hashCode() {
        T t11 = this.f59184c;
        return Float.floatToIntBits(this.f59183b) + com.google.ads.interactivemedia.v3.internal.j.a(this.f59182a, (t11 != null ? t11.hashCode() : 0) * 31, 31);
    }

    public u1(float f11, float f12, @Nullable T t11) {
        this.f59182a = f11;
        this.f59183b = f12;
        this.f59184c = t11;
    }

    public u1() {
        this(null, 7);
    }
}
