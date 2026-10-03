package z1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public abstract class h1 extends k.c implements y4.l2 {

    @NotNull
    private x3 P = a4.a();

    @NotNull
    private x3 Q = a4.a();

    public static void J2(h1 h1Var, y4.l2 l2Var) {
        l2Var.getClass();
        h1Var.P = ((h1) l2Var).Q;
    }

    public static void K2(h1 h1Var, y4.l2 l2Var) {
        l2Var.getClass();
        h1 h1Var2 = (h1) l2Var;
        x3 x3Var = h1Var.Q;
        if (!Intrinsics.a(h1Var2.P, x3Var)) {
            h1Var2.P = x3Var;
            h1Var2.O2();
        }
        y4.k2 k2Var = y4.k2.f80132c;
    }

    @NotNull
    public abstract x3 L2(@NotNull x3 x3Var);

    @NotNull
    public final x3 M2() {
        return this.P;
    }

    @NotNull
    public final x3 N2() {
        return this.Q;
    }

    public void O2() {
        this.Q = L2(this.P);
        y4.m2.d(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new f1(this));
    }

    @Override // y4.l2
    @NotNull
    public final Object X() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // y3.k.c
    public void r2() {
        y4.m2.b(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new Function1() { // from class: z1.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                h1.J2(h1.this, (y4.l2) obj);
                return Boolean.FALSE;
            }
        });
        O2();
    }

    @Override // y3.k.c
    public void t2() {
        this.Q = this.P;
        y4.m2.d(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new f1(this));
    }

    @Override // y3.k.c
    public final void v2() {
        this.P = a4.a();
    }
}
