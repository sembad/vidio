package g0;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class d2 extends k.c implements a3.e0 {
    private float O;
    private float P;
    private boolean Q;

    public d2(float f11, float f12, boolean z11) {
        this.O = f11;
        this.P = f12;
        this.Q = z11;
    }

    public static Unit H2(d2 d2Var, y2.y1 y1Var, y1.a aVar) {
        boolean z11 = d2Var.Q;
        float f11 = d2Var.O;
        if (z11) {
            aVar.getClass();
            y1.a.A(aVar, y1Var, com.google.android.gms.internal.pal.b.a(f11, aVar), com.google.android.gms.internal.pal.b.a(d2Var.P, aVar));
        } else {
            aVar.getClass();
            aVar.j(y1Var, com.google.android.gms.internal.pal.b.a(f11, aVar), com.google.android.gms.internal.pal.b.a(d2Var.P, aVar), 0.0f);
        }
        return Unit.f44610a;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void I2(float f11, float f12, boolean z11) {
        if (!e4.h.f(this.O, f11) || !e4.h.f(this.P, f12) || this.Q != z11) {
            a3.i0 f13 = a3.k.f(this);
            int i11 = a3.i0.f624w0;
            f13.t1(false);
        }
        this.O = f11;
        this.P = f12;
        this.Q = z11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        final y2.y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: g0.c2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d2.H2(d2.this, a02, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
