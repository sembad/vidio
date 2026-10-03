package n00;

import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.platform.api.FeaturedProductCatalogsApi;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl$getFeaturedProductCatalog$2", f = "FeaturedProductCatalogGatewayImpl.kt", l = {51}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class y0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super FeaturedProductCatalog>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48382d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f48383e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f48384i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(h1 h1Var, String str, l60.b<? super y0> bVar) {
        super(1, bVar);
        this.f48383e = h1Var;
        this.f48384i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new y0(this.f48383e, this.f48384i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super FeaturedProductCatalog> bVar) {
        return ((y0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        FeaturedProductCatalogsApi featuredProductCatalogsApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48382d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        featuredProductCatalogsApi = this.f48383e.f48102b;
        io.reactivex.u<za0.b<FeaturedProductCatalogResource>> featuredProductCatalog = featuredProductCatalogsApi.getFeaturedProductCatalog(this.f48384i);
        final com.vidio.android.tv.indihome.d1 d1Var = new com.vidio.android.tv.indihome.d1(1);
        k50.o oVar = new k50.o() { // from class: n00.x0
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (FeaturedProductCatalog) com.vidio.android.tv.indihome.d1.this.invoke(obj2);
            }
        };
        featuredProductCatalog.getClass();
        io.reactivex.u a11 = o00.f.a(new u50.l(featuredProductCatalog, oVar));
        this.f48382d = 1;
        Object b11 = ha0.g.b(a11, this);
        return b11 == aVar ? aVar : b11;
    }
}
