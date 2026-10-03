package n00;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl", f = "FeaturedProductCatalogGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "getAllFeaturedProductCatalogs", v = 2)
/* loaded from: classes5.dex */
final class t0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48289d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f48290e;

    /* renamed from: i, reason: collision with root package name */
    int f48291i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(h1 h1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48290e = h1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48289d = obj;
        this.f48291i |= Integer.MIN_VALUE;
        return this.f48290e.d(this);
    }
}
