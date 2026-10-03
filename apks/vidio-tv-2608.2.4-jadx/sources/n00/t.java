package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseUserGatewayImpl", f = "BaseUserGatewayImpl.kt", l = {54}, m = "getSubscriptionGroups", v = 2)
/* loaded from: classes5.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48286d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f48287e;

    /* renamed from: i, reason: collision with root package name */
    int f48288i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(x xVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48287e = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48286d = obj;
        this.f48288i |= Integer.MIN_VALUE;
        return this.f48287e.c(this);
    }
}
