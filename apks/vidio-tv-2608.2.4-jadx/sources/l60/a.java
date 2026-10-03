package l60;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        str.getClass();
        element.getClass();
        if (str.length() == 0) {
            return element.toString();
        }
        return str + ", " + element;
    }
}
