package b40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {333, 335}, m = "findAndRefresh")
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ d G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    Object f13959d;

    /* renamed from: e, reason: collision with root package name */
    Object f13960e;

    /* renamed from: i, reason: collision with root package name */
    Object f13961i;

    /* renamed from: v, reason: collision with root package name */
    c40.a f13962v;

    /* renamed from: w, reason: collision with root package name */
    Object f13963w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return d.b(this.G, null, null, this);
    }
}
