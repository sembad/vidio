package b30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.domain.InMemoryCache", f = "InMemoryCache.kt", l = {9}, m = "get", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e f14242c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f14243d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e<Object> f14244e;

    /* renamed from: i, reason: collision with root package name */
    int f14245i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14244e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14243d = obj;
        this.f14245i |= Target.SIZE_ORIGINAL;
        return this.f14244e.b(this);
    }
}
