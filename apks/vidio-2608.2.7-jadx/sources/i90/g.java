package i90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {346, 351}, m = "findResponse")
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n f44520c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f44521d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f44522e;

    /* renamed from: i, reason: collision with root package name */
    int f44523i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f44522e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f44521d = obj;
        this.f44523i |= Target.SIZE_ORIGINAL;
        g11 = this.f44522e.g(null, null, null, null, this);
        return g11;
    }
}
