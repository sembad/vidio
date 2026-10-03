package b40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {346, 351}, m = "findResponse")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    n f13964d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f13965e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f13966i;

    /* renamed from: v, reason: collision with root package name */
    int f13967v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13966i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f13965e = obj;
        this.f13967v |= Integer.MIN_VALUE;
        g11 = this.f13966i.g(null, null, null, null, this);
        return g11;
    }
}
