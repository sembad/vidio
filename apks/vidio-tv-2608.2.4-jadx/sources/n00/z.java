package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.CategoryGatewayImpl", f = "CategoryGatewayImpl.kt", l = {33}, m = "getCategoryDetailWithUrl", v = 2)
/* loaded from: classes5.dex */
final class z extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    d0 f48394d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48395e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d0 f48396i;

    /* renamed from: v, reason: collision with root package name */
    int f48397v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48396i = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48395e = obj;
        this.f48397v |= Integer.MIN_VALUE;
        return this.f48396i.g(null, null, null, this);
    }
}
