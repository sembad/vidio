package i90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {333, 335}, m = "findAndRefresh")
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ d H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    Object f44514c;

    /* renamed from: d, reason: collision with root package name */
    Object f44515d;

    /* renamed from: e, reason: collision with root package name */
    Object f44516e;

    /* renamed from: i, reason: collision with root package name */
    j90.a f44517i;

    /* renamed from: v, reason: collision with root package name */
    Object f44518v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f44519w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f44519w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return d.b(this.H, null, null, this);
    }
}
