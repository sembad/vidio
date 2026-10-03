package r1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g2 implements c4.o {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c2 f64054c;

    public g2(@NotNull c2 c2Var) {
        this.f64054c = c2Var;
    }

    @Override // c4.o
    public final void B(@NotNull y4.l0 l0Var) {
        this.f64054c.a(l0Var);
    }

    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
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
