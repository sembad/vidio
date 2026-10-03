package tx;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.domain.InMemoryCache", f = "InMemoryCache.kt", l = {9}, m = "get", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    e f60929d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f60930e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e<Object> f60931i;

    /* renamed from: v, reason: collision with root package name */
    int f60932v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f60931i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60930e = obj;
        this.f60932v |= Integer.MIN_VALUE;
        return this.f60931i.b(this);
    }
}
