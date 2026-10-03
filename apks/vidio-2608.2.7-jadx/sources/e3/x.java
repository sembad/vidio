package e3;

import e3.p;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class x implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p bVar;
        List list = (List) obj;
        Object obj2 = list.get(3);
        obj2.getClass();
        int intValue = ((Integer) obj2).intValue();
        if (intValue == 1) {
            Object obj3 = list.get(4);
            obj3.getClass();
            bVar = new p.b(((Float) obj3).floatValue());
        } else if (intValue == 2) {
            Object obj4 = list.get(4);
            obj4.getClass();
            float floatValue = ((Float) obj4).floatValue();
            if (c6.i.b(floatValue, 0) < 0) {
                f4.v.a("Offset must larger than or equal to 0 dp.");
                return null;
            }
            bVar = new p.a.b(floatValue, 2);
        } else if (intValue != 3) {
            bVar = null;
        } else {
            Object obj5 = list.get(4);
            obj5.getClass();
            float floatValue2 = ((Float) obj5).floatValue();
            if (c6.i.b(floatValue2, 0) < 0) {
                f4.v.a("Offset must larger than or equal to 0 dp.");
                return null;
            }
            bVar = new p.a.C0591a(floatValue2, 3);
        }
        Object obj6 = list.get(0);
        obj6.getClass();
        int intValue2 = ((Integer) obj6).intValue();
        Object obj7 = list.get(1);
        obj7.getClass();
        float floatValue3 = ((Float) obj7).floatValue();
        Object obj8 = list.get(2);
        obj8.getClass();
        return new t(intValue2, floatValue3, ((Integer) obj8).intValue(), bVar);
    }
}
