package rr;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rr.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewKt$TvNonGooglePaymentView$4$1", f = "TvNonGooglePaymentView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o.c f56138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.payment.n f56139e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(o.c cVar, com.vidio.android.tv.payment.n nVar, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f56138d = cVar;
        this.f56139e = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f56138d, this.f56139e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        o.c cVar = this.f56138d;
        if (cVar instanceof o.c.C0912c) {
            this.f56139e.f(String.valueOf(((o.c.C0912c) cVar).a().b().getF27698d()));
        }
        return Unit.f44610a;
    }
}
