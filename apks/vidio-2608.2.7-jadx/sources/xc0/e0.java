package xc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import sc0.w2;

/* loaded from: classes3.dex */
public final /* synthetic */ class e0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        k0 k0Var = (k0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (element instanceof w2) {
            w2<?> w2Var = (w2) element;
            CoroutineContext coroutineContext = k0Var.f78038a;
            k0Var.a(w2Var, w2Var.v1());
        }
        return k0Var;
    }
}
