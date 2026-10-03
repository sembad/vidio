package d0;

import c0.d2;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w.d0;

/* loaded from: classes.dex */
final class c implements b<Float, w.r> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0<Float> f30258a;

    public c(@NotNull d0<Float> d0Var) {
        this.f30258a = d0Var;
    }

    @Override // d0.b
    public final Object a(d2 d2Var, Float f11, Float f12, Function1 function1, l60.b bVar) {
        Object c11 = r.c(d2Var, f11.floatValue(), w.q.a(0.0f, f12.floatValue(), 28), this.f30258a, function1, (kotlin.coroutines.jvm.internal.c) bVar);
        return c11 == m60.a.f47215d ? c11 : (a) c11;
    }
}
