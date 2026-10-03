package d2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.o2;

/* loaded from: classes.dex */
public final class k1 implements o2 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o1 f35369c;

    k1(o1 o1Var) {
        this.f35369c = o1Var;
    }

    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // w4.o2
    public final void X1(y4.i0 i0Var) {
        o1.l(this.f35369c, i0Var);
    }

    @Override // y3.k
    public final /* synthetic */ y3.k c1(y3.k kVar) {
        return y3.j.a(this, kVar);
    }

    @Override // y3.k
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // y3.k
    public final /* synthetic */ boolean t(Function1 function1) {
        return y3.l.a(this, function1);
    }
}
