package h60;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl", f = "ProductCatalogGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "getProductCatalog", v = 2)
/* loaded from: classes6.dex */
final class t3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43032c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v3 f43033d;

    /* renamed from: e, reason: collision with root package name */
    int f43034e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t3(v3 v3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43033d = v3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43032c = obj;
        this.f43034e |= Target.SIZE_ORIGINAL;
        return this.f43033d.e(null, this);
    }
}
