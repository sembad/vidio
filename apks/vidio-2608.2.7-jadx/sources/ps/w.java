package ps;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import f4.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.b2;
import wy.m2;
import wy.p0;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class w implements dc0.o<c2.x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f61463c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f61464d;

    public w(List list, Function1 function1) {
        this.f61463c = list;
        this.f61464d = function1;
    }

    @Override // dc0.o
    public final Unit invoke(c2.x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        y3.k b11;
        c2.x xVar2 = xVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(xVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            b2 b2Var = (b2) this.f61463c.get(intValue);
            qVar2.K(1788878645);
            String b12 = b2Var.b();
            String c11 = b2Var.c();
            j4.c a11 = e5.d.a(C2367R.drawable.progress_img, qVar2, 0);
            y3.k e11 = h3.e(h3.d(y3.k.D, 1.0f), 84);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(e11, e80.d.a(qVar2).E(), l2.a());
            y3.k a12 = m2.a(p2.f(b11, 16), "stickerItem_" + b2Var.a());
            Function1 function1 = this.f61464d;
            boolean J = qVar2.J(function1) | qVar2.x(b2Var);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new u(function1, b2Var);
                qVar2.q(w11);
            }
            p0.a(b12, c11, r1.m0.d(a12, false, null, null, (Function0) w11, 15), null, a11, null, null, null, qVar2, 32768, 488);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
