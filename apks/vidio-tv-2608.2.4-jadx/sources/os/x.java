package os;

import com.vidio.android.tv.payment.PaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.paywall.PaywallKt$Paywall$1$1", f = "Paywall.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f52431d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ PaywallActivity.Companion.ProductCatalogType f52432e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(e0 e0Var, PaywallActivity.Companion.ProductCatalogType productCatalogType, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f52431d = e0Var;
        this.f52432e = productCatalogType;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new x(this.f52431d, this.f52432e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        PaywallActivity.Companion.ProductCatalogType productCatalogType = this.f52432e;
        String f26041d = productCatalogType.getF26041d();
        e0 e0Var = this.f52431d;
        e0Var.o(f26041d);
        e0Var.n(productCatalogType);
        return Unit.f44610a;
    }
}
