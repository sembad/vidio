package np;

import androidx.compose.runtime.q;
import com.vidio.android.content.tag.advance.ui.g;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import wy.m2;
import y3.k;

/* loaded from: classes4.dex */
public final class l implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f56547c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f56548d;

    public l(List list, Function2 function2) {
        this.f56547c = list;
        this.f56548d = function2;
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
            g.c cVar = (g.c) this.f56547c.get(intValue);
            qVar2.K(283818884);
            String b11 = cVar.b();
            k.a aVar = y3.k.D;
            Function2 function2 = this.f56548d;
            boolean J = qVar2.J(function2) | qVar2.J(cVar);
            if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                z11 = false;
            }
            boolean z12 = J | z11;
            Object w11 = qVar2.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new i(function2, cVar, intValue);
                qVar2.q(w11);
            }
            po.r.b(b11, m2.a(m80.d.b(7, (Function0) w11, aVar, false), "itemFilm"), null, qVar2, 0, 12);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
