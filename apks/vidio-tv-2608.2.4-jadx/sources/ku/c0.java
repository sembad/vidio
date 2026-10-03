package ku;

import j0.v0;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class c0 implements v60.o<j0.t, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f45426d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v0 f45427e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u1.j f45428i;

    public c0(List list, v0 v0Var, u1.j jVar) {
        this.f45426d = list;
        this.f45427e = v0Var;
        this.f45428i = jVar;
    }

    @Override // v60.o
    public final Unit i(j0.t tVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        j0.t tVar2 = tVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(tVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            Object obj = this.f45426d.get(intValue);
            qVar2.K(2064294958);
            this.f45427e.getClass();
            this.f45428i.F(new g0(), Integer.valueOf(intValue), obj, qVar2, Integer.valueOf(i11 & 112));
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
