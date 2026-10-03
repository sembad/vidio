package xy;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import wy.m2;
import y70.h;

/* loaded from: classes.dex */
public final class z implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f79090c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t50.e f79091d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f79092e;

    public z(List list, t50.e eVar, Function1 function1) {
        this.f79090c = list;
        this.f79091d = eVar;
        this.f79092e = function1;
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
            t50.e eVar = (t50.e) this.f79090c.get(intValue);
            qVar2.K(762868834);
            boolean a11 = Intrinsics.a(eVar, this.f79091d);
            String b11 = eVar.b();
            y70.h hVar = a11 ? h.a.f80498a : h.b.f80499a;
            y3.k a12 = m2.a(y3.k.D, "top_navbar_item_" + eVar.b());
            boolean b12 = qVar2.b(a11);
            Function1 function1 = this.f79092e;
            boolean J = b12 | qVar2.J(function1) | qVar2.x(eVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new x(a11, function1, eVar);
                qVar2.q(w11);
            }
            y70.g.b(b11, hVar, a12, null, null, null, null, (Function0) w11, qVar2, 0, 120);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
