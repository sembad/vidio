package e30;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rn.k;
import rn.l;
import rn.p;
import rn.q;
import u1.j;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32662d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32663e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f32662d = i11;
        this.f32663e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f32662d) {
            case 0:
                j jVar = (j) this.f32663e;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    jVar.invoke(qVar, 0);
                } else {
                    qVar.C();
                }
                break;
            default:
                ex.a aVar = (ex.a) this.f32663e;
                q qVar2 = (q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                    String b11 = aVar.b();
                    k.c(b11 != null ? new p(b11) : new q.a(null, null, aVar.k()), l.c.f56029e, null, false, 0L, qVar2, 0, 28);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f44610a;
    }
}
