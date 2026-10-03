package i90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {361, 361}, m = "findResponse")
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f44524c;

    /* renamed from: d, reason: collision with root package name */
    Object f44525d;

    /* renamed from: e, reason: collision with root package name */
    n f44526e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f44527i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f44528v;

    /* renamed from: w, reason: collision with root package name */
    int f44529w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f44528v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f44527i = obj;
        this.f44529w |= Target.SIZE_ORIGINAL;
        return d.c(this.f44528v, null, null, this);
    }
}
