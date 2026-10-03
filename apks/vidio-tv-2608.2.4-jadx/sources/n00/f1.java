package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl", f = "FeaturedProductCatalogGatewayImpl.kt", l = {29}, m = "getFeaturedProductCatalogsVideo", v = 2)
/* loaded from: classes5.dex */
final class f1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48059d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f48060e;

    /* renamed from: i, reason: collision with root package name */
    int f48061i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(h1 h1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48060e = h1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48059d = obj;
        this.f48061i |= Integer.MIN_VALUE;
        return this.f48060e.h(0L, this);
    }
}
