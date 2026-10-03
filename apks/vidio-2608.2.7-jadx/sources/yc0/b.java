package yc0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.g2;
import sc0.x;
import xc0.v;

/* loaded from: classes3.dex */
public final class b {
    @Nullable
    public static final Object a(@NotNull v vVar, v vVar2, @NotNull Function2 function2) {
        Object xVar;
        Object m02;
        try {
            if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
                x0.f(2, function2);
                xVar = function2.invoke(vVar2, vVar);
            } else {
                xVar = ub0.b.d(function2, vVar2, vVar);
            }
        } catch (Throwable th2) {
            xVar = new x(th2, false);
        }
        ub0.a aVar = ub0.a.f70284c;
        if (xVar == aVar || (m02 = vVar.m0(xVar)) == g2.f67003b) {
            return aVar;
        }
        vVar.N0();
        if (m02 instanceof x) {
            throw ((x) m02).f67063a;
        }
        return g2.g(m02);
    }
}
