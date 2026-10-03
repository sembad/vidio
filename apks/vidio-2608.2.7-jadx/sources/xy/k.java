package xy;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w2.cd;
import wy.m2;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class k implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f79056c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f79057d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0 f79058e;

    public k(List list, Function1 function1, Function0 function0) {
        this.f79056c = list;
        this.f79057d = function1;
        this.f79058e = function0;
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
            t50.e eVar = (t50.e) this.f79056c.get(intValue);
            qVar2.K(412531010);
            String b11 = eVar.b();
            e80.d.f37201a.getClass();
            l3 i12 = e80.d.b(qVar2).i();
            k.a aVar = y3.k.D;
            Function1 function1 = this.f79057d;
            boolean J = qVar2.J(function1) | qVar2.x(eVar);
            Function0 function0 = this.f79058e;
            boolean J2 = J | qVar2.J(function0);
            Object w11 = qVar2.w();
            if (J2 || w11 == q.a.a()) {
                w11 = new h(function1, eVar, function0);
                qVar2.q(w11);
            }
            cd.b(b11, m2.a(h3.d(p2.f(m80.d.b(7, (Function0) w11, aVar, false), 24), 1.0f), "textCategory"), e5.a.a(qVar2, C2367R.color.textPrimary), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, i12, qVar2, 0, 0, 65016);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
