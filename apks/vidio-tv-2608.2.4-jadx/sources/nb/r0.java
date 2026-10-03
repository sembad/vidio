package nb;

import a2.k;
import android.graphics.Paint;
import h2.m1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r0 extends k.c implements a3.s {

    @NotNull
    private h2.y1 O;
    private float P;
    private long Q;

    @Nullable
    private h2.u R;

    @Nullable
    private Paint S;

    @Nullable
    private k1 T;

    public r0(h2.y1 y1Var, float f11, long j11) {
        this.O = y1Var;
        this.P = f11;
        this.Q = j11;
    }

    private final void I2() {
        int i11 = h2.t0.i(h2.r0.j(this.Q, 0.0f));
        int i12 = h2.t0.i(this.Q);
        Paint paint = this.S;
        paint.getClass();
        paint.setColor(i11);
        Paint paint2 = this.S;
        paint2.getClass();
        paint2.setShadowLayer(this.P, 0.0f, 0.0f, i12);
    }

    public final void H2(@NotNull h2.y1 y1Var, float f11, long j11) {
        this.O = y1Var;
        this.P = f11;
        this.Q = j11;
        if (this.R == null) {
            h2.u uVar = new h2.u();
            this.R = uVar;
            this.S = uVar.a();
        }
        I2();
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        a3.l0 l0Var2;
        h2.m0 a11 = l0Var.B1().a();
        if (this.R == null) {
            h2.u uVar = new h2.u();
            this.R = uVar;
            this.S = uVar.a();
            I2();
        }
        if (this.T == null) {
            this.T = new k1(this.O, l0Var.J(), l0Var.getLayoutDirection(), l0Var);
            l0Var2 = l0Var;
        } else {
            l0Var2 = l0Var;
        }
        k1 k1Var = this.T;
        k1Var.getClass();
        h2.m1 a12 = k1Var.a(this.O, l0Var2.J(), l0Var2.getLayoutDirection(), l0Var2);
        if (a12 instanceof m1.b) {
            g2.e b11 = ((m1.b) a12).b();
            h2.u uVar2 = this.R;
            uVar2.getClass();
            a11.a(b11, uVar2);
        } else if (a12 instanceof m1.c) {
            m1.c cVar = (m1.c) a12;
            float intBitsToFloat = Float.intBitsToFloat((int) (cVar.b().h() >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (cVar.b().h() & 4294967295L));
            float e11 = g2.i.e(l0Var2.J());
            float c11 = g2.i.c(l0Var2.J());
            h2.u uVar3 = this.R;
            uVar3.getClass();
            a11.m(0.0f, 0.0f, e11, c11, intBitsToFloat, intBitsToFloat2, uVar3);
        } else if (a12 instanceof m1.a) {
            h2.p1 b12 = ((m1.a) a12).b();
            h2.u uVar4 = this.R;
            uVar4.getClass();
            a11.u(b12, uVar4);
        }
        l0Var2.Y1();
    }
}
