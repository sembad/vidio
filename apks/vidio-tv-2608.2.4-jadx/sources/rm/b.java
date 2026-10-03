package rm;

import ab.j;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        eb.b bVar = (eb.b) obj;
        bVar.getClass();
        eb.c q12 = bVar.q1("SELECT * FROM Visitor LIMIT 1");
        try {
            int c11 = j.c(q12, "id");
            int c12 = j.c(q12, "created_at");
            ArrayList arrayList = new ArrayList();
            while (q12.m1()) {
                arrayList.add(new gv.c(q12.T0(c11), q12.T0(c12)));
            }
            return arrayList;
        } finally {
            q12.close();
        }
    }
}
