package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SmsVerificationGatewayImpl", f = "SmsVerificationGatewayImpl.kt", l = {20}, m = "getSmsVerificationCode", v = 2)
/* loaded from: classes5.dex */
final class d5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48027d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g5 f48028e;

    /* renamed from: i, reason: collision with root package name */
    int f48029i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d5(g5 g5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48028e = g5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48027d = obj;
        this.f48029i |= Integer.MIN_VALUE;
        return this.f48028e.d(null, this);
    }
}
