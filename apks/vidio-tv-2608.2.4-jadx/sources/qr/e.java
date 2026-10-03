package qr;

import androidx.compose.runtime.q;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.playbilling.PaymentInput;
import eu.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class e implements v60.n<eu.k, q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f54757d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ PaymentInput f54758e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ EntryPointSource f54759i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ z90.l f54760v;

    e(f fVar, PaymentInput paymentInput, EntryPointSource entryPointSource, z90.l lVar) {
        this.f54757d = fVar;
        this.f54758e = paymentInput;
        this.f54759i = entryPointSource;
        this.f54760v = lVar;
    }

    @Override // v60.n
    public final Unit invoke(eu.k kVar, q qVar, Integer num) {
        cu.a aVar;
        l lVar;
        com.vidio.android.tv.payment.n nVar;
        com.vidio.playbilling.k kVar2;
        l lVar2;
        eu.k kVar3 = kVar;
        q qVar2 = qVar;
        num.intValue();
        kVar3.getClass();
        boolean x11 = qVar2.x(kVar3);
        Object w11 = qVar2.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new b(kVar3);
            qVar2.p(w11);
        }
        h0.a((Function2) w11, qVar2, 0);
        f fVar = this.f54757d;
        aVar = fVar.f54763c;
        boolean a11 = ((cu.b) aVar).a();
        z90.l lVar3 = this.f54760v;
        PaymentInput paymentInput = this.f54758e;
        if (!a11 || paymentInput.getK()) {
            qVar2.K(-1185970166);
            String f29399d = paymentInput.getF29399d();
            String f29401i = paymentInput.getF29401i();
            lVar = fVar.f54762b;
            String f29400e = paymentInput.getF29400e();
            nVar = fVar.f54764d;
            boolean x12 = qVar2.x(kVar3) | qVar2.x(lVar3);
            Object w12 = qVar2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new d(kVar3, lVar3);
                qVar2.p(w12);
            }
            rr.m.d(f29399d, f29401i, f29400e, lVar, (Function1) w12, nVar, this.f54759i, null, null, qVar2, 262144);
            qVar2.E();
        } else {
            qVar2.K(-1186532072);
            kVar2 = fVar.f54761a;
            boolean x13 = qVar2.x(kVar3) | qVar2.x(lVar3);
            Object w13 = qVar2.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new c(kVar3, lVar3);
                qVar2.p(w13);
            }
            lVar2 = fVar.f54762b;
            k.a(paymentInput, this.f54759i, kVar2, (Function1) w13, lVar2, null, null, qVar2, 0);
            qVar2.E();
        }
        return Unit.f44610a;
    }
}
