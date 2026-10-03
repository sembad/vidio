package ks;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mr.q;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51330c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yz.c cVar;
        switch (this.f51330c) {
            case 0:
                return Unit.f50784a;
            case 1:
                q.c cVar2 = (q.c) obj;
                cVar2.getClass();
                return q.c.a(cVar2, null, null, null, q.c.a.b.f55131a, 7);
            default:
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM kids_mode");
                try {
                    int c11 = oc.l.c(T1, "id");
                    int c12 = oc.l.c(T1, "isEnabled");
                    if (T1.P1()) {
                        cVar = new yz.c(T1.getLong(c11), ((int) T1.getLong(c12)) != 0);
                    } else {
                        cVar = null;
                    }
                    return cVar;
                } finally {
                    T1.close();
                }
        }
    }
}
