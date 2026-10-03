package lq;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w2.bc;
import w2.g3;
import y3.k;

/* loaded from: classes4.dex */
public final class e0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f53459c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f53460d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d4.q f53461e;

    public e0(List list, Function1 function1, d4.q qVar) {
        this.f53459c = list;
        this.f53460d = function1;
        this.f53461e = qVar;
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
            SearchScreenViewModel.e.a aVar = (SearchScreenViewModel.e.a) this.f53459c.get(intValue);
            qVar2.K(673210995);
            k.a aVar2 = y3.k.D;
            Function1 function1 = this.f53460d;
            boolean J = qVar2.J(function1) | qVar2.x(aVar);
            d4.q qVar3 = this.f53461e;
            boolean x11 = J | qVar2.x(qVar3);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new c0(function1, aVar, qVar3);
                qVar2.q(w11);
            }
            y3.k b11 = m80.d.b(7, (Function0) w11, aVar2, false);
            if (aVar instanceof SearchScreenViewModel.e.a.b) {
                qVar2.K(673401830);
                f0.b((SearchScreenViewModel.e.a.b) aVar, b11, qVar2, 0);
                qVar2.E();
            } else if (aVar instanceof SearchScreenViewModel.e.a.d) {
                qVar2.K(673602214);
                f0.d((SearchScreenViewModel.e.a.d) aVar, b11, qVar2, 0);
                qVar2.E();
            } else if (aVar instanceof SearchScreenViewModel.e.a.C0350a) {
                qVar2.K(673805667);
                f0.a((SearchScreenViewModel.e.a.C0350a) aVar, b11, qVar2, 0);
                qVar2.E();
            } else {
                if (!(aVar instanceof SearchScreenViewModel.e.a.c)) {
                    throw bc.a(qVar2, 437362975);
                }
                qVar2.K(437383607);
                g3.a(null, e5.a.a(qVar2, C2367R.color.separator), 0.0f, 0.0f, qVar2, 0, 13);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
