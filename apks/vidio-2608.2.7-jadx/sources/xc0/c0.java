package xc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import sc0.w2;

/* loaded from: classes3.dex */
public final /* synthetic */ class c0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (!(element instanceof w2)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int intValue = num != null ? num.intValue() : 1;
        return intValue == 0 ? element : Integer.valueOf(intValue + 1);
    }
}
