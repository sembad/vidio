package e3;

import e3.u;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class z implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        if (((Integer) obj2).intValue() == 0 || list.get(1) == null) {
            return u.a.a();
        }
        v3.z a11 = v3.b.a(new l2(), new k2(0));
        Object obj3 = list.get(1);
        obj3.getClass();
        return (m2) a11.a(obj3);
    }
}
