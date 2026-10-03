package z90;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z11) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) coroutineContext.i1(bool, new b0())).booleanValue();
        boolean booleanValue2 = ((Boolean) coroutineContext2.i1(bool, new b0())).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return coroutineContext.x0(coroutineContext2);
        }
        final kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        p0Var.f44707d = coroutineContext2;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f44677d;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.i1(eVar, new Function2() { // from class: z90.c0
            /* JADX WARN: Type inference failed for: r1v5, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof z)) {
                    return coroutineContext4.x0(element);
                }
                kotlin.jvm.internal.p0 p0Var2 = kotlin.jvm.internal.p0.this;
                if (((CoroutineContext) p0Var2.f44707d).u0(element.getKey()) != null) {
                    p0Var2.f44707d = ((CoroutineContext) p0Var2.f44707d).M0(element.getKey());
                    return coroutineContext4.x0(((z) element).k0());
                }
                z zVar = (z) element;
                if (z11) {
                    zVar = zVar.Z();
                }
                return coroutineContext4.x0(zVar);
            }
        });
        if (booleanValue2) {
            p0Var.f44707d = ((CoroutineContext) p0Var.f44707d).i1(eVar, new l3.l0(1));
        }
        return coroutineContext3.x0((CoroutineContext) p0Var.f44707d);
    }

    @NotNull
    public static final CoroutineContext b(@NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2) {
        return !((Boolean) coroutineContext2.i1(Boolean.FALSE, new b0())).booleanValue() ? coroutineContext.x0(coroutineContext2) : a(coroutineContext, coroutineContext2, false);
    }

    @NotNull
    public static final CoroutineContext c(@NotNull i0 i0Var, @NotNull CoroutineContext coroutineContext) {
        CoroutineContext a11 = a(i0Var.e(), coroutineContext, true);
        return (a11 == y0.a() || a11.u0(kotlin.coroutines.d.f44675x) != null) ? a11 : a11.x0(y0.a());
    }

    @Nullable
    public static final w2<?> d(@NotNull l60.b<?> bVar, @NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        w2<?> w2Var = null;
        if ((bVar instanceof kotlin.coroutines.jvm.internal.d) && coroutineContext.u0(x2.f71672d) != null) {
            kotlin.coroutines.jvm.internal.d dVar = (kotlin.coroutines.jvm.internal.d) bVar;
            while (true) {
                if ((dVar instanceof u0) || (dVar = dVar.getCallerFrame()) == null) {
                    break;
                }
                if (dVar instanceof w2) {
                    w2Var = (w2) dVar;
                    break;
                }
            }
            if (w2Var != null) {
                w2Var.S0(coroutineContext, obj);
            }
        }
        return w2Var;
    }
}
