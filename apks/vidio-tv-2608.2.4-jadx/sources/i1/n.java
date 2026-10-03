package i1;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final float f39400a;

    /* renamed from: b, reason: collision with root package name */
    private final float f39401b;

    /* renamed from: c, reason: collision with root package name */
    private final float f39402c;

    /* renamed from: d, reason: collision with root package name */
    private final float f39403d;

    public n(float f11, float f12, float f13, float f14) {
        this.f39400a = f11;
        this.f39401b = f12;
        this.f39402c = f13;
        this.f39403d = f14;
    }

    @NotNull
    public final w.p e(@NotNull e0.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12 = (i11 & 14) ^ 6;
        boolean z11 = (i12 > 4 && qVar.J(lVar)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new q(this.f39400a, this.f39401b, this.f39403d, this.f39402c);
            qVar.p(w11);
        }
        q qVar2 = (q) w11;
        boolean x11 = qVar.x(qVar2) | ((((i11 & 112) ^ 48) > 32 && qVar.J(this)) || (i11 & 48) == 32);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new k(qVar2, this, null);
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.e(qVar, this, (Function2) w12);
        boolean x12 = qVar.x(qVar2) | ((i12 > 4 && qVar.J(lVar)) || (i11 & 6) == 4);
        Object w13 = qVar.w();
        if (x12 || w13 == q.a.a()) {
            w13 = new m(lVar, qVar2, null);
            qVar.p(w13);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w13);
        return qVar2.c();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (e4.h.f(this.f39400a, nVar.f39400a) && e4.h.f(this.f39401b, nVar.f39401b) && e4.h.f(this.f39402c, nVar.f39402c)) {
            return e4.h.f(this.f39403d, nVar.f39403d);
        }
        return false;
    }

    public final float f() {
        return this.f39400a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f39403d) + androidx.datastore.preferences.protobuf.u0.a(this.f39402c, androidx.datastore.preferences.protobuf.u0.a(this.f39401b, Float.floatToIntBits(this.f39400a) * 31, 31), 31);
    }
}
