package b40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {361, 361}, m = "findResponse")
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    Object f13968d;

    /* renamed from: e, reason: collision with root package name */
    Object f13969e;

    /* renamed from: i, reason: collision with root package name */
    n f13970i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f13971v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d f13972w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13972w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13971v = obj;
        this.F |= Integer.MIN_VALUE;
        return d.c(this.f13972w, null, null, this);
    }
}
