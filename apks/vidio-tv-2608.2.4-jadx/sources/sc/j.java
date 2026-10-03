package sc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.RealInterceptorChain", f = "RealInterceptorChain.kt", l = {25}, m = "proceed")
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    k f57550d;

    /* renamed from: e, reason: collision with root package name */
    i f57551e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f57552i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k f57553v;

    /* renamed from: w, reason: collision with root package name */
    int f57554w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57553v = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57552i = obj;
        this.f57554w |= Integer.MIN_VALUE;
        return this.f57553v.f(null, this);
    }
}
