package hr;

import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.vidio.playbilling.PaymentInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wy.h1;

/* loaded from: classes4.dex */
final class o implements dc0.n<wy.q, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j f43626c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ PaymentInput f43627d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sc0.l f43628e;

    o(j jVar, PaymentInput paymentInput, sc0.l lVar) {
        this.f43626c = jVar;
        this.f43627d = paymentInput;
        this.f43628e = lVar;
    }

    @Override // dc0.n
    public final Unit invoke(wy.q qVar, androidx.compose.runtime.q qVar2, Integer num) {
        b bVar;
        com.vidio.playbilling.l lVar;
        wy.q qVar3 = qVar;
        androidx.compose.runtime.q qVar4 = qVar2;
        num.intValue();
        qVar3.getClass();
        boolean x11 = qVar4.x(qVar3);
        Object w11 = qVar4.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new l(qVar3);
            qVar4.q(w11);
        }
        h1.a((Function2) w11, qVar4, 0);
        Unit unit = Unit.f50784a;
        j jVar = this.f43626c;
        boolean x12 = qVar4.x(jVar);
        Object w12 = qVar4.w();
        if (x12 || w12 == q.a.a()) {
            w12 = new m(jVar, null);
            qVar4.q(w12);
        }
        t0.e(qVar4, unit, (Function2) w12);
        bVar = jVar.f43611b;
        lVar = jVar.f43610a;
        boolean x13 = qVar4.x(qVar3);
        sc0.l lVar2 = this.f43628e;
        boolean x14 = x13 | qVar4.x(lVar2);
        Object w13 = qVar4.w();
        if (x14 || w13 == q.a.a()) {
            w13 = new n(qVar3, lVar2);
            qVar4.q(w13);
        }
        y.a(this.f43627d, bVar, lVar, (Function1) w13, null, null, qVar4, 0);
        return unit;
    }
}
