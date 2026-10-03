package fy;

import androidx.compose.runtime.q;
import d2.o1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import nr.c;
import sc0.j0;
import wy.m2;
import y70.h;

/* loaded from: classes6.dex */
public final class x implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f39979c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o1 f39980d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f39981e;

    public x(List list, o1 o1Var, j0 j0Var) {
        this.f39979c = list;
        this.f39980d = o1Var;
        this.f39981e = j0Var;
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
            c.a aVar = (c.a) this.f39979c.get(intValue);
            qVar2.K(-1924992909);
            y3.k a11 = m2.a(y3.k.D, "shortBottomSheetEpisodeFilterChip-" + intValue);
            String c11 = aVar.c();
            o1 o1Var = this.f39980d;
            y70.h hVar = o1Var.u() == intValue ? h.a.f80498a : h.b.f80499a;
            j0 j0Var = this.f39981e;
            boolean x11 = qVar2.x(j0Var) | qVar2.J(o1Var) | ((((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new u(j0Var, o1Var, intValue);
                qVar2.q(w11);
            }
            y70.g.b(c11, hVar, a11, null, null, null, null, (Function0) w11, qVar2, 0, 120);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
