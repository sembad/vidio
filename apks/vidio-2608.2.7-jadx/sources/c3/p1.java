package c3;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;

/* loaded from: classes3.dex */
public final class p1 implements z1.s2 {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.compose.runtime.l2 f18009a;

    p1() {
        float f11 = 0;
        this.f18009a = w4.g(new z1.u2(f11, f11, f11, f11));
    }

    @Override // z1.s2
    public final float a() {
        return ((z1.s2) ((u4) this.f18009a).getValue()).a();
    }

    @Override // z1.s2
    public final float b(c6.v vVar) {
        return ((z1.s2) ((u4) this.f18009a).getValue()).b(vVar);
    }

    @Override // z1.s2
    public final float c(c6.v vVar) {
        return ((z1.s2) ((u4) this.f18009a).getValue()).c(vVar);
    }

    @Override // z1.s2
    public final float d() {
        return ((z1.s2) ((u4) this.f18009a).getValue()).d();
    }

    public final void e(z1.u2 u2Var) {
        ((u4) this.f18009a).setValue(u2Var);
    }
}
