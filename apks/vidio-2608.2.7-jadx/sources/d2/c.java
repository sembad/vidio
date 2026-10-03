package d2;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int intValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        return new e(intValue, ((Float) obj3).floatValue(), new Function0() { // from class: d2.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object obj4 = list.get(2);
                obj4.getClass();
                return (Integer) obj4;
            }
        });
    }
}
