package ps;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import f4.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.c2;
import wy.m2;
import wy.p0;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class z implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f61468c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f61469d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f61470e;

    public z(int i11, List list, Function1 function1) {
        this.f61468c = list;
        this.f61469d = i11;
        this.f61470e = function1;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        long F;
        y3.k b11;
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
            c2 c2Var = (c2) this.f61468c.get(intValue);
            qVar2.K(-1440611127);
            if (intValue == this.f61469d) {
                qVar2.K(784814700);
                e80.d.f37201a.getClass();
                F = e80.d.a(qVar2).I();
            } else {
                qVar2.K(784815948);
                e80.d.f37201a.getClass();
                F = e80.d.a(qVar2).F();
            }
            qVar2.E();
            String a11 = c2Var.a();
            String b12 = c2Var.b();
            b11 = r1.o.b(y3.k.D, F, l2.a());
            y3.k a12 = m2.a(h3.l(p2.f(b11, 8), 40), "stickerPackItem_" + intValue);
            Function1 function1 = this.f61470e;
            boolean J = qVar2.J(function1);
            if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                z11 = false;
            }
            boolean z12 = J | z11;
            Object w11 = qVar2.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new x(intValue, function1);
                qVar2.q(w11);
            }
            p0.a(a11, b12, m80.d.b(7, (Function0) w11, a12, false), null, e5.d.a(C2367R.drawable.progress_img, qVar2, 0), null, null, null, qVar2, 32768, 488);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
