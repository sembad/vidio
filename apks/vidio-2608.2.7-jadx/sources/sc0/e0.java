package sc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z11) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) coroutineContext.N1(bool, new b0())).booleanValue();
        boolean booleanValue2 = ((Boolean) coroutineContext2.N1(bool, new b0())).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return coroutineContext.X0(coroutineContext2);
        }
        final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        q0Var.f50884c = coroutineContext2;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.N1(eVar, new Function2() { // from class: sc0.c0
            /* JADX WARN: Type inference failed for: r1v5, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof z)) {
                    return coroutineContext4.X0(element);
                }
                kotlin.jvm.internal.q0 q0Var2 = kotlin.jvm.internal.q0.this;
                if (((CoroutineContext) q0Var2.f50884c).U0(element.getKey()) != null) {
                    q0Var2.f50884c = ((CoroutineContext) q0Var2.f50884c).p1(element.getKey());
                    return coroutineContext4.X0(((z) element).D0());
                }
                z zVar = (z) element;
                if (z11) {
                    zVar = zVar.h0();
                }
                return coroutineContext4.X0(zVar);
            }
        });
        if (booleanValue2) {
            q0Var.f50884c = ((CoroutineContext) q0Var.f50884c).N1(eVar, new d0());
        }
        return coroutineContext3.X0((CoroutineContext) q0Var.f50884c);
    }

    @NotNull
    public static final CoroutineContext b(@NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2) {
        return !((Boolean) coroutineContext2.N1(Boolean.FALSE, new b0())).booleanValue() ? coroutineContext.X0(coroutineContext2) : a(coroutineContext, coroutineContext2, false);
    }

    @NotNull
    public static final CoroutineContext c(@NotNull j0 j0Var, @NotNull CoroutineContext coroutineContext) {
        CoroutineContext a11 = a(j0Var.e(), coroutineContext, true);
        return (a11 == a1.a() || a11.U0(kotlin.coroutines.d.f50847t) != null) ? a11 : a11.X0(a1.a());
    }

    @Nullable
    public static final d3<?> d(@NotNull tb0.c<?> cVar, @NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        d3<?> d3Var = null;
        if ((cVar instanceof kotlin.coroutines.jvm.internal.d) && coroutineContext.U0(e3.f66992c) != null) {
            kotlin.coroutines.jvm.internal.d dVar = (kotlin.coroutines.jvm.internal.d) cVar;
            while (true) {
                if ((dVar instanceof w0) || (dVar = dVar.getCallerFrame()) == null) {
                    break;
                }
                if (dVar instanceof d3) {
                    d3Var = (d3) dVar;
                    break;
                }
            }
            if (d3Var != null) {
                d3Var.Q0(coroutineContext, obj);
            }
        }
        return d3Var;
    }
}
