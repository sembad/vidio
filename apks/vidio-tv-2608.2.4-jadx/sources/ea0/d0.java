package ea0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import z90.p2;

/* loaded from: classes5.dex */
public final /* synthetic */ class d0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p2 p2Var = (p2) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (p2Var != null) {
            return p2Var;
        }
        if (element instanceof p2) {
            return (p2) element;
        }
        return null;
    }
}
