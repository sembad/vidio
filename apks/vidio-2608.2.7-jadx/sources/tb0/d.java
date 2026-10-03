package tb0;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CoroutineContext coroutineContext = (CoroutineContext) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        coroutineContext.getClass();
        element.getClass();
        CoroutineContext p12 = coroutineContext.p1(element.getKey());
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        if (p12 == eVar) {
            return element;
        }
        d.a aVar = kotlin.coroutines.d.f50847t;
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) p12.U0(aVar);
        if (dVar == null) {
            return new kotlin.coroutines.c(element, p12);
        }
        CoroutineContext p13 = p12.p1(aVar);
        return p13 == eVar ? new kotlin.coroutines.c(dVar, element) : new kotlin.coroutines.c(dVar, new kotlin.coroutines.c(element, p13));
    }
}
