package ba0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl")
/* loaded from: classes5.dex */
final class f<E> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f14230d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e<E> f14231e;

    /* renamed from: i, reason: collision with root package name */
    int f14232i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14231e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14230d = obj;
        this.f14232i |= Integer.MIN_VALUE;
        Object K = e.K(this.f14231e, this);
        return K == m60.a.f47215d ? K : n.b(K);
    }
}
