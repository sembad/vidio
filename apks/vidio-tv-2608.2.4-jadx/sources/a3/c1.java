package a3;

import a2.k;
import a2.k.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class c1<N extends k.c> implements k.b {
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

    @NotNull
    public abstract N a();

    public abstract void b(@NotNull N n11);

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }
}
