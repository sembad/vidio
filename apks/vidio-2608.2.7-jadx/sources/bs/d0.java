package bs;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class d0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f16500c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f16501d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f16502e;

    public d0(List list, Function1 function1, List list2) {
        this.f16500c = list;
        this.f16501d = function1;
        this.f16502e = list2;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            zx.g gVar = (zx.g) this.f16500c.get(intValue);
            qVar2.K(-560871827);
            Function1 function1 = this.f16501d;
            boolean J = qVar2.J(function1);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new b0(function1);
                qVar2.q(w11);
            }
            e0.a(gVar, (Function1) w11, null, qVar2, 0);
            if (intValue < CollectionsKt.H(this.f16502e)) {
                qVar2.K(1783028320);
                oo.n.a(0, 1, qVar2, null);
            } else {
                qVar2.K(-560686355);
            }
            qVar2.E();
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
