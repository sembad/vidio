package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl", f = "FeaturedProductCatalogGatewayImpl.kt", l = {54}, m = "getFeaturedProductCatalogs", v = 2)
/* loaded from: classes5.dex */
final class z0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48398d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f48399e;

    /* renamed from: i, reason: collision with root package name */
    int f48400i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(h1 h1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48399e = h1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48398d = obj;
        this.f48400i |= Integer.MIN_VALUE;
        return this.f48399e.f(null, this);
    }
}
