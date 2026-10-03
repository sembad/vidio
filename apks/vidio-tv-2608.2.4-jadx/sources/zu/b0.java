package zu;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        eb.b bVar = (eb.b) obj;
        bVar.getClass();
        eb.c q12 = bVar.q1("SELECT refreshToken FROM access_token");
        try {
            String str = null;
            if (q12.m1() && !q12.isNull(0)) {
                str = q12.T0(0);
            }
            return str;
        } finally {
            q12.close();
        }
    }
}
