package sc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.n;
import xc.l;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {199}, m = "decode")
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    l F;
    mc.c G;
    oc.k H;
    int I;
    /* synthetic */ Object J;
    final /* synthetic */ a K;
    int L;

    /* renamed from: d, reason: collision with root package name */
    a f57515d;

    /* renamed from: e, reason: collision with root package name */
    n f57516e;

    /* renamed from: i, reason: collision with root package name */
    mc.b f57517i;

    /* renamed from: v, reason: collision with root package name */
    xc.h f57518v;

    /* renamed from: w, reason: collision with root package name */
    Object f57519w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.K = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.J = obj;
        this.L |= Integer.MIN_VALUE;
        return a.b(this.K, null, null, null, null, null, null, this);
    }
}
