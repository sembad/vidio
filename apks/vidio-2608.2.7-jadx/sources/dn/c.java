package dn;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import oc.l;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sc.b bVar = (sc.b) obj;
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT * FROM Visitor LIMIT 1");
        try {
            int c11 = l.c(T1, "id");
            int c12 = l.c(T1, "created_at");
            ArrayList arrayList = new ArrayList();
            while (T1.P1()) {
                arrayList.add(new e00.c(T1.x1(c11), T1.x1(c12)));
            }
            return arrayList;
        } finally {
            T1.close();
        }
    }
}
