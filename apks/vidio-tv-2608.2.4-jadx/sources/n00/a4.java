package n00;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl", f = "ProductCatalogGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "getProductCatalog", v = 2)
/* loaded from: classes5.dex */
final class a4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47966d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f47967e;

    /* renamed from: i, reason: collision with root package name */
    int f47968i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47967e = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47966d = obj;
        this.f47968i |= Integer.MIN_VALUE;
        return this.f47967e.e(null, this);
    }
}
