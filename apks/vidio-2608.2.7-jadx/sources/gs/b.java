package gs;

import androidx.compose.runtime.b0;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;
import w2.i2;
import w2.j2;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41411c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41412d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f41411c = i11;
        this.f41412d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f41411c) {
            case 0:
                String str = (String) this.f41412d;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    y3.k g11 = p2.g(y3.k.D, 8, 5);
                    e80.d.f37201a.getClass();
                    cd.b(str, g11, e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).c(), qVar, 0, 0, 65528);
                } else {
                    qVar.C();
                }
                break;
            default:
                final Function2 function2 = (Function2) this.f41412d;
                q qVar2 = (q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    b0.a(j2.a().a(Float.valueOf(i2.c(qVar2))), s3.j.c(-1654653485, qVar2, new Function2() { // from class: w2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                            int intValue3 = ((Integer) obj4).intValue();
                            if (qVar3.p(intValue3 & 1, (intValue3 & 3) != 2)) {
                                cd.a(((ed) qVar3.L(gd.c())).e(), Function2.this, qVar3, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f50784a;
                        }
                    }), qVar2, 56);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
