package n00;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.InAppPurchaseGatewayImpl", f = "InAppPurchaseGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "sendPurchaseReceipt", v = 2)
/* loaded from: classes5.dex */
final class w1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48346d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y1 f48347e;

    /* renamed from: i, reason: collision with root package name */
    int f48348i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w1(y1 y1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48347e = y1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48346d = obj;
        this.f48348i |= Integer.MIN_VALUE;
        return this.f48347e.a(null, null, this);
    }
}
