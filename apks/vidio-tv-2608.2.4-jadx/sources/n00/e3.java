package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PNSTokenGatewayImpl", f = "PNSTokenGatewayImpl.kt", l = {7}, m = "getPnsToken", v = 2)
/* loaded from: classes5.dex */
final class e3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48043d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f3 f48044e;

    /* renamed from: i, reason: collision with root package name */
    int f48045i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e3(f3 f3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48044e = f3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48043d = obj;
        this.f48045i |= Integer.MIN_VALUE;
        return this.f48044e.a(this);
    }
}
