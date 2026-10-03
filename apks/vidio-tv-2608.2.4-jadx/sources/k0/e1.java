package k0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {691, 696}, m = "scroll$suspendImpl", v = 1)
/* loaded from: classes.dex */
final class e1 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    g1 f43339d;

    /* renamed from: e, reason: collision with root package name */
    s2 f43340e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.i f43341i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f43342v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g1 f43343w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(g1 g1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43343w = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43342v = obj;
        this.F |= Integer.MIN_VALUE;
        return g1.V(this.f43343w, null, null, this);
    }
}
