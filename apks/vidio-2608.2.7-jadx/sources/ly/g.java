package ly;

import com.vidio.kmm.tracker.screen.DownloadScreen;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v00.g0;
import w2.bc;

/* loaded from: classes6.dex */
public final class g implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f53914c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f53915d;

    public g(List list, Function0 function0) {
        this.f53914c = list;
        this.f53915d = function0;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        androidx.compose.runtime.q qVar2;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar3 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar3.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar3.d(intValue) ? 32 : 16;
        }
        if (qVar3.p(i11 & 1, (i11 & 147) != 146)) {
            g0 g0Var = (g0) this.f53914c.get(intValue);
            qVar3.K(448964233);
            if (g0Var instanceof com.vidio.domain.entity.b) {
                qVar3.K(449002641);
                qVar2 = qVar3;
                e0.l((com.vidio.domain.entity.b) g0Var, DownloadScreen.f34146e.getF34192c().getF34009c(), null, null, false, null, null, qVar2, 0, 124);
                qVar2.E();
            } else {
                if (!(g0Var instanceof com.vidio.domain.entity.d)) {
                    throw bc.a(qVar3, 984314042);
                }
                qVar3.K(449250579);
                m.a((com.vidio.domain.entity.d) g0Var, DownloadScreen.f34146e.getF34192c().getF34009c(), null, null, this.f53915d, null, qVar3, 0, 44);
                qVar2 = qVar3;
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar3.C();
        }
        return Unit.f50784a;
    }
}
