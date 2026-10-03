package y4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y3.k.c;

/* loaded from: classes.dex */
public abstract class c1<N extends k.c> implements k.b {
    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @NotNull
    public abstract N a();

    public abstract void b(@NotNull N n11);

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
