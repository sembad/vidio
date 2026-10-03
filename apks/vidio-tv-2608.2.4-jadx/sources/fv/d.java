package fv;

import c1.k2;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import l3.s2;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35924d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35924d) {
            case 0:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("SELECT * FROM Events ORDER BY time DESC");
                try {
                    int c11 = ab.j.c(q12, "uuid");
                    int c12 = ab.j.c(q12, "visitorId");
                    int c13 = ab.j.c(q12, "visitId");
                    int c14 = ab.j.c(q12, "eventName");
                    int c15 = ab.j.c(q12, "time");
                    int c16 = ab.j.c(q12, "json");
                    int c17 = ab.j.c(q12, "userId");
                    ArrayList arrayList = new ArrayList();
                    while (q12.m1()) {
                        arrayList.add(new gv.a(q12.T0(c11), q12.T0(c12), q12.T0(c13), q12.T0(c14), q12.T0(c15), q12.isNull(c16) ? null : q12.T0(c16), q12.isNull(c17) ? null : Long.valueOf(q12.getLong(c17))));
                    }
                    return arrayList;
                } finally {
                    q12.close();
                }
            default:
                k2 k2Var = (k2) obj;
                int g11 = k2Var.g();
                if (g11 == -1) {
                    return null;
                }
                long l11 = k2Var.l();
                int i11 = s2.f45879c;
                return new q3.i(0, g11 - ((int) (l11 & 4294967295L)));
        }
    }
}
