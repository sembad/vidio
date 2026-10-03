package w1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p1.u1;
import v1.y1;

/* loaded from: classes3.dex */
final class v implements b<Float, p1.r> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u1 f74725a;

    public v(@NotNull u1 u1Var) {
        this.f74725a = u1Var;
    }

    @Override // w1.b
    public final Object a(y1 y1Var, Float f11, Float f12, Function1 function1, tb0.c cVar) {
        float floatValue = f11.floatValue();
        float floatValue2 = f12.floatValue();
        Object d11 = t.d(y1Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, p1.q.a(0.0f, floatValue2, 28), this.f74725a, function1, (kotlin.coroutines.jvm.internal.c) cVar);
        return d11 == ub0.a.f70284c ? d11 : (a) d11;
    }
}
