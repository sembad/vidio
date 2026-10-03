package d0;

import c0.d2;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w.q1;

/* loaded from: classes.dex */
final class t implements b<Float, w.r> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q1 f30307a;

    public t(@NotNull q1 q1Var) {
        this.f30307a = q1Var;
    }

    @Override // d0.b
    public final Object a(d2 d2Var, Float f11, Float f12, Function1 function1, l60.b bVar) {
        float floatValue = f11.floatValue();
        float floatValue2 = f12.floatValue();
        Object d11 = r.d(d2Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, w.q.a(0.0f, floatValue2, 28), this.f30307a, function1, (kotlin.coroutines.jvm.internal.c) bVar);
        return d11 == m60.a.f47215d ? d11 : (a) d11;
    }
}
