package k0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y2.d2;

/* loaded from: classes.dex */
public final class c1 implements d2 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f43333d;

    c1(g1 g1Var) {
        this.f43333d = g1Var;
    }

    @Override // a2.k
    public final /* synthetic */ boolean D0(Function1 function1) {
        return a2.l.a(this, function1);
    }

    @Override // a2.k
    public final boolean K1(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // a2.k
    public final /* synthetic */ a2.k T1(a2.k kVar) {
        return a2.j.a(this, kVar);
    }

    @Override // y2.d2
    public final void j1(a3.i0 i0Var) {
        g1.l(this.f43333d, i0Var);
    }

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }
}
