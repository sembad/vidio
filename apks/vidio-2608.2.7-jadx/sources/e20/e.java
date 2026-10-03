package e20;

import androidx.compose.runtime.q;
import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import k8.r;
import kotlin.Unit;
import s8.g0;
import s8.k0;
import s8.w;

/* loaded from: classes6.dex */
final class e implements dc0.n<s8.m, q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SportEvent f36632c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f36633d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ nc0.b<SportEvent> f36634e;

    e(SportEvent sportEvent, int i11, nc0.b<SportEvent> bVar) {
        this.f36632c = sportEvent;
        this.f36633d = i11;
        this.f36634e = bVar;
    }

    @Override // dc0.n
    public final Unit invoke(s8.m mVar, q qVar, Integer num) {
        q qVar2 = qVar;
        num.intValue();
        mVar.getClass();
        r.a aVar = r.f50249a;
        float f11 = 8;
        p.a(this.f36632c, w.d(g0.b(aVar), f11, 10, f11, 12), null, qVar2, 0);
        if (this.f36633d < this.f36634e.size() - 1) {
            qVar2.v(1739619917);
            k0.a(g0.c(aVar, f11), qVar2, 0);
            qVar2.I();
        } else {
            qVar2.v(1739725627);
            qVar2.I();
        }
        return Unit.f50784a;
    }
}
