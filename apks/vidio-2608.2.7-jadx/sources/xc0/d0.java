package xc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import sc0.w2;

/* loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        w2 w2Var = (w2) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (w2Var != null) {
            return w2Var;
        }
        if (element instanceof w2) {
            return (w2) element;
        }
        return null;
    }
}
