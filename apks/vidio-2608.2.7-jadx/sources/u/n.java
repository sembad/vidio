package u;

import android.hardware.camera2.CaptureResult;
import b0.g1;
import b0.u1;
import b0.v1;
import b0.w1;

/* loaded from: classes3.dex */
public final class n implements u1.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.s<Integer> f69649c;

    n(sc0.s sVar) {
        this.f69649c = sVar;
    }

    @Override // b0.u1.a
    public final void C(w1 w1Var, long j11, int i11, int i12) {
    }

    @Override // b0.u1.a
    public final void G(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void H(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(u1 u1Var) {
        u1Var.getClass();
    }

    @Override // b0.u1.a
    public final void S(w1 w1Var, int i11) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void U(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void a0(w1 w1Var, long j11, c0.q qVar) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void d(w1 w1Var, long j11, c0.p pVar) {
        g1 c11 = pVar.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        key.getClass();
        Integer num = (Integer) ((c0.q) c11).C(key);
        g1 c12 = pVar.c();
        CaptureResult.Key key2 = CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION;
        key2.getClass();
        Integer num2 = (Integer) ((c0.q) c12).C(key2);
        sc0.s<Integer> sVar = this.f69649c;
        if (num == null || num2 == null) {
            if (num2 == null || num2.intValue() != 0) {
                return;
            }
            sVar.o0(0);
            return;
        }
        int intValue = num.intValue();
        if ((intValue == 2 || intValue == 3 || intValue == 4) && num2.intValue() == 0) {
            sVar.o0(0);
        }
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d0(w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final /* synthetic */ void e(w1 w1Var, long j11, v1 v1Var) {
    }

    @Override // b0.u1.a
    public final void f(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void g(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void u(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void v(w1 w1Var, long j11) {
        w1Var.getClass();
    }
}
