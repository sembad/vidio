package o0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l5 implements y2.v1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z4 f50573d;

    public l5(@NotNull z4 z4Var) {
        this.f50573d = z4Var;
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

    @NotNull
    public final z4 a() {
        return this.f50573d;
    }

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // y2.v1
    public final Object F(e4.d dVar, Object obj) {
        return this;
    }
}
