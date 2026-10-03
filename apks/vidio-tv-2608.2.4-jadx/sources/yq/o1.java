package yq;

import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Unit;
import wp.r5;

/* loaded from: classes4.dex */
public final class o1 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f70596d;

    public o1(List list) {
        this.f70596d = list;
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
            Section section = (Section) this.f70596d.get(intValue);
            qVar2.K(1082264937);
            r5.a(section, g0.n2.j(a2.k.f467a, 0, 0.0f, 0.0f, 0.0f, 14), null, null, null, null, null, qVar2, 48, 124);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
