package n00;

import com.vidio.platform.api.FeaturedProductCatalogsApi;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResource;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResourceKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl$getFeaturedProductCatalogsVideo$2", f = "FeaturedProductCatalogGatewayImpl.kt", l = {37}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class g1 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.d>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48080d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f48081e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f48082i;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<za0.b<FeaturedProductCatalogResource>, hw.d> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f48083d = new a(1, FeaturedProductCatalogResourceKt.class, "mapToFeatureProductCatalogs", "mapToFeatureProductCatalogs(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalogWrapper;", 1);

        @Override // kotlin.jvm.functions.Function1
        public final hw.d invoke(za0.b<FeaturedProductCatalogResource> bVar) {
            za0.b<FeaturedProductCatalogResource> bVar2 = bVar;
            bVar2.getClass();
            return FeaturedProductCatalogResourceKt.mapToFeatureProductCatalogs(bVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(h1 h1Var, long j11, l60.b<? super g1> bVar) {
        super(1, bVar);
        this.f48081e = h1Var;
        this.f48082i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new g1(this.f48081e, this.f48082i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hw.d> bVar) {
        return ((g1) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        FeaturedProductCatalogsApi featuredProductCatalogsApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48080d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        featuredProductCatalogsApi = this.f48081e.f48102b;
        io.reactivex.u<za0.b<FeaturedProductCatalogResource>> featuredProductCatalogs = featuredProductCatalogsApi.getFeaturedProductCatalogs(1, "video", this.f48082i);
        androidx.media3.exoplayer.j1 j1Var = new androidx.media3.exoplayer.j1(a.f48083d);
        featuredProductCatalogs.getClass();
        io.reactivex.u a11 = o00.f.a(new u50.l(featuredProductCatalogs, j1Var));
        this.f48080d = 1;
        Object b11 = ha0.g.b(a11, this);
        return b11 == aVar ? aVar : b11;
    }
}
