package r1;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.runtime.u4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class p1 extends y4.m implements y4.s {

    @NotNull
    private final j R;

    @NotNull
    private final z0 S;

    @NotNull
    private final z1.s2 T;

    public p1(@NotNull s4.x0 x0Var, @NotNull j jVar, @NotNull z0 z0Var, @NotNull z1.s2 s2Var) {
        this.R = jVar;
        this.S = z0Var;
        this.T = s2Var;
        J2(x0Var);
    }

    private static boolean O2(float f11, long j11, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f11);
        canvas.translate(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // y4.s
    public final void B(@NotNull y4.l0 l0Var) {
        boolean z11;
        long j11;
        long f11 = l0Var.f();
        j jVar = this.R;
        jVar.p(f11);
        if (e4.i.f(l0Var.f())) {
            l0Var.a2();
            return;
        }
        l0Var.a2();
        ((u4) jVar.j()).getValue();
        Canvas b11 = f4.a0.b(l0Var.I1().a());
        z0 z0Var = this.S;
        boolean r11 = z0Var.r();
        z1.s2 s2Var = this.T;
        if (r11) {
            EdgeEffect i11 = z0Var.i();
            float f12 = -Float.intBitsToFloat((int) (l0Var.f() & 4294967295L));
            z11 = O2(270.0f, (Float.floatToRawIntBits(l0Var.G1(s2Var.b(l0Var.getLayoutDirection()))) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32), i11, b11);
        } else {
            z11 = false;
        }
        if (z0Var.y()) {
            j11 = 4294967295L;
            z11 = O2(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(l0Var.G1(s2Var.d()))) & 4294967295L), z0Var.m(), b11) || z11;
        } else {
            j11 = 4294967295L;
        }
        if (z0Var.u()) {
            z11 = O2(90.0f, (((long) Float.floatToRawIntBits(l0Var.G1(s2Var.c(l0Var.getLayoutDirection())) + (-((float) fc0.a.b(Float.intBitsToFloat((int) (l0Var.f() >> 32))))))) & j11) | (((long) Float.floatToRawIntBits(0.0f)) << 32), z0Var.k(), b11) || z11;
        }
        if (z0Var.o()) {
            EdgeEffect g11 = z0Var.g();
            z11 = O2(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (l0Var.f() >> 32)))) << 32) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (l0Var.f() & j11))) + l0Var.G1(s2Var.a()))) & j11), g11, b11) || z11;
        }
        if (z11) {
            jVar.k();
        }
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
