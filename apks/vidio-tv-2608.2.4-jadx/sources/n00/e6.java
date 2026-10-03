package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TransactionGatewayImpl", f = "TransactionGatewayImpl.kt", l = {99}, m = "proceedFirstMediaPayment", v = 2)
/* loaded from: classes5.dex */
final class e6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48047d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f6 f48048e;

    /* renamed from: i, reason: collision with root package name */
    int f48049i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e6(f6 f6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48048e = f6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48047d = obj;
        this.f48049i |= Integer.MIN_VALUE;
        return this.f48048e.k(null, this);
    }
}
