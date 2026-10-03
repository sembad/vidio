package x90;

import kotlin.jvm.functions.Function2;
import v90.x;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        int intValue = ((Integer) obj2).intValue();
        xVar.getClass();
        return Character.valueOf(xVar.h().charAt(intValue));
    }
}
