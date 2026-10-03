package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PartnerPromotionGatewayImpl", f = "PartnerPromotionGatewayImpl.kt", l = {14}, m = "getPromoInfo", v = 2)
/* loaded from: classes5.dex */
final class g3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48087d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k3 f48088e;

    /* renamed from: i, reason: collision with root package name */
    int f48089i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g3(k3 k3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48088e = k3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48087d = obj;
        this.f48089i |= Integer.MIN_VALUE;
        return this.f48088e.d(this);
    }
}
