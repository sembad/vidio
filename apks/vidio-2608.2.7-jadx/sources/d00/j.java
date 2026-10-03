package d00;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import oc.l;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35257c;

    public /* synthetic */ j(int i11) {
        this.f35257c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35257c) {
            case 0:
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM Visits LIMIT 1");
                try {
                    int c11 = l.c(T1, "id");
                    int c12 = l.c(T1, "visitorId");
                    int c13 = l.c(T1, "created_at");
                    int c14 = l.c(T1, "updated_at");
                    int c15 = l.c(T1, "already_sent");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        arrayList.add(new e00.b(T1.x1(c11), T1.x1(c12), T1.x1(c13), T1.x1(c14), (int) T1.getLong(c15)));
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            default:
                return Unit.f50784a;
        }
    }
}
