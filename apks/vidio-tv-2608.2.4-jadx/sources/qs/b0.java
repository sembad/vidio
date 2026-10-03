package qs;

import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationScreenKt$SelectProductDurationScreen$1$1", f = "SelectProductDurationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f54812d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f54813e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ FeaturedProductCatalog f54814i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(FeaturedProductCatalog featuredProductCatalog, String str, l60.b bVar, f0 f0Var) {
        super(2, bVar);
        this.f54812d = f0Var;
        this.f54813e = str;
        this.f54814i = featuredProductCatalog;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b0(this.f54814i, this.f54813e, bVar, this.f54812d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f54812d.z(this.f54813e, this.f54814i);
        return Unit.f44610a;
    }
}
