package ez;

import c2.d1;
import c2.x;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class p implements dc0.o<x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f38488c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1 f38489d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f38490e;

    public p(List list, d1 d1Var, s3.i iVar) {
        this.f38488c = list;
        this.f38489d = d1Var;
        this.f38490e = iVar;
    }

    @Override // dc0.o
    public final Unit invoke(x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        x xVar2 = xVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(xVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            Object obj = this.f38488c.get(intValue);
            qVar2.K(2064294958);
            this.f38489d.getClass();
            this.f38490e.invoke(new u(), Integer.valueOf(intValue), obj, qVar2, Integer.valueOf(i11 & 112));
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
