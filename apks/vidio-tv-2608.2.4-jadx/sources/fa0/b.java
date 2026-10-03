package fa0;

import ea0.u;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.a2;
import z90.x;

/* loaded from: classes5.dex */
public final class b {
    @Nullable
    public static final Object a(@NotNull u uVar, u uVar2, @NotNull Function2 function2) {
        Object xVar;
        Object p02;
        try {
            w0.e(2, function2);
            xVar = function2.invoke(uVar2, uVar);
        } catch (Throwable th2) {
            xVar = new x(th2, false);
        }
        m60.a aVar = m60.a.f47215d;
        if (xVar == aVar || (p02 = uVar.p0(xVar)) == a2.f71588b) {
            return aVar;
        }
        uVar.O0();
        if (p02 instanceof x) {
            throw ((x) p02).f71671a;
        }
        return a2.g(p02);
    }
}
