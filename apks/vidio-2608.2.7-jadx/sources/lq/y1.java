package lq;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import j20.r1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w2.bc;
import wy.m2;
import y70.h;

/* loaded from: classes4.dex */
public final class y1 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f53599c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f53600d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f53601e;

    public y1(List list, i2 i2Var, Function1 function1) {
        this.f53599c = list;
        this.f53600d = i2Var;
        this.f53601e = function1;
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
        boolean z11 = true;
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            j20.r1 r1Var = (j20.r1) this.f53599c.get(intValue);
            qVar2.K(879670065);
            boolean a11 = Intrinsics.a(r1Var, r1.a.INSTANCE);
            y70.h hVar = h.b.f80499a;
            y70.h hVar2 = h.a.f80498a;
            Function1 function1 = this.f53601e;
            i2 i2Var = this.f53600d;
            if (a11) {
                qVar2.K(879717649);
                y3.k a12 = m2.a(y3.k.D, "chips_All");
                String c11 = e5.g.c(qVar2, C2367R.string.filter_all);
                if (intValue == i2Var.r()) {
                    hVar = hVar2;
                }
                boolean J = qVar2.J(i2Var) | ((((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32) | qVar2.J(function1) | qVar2.x(r1Var);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new v1(i2Var, intValue, function1, r1Var);
                    qVar2.q(w11);
                }
                y70.g.b(c11, hVar, a12, null, null, null, null, (Function0) w11, qVar2, 0, 120);
                qVar2.E();
            } else {
                if (!(r1Var instanceof r1.c)) {
                    throw bc.a(qVar2, 444018450);
                }
                qVar2.K(880248152);
                r1.c cVar = (r1.c) r1Var;
                qVar2.z(444037762, cVar.c());
                y3.k a13 = m2.a(y3.k.D, "chips_" + cVar.c());
                String c12 = cVar.c();
                if (intValue == i2Var.r()) {
                    hVar = hVar2;
                }
                boolean J2 = qVar2.J(i2Var);
                if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                    z11 = false;
                }
                boolean J3 = J2 | z11 | qVar2.J(function1) | qVar2.x(r1Var);
                Object w12 = qVar2.w();
                if (J3 || w12 == q.a.a()) {
                    w12 = new w1(i2Var, intValue, function1, cVar);
                    qVar2.q(w12);
                }
                y70.g.b(c12, hVar, a13, null, null, null, null, (Function0) w12, qVar2, 0, 120);
                qVar2.H();
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
