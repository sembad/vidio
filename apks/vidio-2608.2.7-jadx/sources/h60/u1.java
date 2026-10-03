package h60;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.InAppPurchaseGatewayImpl", f = "InAppPurchaseGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "sendPurchaseReceipt", v = 2)
/* loaded from: classes6.dex */
final class u1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43041c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f43042d;

    /* renamed from: e, reason: collision with root package name */
    int f43043e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u1(w1 w1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43042d = w1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43041c = obj;
        this.f43043e |= Target.SIZE_ORIGINAL;
        return this.f43042d.a(null, null, this);
    }
}
