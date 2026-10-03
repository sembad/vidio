package ur;

import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wp.r5;

/* loaded from: classes4.dex */
public final class x implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f62225d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f62226e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f62227i;

    public x(u90.b bVar, g2 g2Var, i2 i2Var) {
        this.f62225d = bVar;
        this.f62226e = g2Var;
        this.f62227i = i2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            int i12 = i11 & 126;
            Section section = (Section) this.f62225d.get(intValue);
            qVar2.K(618590625);
            Integer valueOf = Integer.valueOf(intValue);
            boolean x11 = qVar2.x(section);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new u(section, this.f62226e, this.f62227i);
                qVar2.p(w11);
            }
            r5.a(section, null, null, valueOf, null, (Function0) w11, null, qVar2, (i12 << 6) & 7168, 86);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
