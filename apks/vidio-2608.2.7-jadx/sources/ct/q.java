package ct;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        bool.getClass();
        bool2.getClass();
        return Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
    }
}
