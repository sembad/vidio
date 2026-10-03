package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TvPartnerBrandGatewayImpl", f = "TvPartnerBrandGatewayImpl.kt", l = {30}, m = "getTVBrand", v = 2)
/* loaded from: classes5.dex */
final class o6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48226d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p6 f48227e;

    /* renamed from: i, reason: collision with root package name */
    int f48228i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o6(p6 p6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48227e = p6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48226d = obj;
        this.f48228i |= Integer.MIN_VALUE;
        return this.f48227e.a(null, this);
    }
}
