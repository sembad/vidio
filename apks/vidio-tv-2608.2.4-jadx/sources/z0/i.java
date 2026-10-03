package z0;

import a3.d2;
import a3.h1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y0.l3;
import y0.p3;
import y2.j1;

/* loaded from: classes.dex */
public abstract class i extends a3.m implements j1, a3.s, d2 {
    @Override // a2.k
    public final /* synthetic */ boolean D0(Function1 function1) {
        return a2.l.a(this, function1);
    }

    @Override // a2.k
    public final boolean K1(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    public abstract void M2(@NotNull p3 p3Var, @NotNull v vVar, @NotNull l3 l3Var, boolean z11);

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a2.k
    public final /* synthetic */ a2.k T1(a2.k kVar) {
        return a2.j.a(this, kVar);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // a3.d2
    public void g0(@NotNull i3.l0 l0Var) {
    }

    @Override // y2.j1
    public void j(@NotNull h1 h1Var) {
    }

    @Override // a3.s
    public void v(@NotNull a3.l0 l0Var) {
    }
}
