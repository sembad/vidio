package y;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.runtime.t4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class k1 extends a3.m implements a3.s {

    @NotNull
    private final i Q;

    @NotNull
    private final v0 R;

    @NotNull
    private final g0.q2 S;

    public k1(@NotNull u2.x0 x0Var, @NotNull i iVar, @NotNull v0 v0Var, @NotNull g0.q2 q2Var) {
        this.Q = iVar;
        this.R = v0Var;
        this.S = q2Var;
        H2(x0Var);
    }

    private static boolean M2(float f11, long j11, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f11);
        canvas.translate(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        boolean z11;
        long j11;
        long J = l0Var.J();
        i iVar = this.Q;
        iVar.p(J);
        if (g2.i.f(l0Var.J())) {
            l0Var.Y1();
            return;
        }
        l0Var.Y1();
        ((t4) iVar.j()).getValue();
        Canvas b11 = h2.k.b(l0Var.B1().a());
        v0 v0Var = this.R;
        boolean r11 = v0Var.r();
        g0.q2 q2Var = this.S;
        if (r11) {
            EdgeEffect i11 = v0Var.i();
            float f11 = -Float.intBitsToFloat((int) (l0Var.J() & 4294967295L));
            z11 = M2(270.0f, (Float.floatToRawIntBits(l0Var.x1(q2Var.a(l0Var.getLayoutDirection()))) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32), i11, b11);
        } else {
            z11 = false;
        }
        if (v0Var.y()) {
            j11 = 4294967295L;
            z11 = M2(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(l0Var.x1(q2Var.d()))) & 4294967295L), v0Var.m(), b11) || z11;
        } else {
            j11 = 4294967295L;
        }
        if (v0Var.u()) {
            z11 = M2(90.0f, (((long) Float.floatToRawIntBits(l0Var.x1(q2Var.b(l0Var.getLayoutDirection())) + (-((float) x60.a.b(Float.intBitsToFloat((int) (l0Var.J() >> 32))))))) & j11) | (((long) Float.floatToRawIntBits(0.0f)) << 32), v0Var.k(), b11) || z11;
        }
        if (v0Var.o()) {
            EdgeEffect g11 = v0Var.g();
            z11 = M2(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (l0Var.J() >> 32)))) << 32) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (l0Var.J() & j11))) + l0Var.x1(q2Var.c()))) & j11), g11, b11) || z11;
        }
        if (z11) {
            iVar.k();
        }
    }
}
