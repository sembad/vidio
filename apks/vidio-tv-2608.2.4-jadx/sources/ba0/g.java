package ba0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f14233d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e<Object> f14234e;

    /* renamed from: i, reason: collision with root package name */
    int f14235i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14234e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object L;
        this.f14233d = obj;
        this.f14235i |= Integer.MIN_VALUE;
        L = this.f14234e.L(null, 0, 0L, this);
        return L == m60.a.f47215d ? L : n.b(L);
    }
}
