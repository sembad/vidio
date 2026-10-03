package n00;

import com.vidio.domain.usecase.InAppReceiptUseCase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.InAppPurchaseGatewayImpl", f = "InAppPurchaseGatewayImpl.kt", l = {26, 28}, m = "sendReceipt", v = 2)
/* loaded from: classes5.dex */
final class x1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    InAppReceiptUseCase.c f48361d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48362e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y1 f48363i;

    /* renamed from: v, reason: collision with root package name */
    int f48364v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x1(y1 y1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48363i = y1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48362e = obj;
        this.f48364v |= Integer.MIN_VALUE;
        return this.f48363i.b(null, this);
    }
}
