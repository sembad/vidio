package zu;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        av.c cVar;
        eb.b bVar = (eb.b) obj;
        bVar.getClass();
        eb.c q12 = bVar.q1("SELECT * FROM kids_mode");
        try {
            int c11 = ab.j.c(q12, "id");
            int c12 = ab.j.c(q12, "isEnabled");
            if (q12.m1()) {
                cVar = new av.c(q12.getLong(c11), ((int) q12.getLong(c12)) != 0);
            } else {
                cVar = null;
            }
            return cVar;
        } finally {
            q12.close();
        }
    }
}
