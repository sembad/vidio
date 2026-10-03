package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TvLoginGatewayImpl", f = "TvLoginGatewayImpl.kt", l = {79}, m = "getProfile", v = 2)
/* loaded from: classes5.dex */
final class k6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    l6 f48157d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48158e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l6 f48159i;

    /* renamed from: v, reason: collision with root package name */
    int f48160v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k6(l6 l6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48159i = l6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48158e = obj;
        this.f48160v |= Integer.MIN_VALUE;
        return this.f48159i.a(this);
    }
}
