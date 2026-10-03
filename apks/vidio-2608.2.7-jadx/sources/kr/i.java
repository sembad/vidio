package kr;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.AppIssue;
import dc0.n;
import dc0.o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kr.k;

/* loaded from: classes4.dex */
public final class i implements o<b2.f, Integer, q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f51309c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f51310d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k.a.c f51311e;

    public i(List list, n nVar, k.a.c cVar) {
        this.f51309c = list;
        this.f51310d = nVar;
        this.f51311e = cVar;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        q qVar2 = qVar;
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
            AppIssue appIssue = (AppIssue) this.f51309c.get(intValue);
            qVar2.K(2126006190);
            String f32083d = appIssue.getF32083d();
            n nVar = this.f51310d;
            boolean J = qVar2.J(nVar) | qVar2.x(appIssue);
            k.a.c cVar = this.f51311e;
            boolean x11 = J | qVar2.x(cVar);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new g(nVar, appIssue, cVar);
                qVar2.q(w11);
            }
            lr.c.a(0, qVar2, f32083d, (Function0) w11, null);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
