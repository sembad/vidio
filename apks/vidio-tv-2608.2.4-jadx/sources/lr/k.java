package lr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lr.i;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46782d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        av.c cVar;
        switch (this.f46782d) {
            case 0:
                ((i.b) obj).getClass();
                return new i.b(false);
            case 1:
                ((Throwable) obj).getClass();
                return Unit.f44610a;
            default:
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
}
