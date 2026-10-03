package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl", f = "ProductCatalogGatewayImpl.kt", l = {33}, m = "getVodProducts", v = 2)
/* loaded from: classes5.dex */
final class l4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48175d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48176e;

    /* renamed from: i, reason: collision with root package name */
    int f48177i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48176e = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48175d = obj;
        this.f48177i |= Integer.MIN_VALUE;
        return this.f48176e.g(0L, this);
    }
}
