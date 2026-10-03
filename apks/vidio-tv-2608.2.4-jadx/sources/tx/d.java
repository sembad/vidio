package tx;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.domain.InMemoryCache", f = "InMemoryCache.kt", l = {15}, m = "refresh", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    e f60933d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f60934e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e<Object> f60935i;

    /* renamed from: v, reason: collision with root package name */
    int f60936v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f60935i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60934e = obj;
        this.f60936v |= Integer.MIN_VALUE;
        return this.f60935i.c(this);
    }
}
