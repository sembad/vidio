package i1;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import g0.q2;
import g0.s2;

/* loaded from: classes.dex */
public final class s0 implements q2 {

    /* renamed from: a, reason: collision with root package name */
    private final i2 f39447a;

    s0() {
        float f11 = 0;
        this.f39447a = v4.g(new s2(f11, f11, f11, f11));
    }

    @Override // g0.q2
    public final float a(e4.t tVar) {
        return ((q2) ((t4) this.f39447a).getValue()).a(tVar);
    }

    @Override // g0.q2
    public final float b(e4.t tVar) {
        return ((q2) ((t4) this.f39447a).getValue()).b(tVar);
    }

    @Override // g0.q2
    public final float c() {
        return ((q2) ((t4) this.f39447a).getValue()).c();
    }

    @Override // g0.q2
    public final float d() {
        return ((q2) ((t4) this.f39447a).getValue()).d();
    }

    public final void e(s2 s2Var) {
        ((t4) this.f39447a).setValue(s2Var);
    }
}
