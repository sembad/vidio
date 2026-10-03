package or;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class j2 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f52091d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f52092e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52093i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f52094v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1 f52095w;

    public j2(List list, int i11, f2.f0 f0Var, Function1 function1, Function1 function12) {
        this.f52091d = list;
        this.f52092e = i11;
        this.f52093i = f0Var;
        this.f52094v = function1;
        this.f52095w = function12;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            ex.a aVar = (ex.a) this.f52091d.get(intValue);
            qVar2.K(-863554795);
            if (intValue == this.f52092e) {
                qVar2.K(-863536010);
                x1.k(aVar, null, this.f52093i, this.f52094v, this.f52095w, qVar2, 384, 2);
                qVar2.E();
            } else {
                qVar2.K(-863246315);
                x1.k(aVar, null, null, this.f52094v, this.f52095w, qVar2, 0, 6);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
