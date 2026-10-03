package kotlin.reflect.jvm.internal.impl.types;

import e90.d0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final Function1 f44870d;

    public f(Function1 function1) {
        this.f44870d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d0 d0Var = (d0) obj;
        d0Var.getClass();
        return this.f44870d.invoke(d0Var).toString();
    }
}
