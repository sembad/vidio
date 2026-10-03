package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogJsonApiGatewayImpl", f = "ProductCatalogJsonApiGatewayImpl.kt", l = {47}, m = "getEligibility", v = 2)
/* loaded from: classes5.dex */
final class s4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48281d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t4 f48282e;

    /* renamed from: i, reason: collision with root package name */
    int f48283i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s4(t4 t4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48282e = t4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48281d = obj;
        this.f48283i |= Integer.MIN_VALUE;
        return this.f48282e.b(0L, this);
    }
}
