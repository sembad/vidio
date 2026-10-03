package ea0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import z90.p2;

/* loaded from: classes5.dex */
public final /* synthetic */ class e0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        k0 k0Var = (k0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (element instanceof p2) {
            p2<?> p2Var = (p2) element;
            CoroutineContext coroutineContext = k0Var.f32973a;
            k0Var.a(p2Var, p2Var.R0());
        }
        return k0Var;
    }
}
