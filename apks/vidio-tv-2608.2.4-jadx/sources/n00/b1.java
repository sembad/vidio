package n00;

import com.vidio.platform.api.FeaturedProductCatalogsApi;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResource;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResourceKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl$getFeaturedProductCatalogs$2", f = "FeaturedProductCatalogGatewayImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class b1 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.d>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f47976d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f47977e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<String> f47978i;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<za0.b<FeaturedProductCatalogResource>, hw.d> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f47979d = new a(1, FeaturedProductCatalogResourceKt.class, "mapToFeatureProductCatalogs", "mapToFeatureProductCatalogs(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalogWrapper;", 1);

        @Override // kotlin.jvm.functions.Function1
        public final hw.d invoke(za0.b<FeaturedProductCatalogResource> bVar) {
            za0.b<FeaturedProductCatalogResource> bVar2 = bVar;
            bVar2.getClass();
            return FeaturedProductCatalogResourceKt.mapToFeatureProductCatalogs(bVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(h1 h1Var, List<String> list, l60.b<? super b1> bVar) {
        super(1, bVar);
        this.f47977e = h1Var;
        this.f47978i = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new b1(this.f47977e, this.f47978i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hw.d> bVar) {
        return ((b1) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        FeaturedProductCatalogsApi featuredProductCatalogsApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47976d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        featuredProductCatalogsApi = this.f47977e.f48102b;
        io.reactivex.u<za0.b<FeaturedProductCatalogResource>> featuredProductCatalog = featuredProductCatalogsApi.getFeaturedProductCatalog(CollectionsKt.K(this.f47978i, ",", null, null, null, 62));
        final a aVar2 = a.f47979d;
        k50.o oVar = new k50.o() { // from class: n00.a1
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (hw.d) Function1.this.invoke(obj2);
            }
        };
        featuredProductCatalog.getClass();
        io.reactivex.u a11 = o00.f.a(new u50.l(featuredProductCatalog, oVar));
        this.f47976d = 1;
        Object b11 = ha0.g.b(a11, this);
        return b11 == aVar ? aVar : b11;
    }
}
