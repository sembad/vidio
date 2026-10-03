package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseUserGatewayImpl", f = "BaseUserGatewayImpl.kt", l = {44}, m = "getSubscriptions", v = 2)
/* loaded from: classes5.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48303d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f48304e;

    /* renamed from: i, reason: collision with root package name */
    int f48305i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(x xVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48304e = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48303d = obj;
        this.f48305i |= Integer.MIN_VALUE;
        return this.f48304e.d(this);
    }
}
