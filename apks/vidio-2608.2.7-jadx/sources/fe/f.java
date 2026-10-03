package fe;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {73}, m = "intercept")
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a f39504c;

    /* renamed from: d, reason: collision with root package name */
    k f39505d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39506e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f39507i;

    /* renamed from: v, reason: collision with root package name */
    int f39508v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39507i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39506e = obj;
        this.f39508v |= Target.SIZE_ORIGINAL;
        return this.f39507i.a(null, this);
    }
}
