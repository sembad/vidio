package d00;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import oc.l;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sc.b bVar = (sc.b) obj;
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT * FROM Events ORDER BY time DESC");
        try {
            int c11 = l.c(T1, "uuid");
            int c12 = l.c(T1, "visitorId");
            int c13 = l.c(T1, "visitId");
            int c14 = l.c(T1, "eventName");
            int c15 = l.c(T1, "time");
            int c16 = l.c(T1, "json");
            int c17 = l.c(T1, "userId");
            ArrayList arrayList = new ArrayList();
            while (T1.P1()) {
                arrayList.add(new e00.a(T1.x1(c11), T1.x1(c12), T1.x1(c13), T1.x1(c14), T1.x1(c15), T1.isNull(c16) ? null : T1.x1(c16), T1.isNull(c17) ? null : Long.valueOf(T1.getLong(c17))));
            }
            return arrayList;
        } finally {
            T1.close();
        }
    }
}
