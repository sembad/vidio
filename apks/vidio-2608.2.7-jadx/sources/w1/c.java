package w1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p1.d0;
import v1.y1;

/* loaded from: classes3.dex */
final class c implements b<Float, p1.r> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0<Float> f74676a;

    public c(@NotNull d0<Float> d0Var) {
        this.f74676a = d0Var;
    }

    @Override // w1.b
    public final Object a(y1 y1Var, Float f11, Float f12, Function1 function1, tb0.c cVar) {
        Object c11 = t.c(y1Var, f11.floatValue(), p1.q.a(0.0f, f12.floatValue(), 28), this.f74676a, function1, (kotlin.coroutines.jvm.internal.c) cVar);
        return c11 == ub0.a.f70284c ? c11 : (a) c11;
    }
}
