package n00;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseUserGatewayImpl", f = "BaseUserGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "checkTransactionMerchantVoucher", v = 2)
/* loaded from: classes5.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48268d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f48269e;

    /* renamed from: i, reason: collision with root package name */
    int f48270i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(x xVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48269e = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48268d = obj;
        this.f48270i |= Integer.MIN_VALUE;
        return this.f48269e.a(null, this);
    }
}
