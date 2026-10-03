package sc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {73}, m = "intercept")
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    a f57535d;

    /* renamed from: e, reason: collision with root package name */
    k f57536e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f57537i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a f57538v;

    /* renamed from: w, reason: collision with root package name */
    int f57539w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57538v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57537i = obj;
        this.f57539w |= Integer.MIN_VALUE;
        return this.f57538v.a(null, this);
    }
}
