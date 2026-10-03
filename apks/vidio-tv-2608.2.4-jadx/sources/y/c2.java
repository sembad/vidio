package y;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c2 implements e2.k {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y1 f68523d;

    public c2(@NotNull y1 y1Var) {
        this.f68523d = y1Var;
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

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // e2.k
    public final void v(@NotNull a3.l0 l0Var) {
        this.f68523d.a(l0Var);
    }
}
