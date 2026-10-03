package sc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.l;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {165}, m = "fetch")
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    mc.c F;
    rc.i G;
    int H;
    /* synthetic */ Object I;
    final /* synthetic */ a J;
    int K;

    /* renamed from: d, reason: collision with root package name */
    a f57530d;

    /* renamed from: e, reason: collision with root package name */
    mc.b f57531e;

    /* renamed from: i, reason: collision with root package name */
    xc.h f57532i;

    /* renamed from: v, reason: collision with root package name */
    Object f57533v;

    /* renamed from: w, reason: collision with root package name */
    l f57534w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.I = obj;
        this.K |= Integer.MIN_VALUE;
        f11 = this.J.f(null, null, null, null, null, this);
        return f11;
    }
}
