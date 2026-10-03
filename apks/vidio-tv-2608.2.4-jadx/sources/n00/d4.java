package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl", f = "ProductCatalogGatewayImpl.kt", l = {49}, m = "getTvProductCatalogs", v = 2)
/* loaded from: classes5.dex */
final class d4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48024d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48025e;

    /* renamed from: i, reason: collision with root package name */
    int f48026i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48025e = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48024d = obj;
        this.f48026i |= Integer.MIN_VALUE;
        return this.f48025e.f(this);
    }
}
