package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GoogleAdsGatewayImpl", f = "GoogleAdsGatewayImpl.kt", l = {37}, m = "getAdvertisingDeviceId", v = 2)
/* loaded from: classes5.dex */
final class m1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48194d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l1 f48195e;

    /* renamed from: i, reason: collision with root package name */
    int f48196i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(l1 l1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48195e = l1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48194d = obj;
        this.f48196i |= Integer.MIN_VALUE;
        return this.f48195e.b(this);
    }
}
