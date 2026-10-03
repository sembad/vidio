package h60;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.InAppReceiptUseCase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.InAppPurchaseGatewayImpl", f = "InAppPurchaseGatewayImpl.kt", l = {26, 28}, m = "sendReceipt", v = 2)
/* loaded from: classes6.dex */
final class v1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    InAppReceiptUseCase.c f43060c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f43061d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w1 f43062e;

    /* renamed from: i, reason: collision with root package name */
    int f43063i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(w1 w1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43062e = w1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43061d = obj;
        this.f43063i |= Target.SIZE_ORIGINAL;
        return this.f43062e.b(null, this);
    }
}
