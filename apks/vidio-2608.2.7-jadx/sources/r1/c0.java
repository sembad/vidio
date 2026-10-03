package r1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 extends y4.m implements y4.f2 {

    @Nullable
    private s R;
    private float S;

    @NotNull
    private f4.b1 T;

    @NotNull
    private f4.r2 U;

    @NotNull
    private final c4.f V;

    public c0(float f11, f4.b1 b1Var, f4.r2 r2Var) {
        this.S = f11;
        this.T = b1Var;
        this.U = r2Var;
        c4.f a11 = c4.p.a(new w(this, 0));
        J2(a11);
        this.V = a11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x019f, code lost:
    
        if (r6 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016a, code lost:
    
        if (f4.y1.b(r5, r11 != null ? f4.y1.a(((f4.f0) r11).b()) : null) != false) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static c4.q O2(r1.c0 r45, c4.j r46) {
        /*
            Method dump skipped, instructions count: 960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.c0.O2(r1.c0, c4.j):c4.q");
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        g5.h0.x(l0Var, this.U);
    }

    public final void I0(@NotNull f4.r2 r2Var) {
        if (Intrinsics.a(this.U, r2Var)) {
            return;
        }
        this.U = r2Var;
        this.V.d1();
        y4.k.f(this).L0();
    }

    public final void P2(@NotNull f4.b1 b1Var) {
        if (Intrinsics.a(this.T, b1Var)) {
            return;
        }
        this.T = b1Var;
        this.V.d1();
    }

    public final void Q2(float f11) {
        if (c6.i.c(this.S, f11)) {
            return;
        }
        this.S = f11;
        this.V.d1();
    }

    @Override // y4.f2
    public final boolean W() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }
}
