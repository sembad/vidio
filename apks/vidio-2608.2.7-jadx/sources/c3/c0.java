package c3;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f17764a;

    /* renamed from: b, reason: collision with root package name */
    private final float f17765b;

    /* renamed from: c, reason: collision with root package name */
    private final float f17766c;

    /* renamed from: d, reason: collision with root package name */
    private final float f17767d;

    public c0(float f11, float f12, float f13, float f14) {
        this.f17764a = f11;
        this.f17765b = f12;
        this.f17766c = f13;
        this.f17767d = f14;
    }

    @NotNull
    public final p1.p e(@NotNull x1.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12 = (i11 & 14) ^ 6;
        boolean z11 = (i12 > 4 && qVar.J(lVar)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new f0(this.f17764a, this.f17765b, this.f17767d, this.f17766c);
            qVar.q(w11);
        }
        f0 f0Var = (f0) w11;
        boolean x11 = qVar.x(f0Var) | ((((i11 & 112) ^ 48) > 32 && qVar.J(this)) || (i11 & 48) == 32);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new z(f0Var, this, null);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.e(qVar, this, (Function2) w12);
        boolean x12 = qVar.x(f0Var) | ((i12 > 4 && qVar.J(lVar)) || (i11 & 6) == 4);
        Object w13 = qVar.w();
        if (x12 || w13 == q.a.a()) {
            w13 = new b0(lVar, f0Var, null);
            qVar.q(w13);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w13);
        return f0Var.c();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (c6.i.c(this.f17764a, c0Var.f17764a) && c6.i.c(this.f17765b, c0Var.f17765b) && c6.i.c(this.f17766c, c0Var.f17766c)) {
            return c6.i.c(this.f17767d, c0Var.f17767d);
        }
        return false;
    }

    public final float f() {
        return this.f17764a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f17767d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f17766c, com.google.ads.interactivemedia.v3.internal.j.a(this.f17765b, Float.floatToIntBits(this.f17764a) * 31, 31), 31);
    }
}
