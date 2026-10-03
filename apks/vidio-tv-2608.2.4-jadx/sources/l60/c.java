package l60;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CoroutineContext coroutineContext = (CoroutineContext) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        coroutineContext.getClass();
        element.getClass();
        CoroutineContext M0 = coroutineContext.M0(element.getKey());
        e eVar = e.f44677d;
        if (M0 == eVar) {
            return element;
        }
        d.a aVar = kotlin.coroutines.d.f44675x;
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) M0.u0(aVar);
        if (dVar == null) {
            return new kotlin.coroutines.c(element, M0);
        }
        CoroutineContext M02 = M0.M0(aVar);
        return M02 == eVar ? new kotlin.coroutines.c(dVar, element) : new kotlin.coroutines.c(dVar, new kotlin.coroutines.c(element, M02));
    }
}
