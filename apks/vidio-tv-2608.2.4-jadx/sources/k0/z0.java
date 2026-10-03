package k0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {663, 670}, m = "animateScrollToPage", v = 1)
/* loaded from: classes.dex */
final class z0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    int f43512d;

    /* renamed from: e, reason: collision with root package name */
    w.n f43513e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f43514i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g1 f43515v;

    /* renamed from: w, reason: collision with root package name */
    int f43516w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(g1 g1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43515v = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43514i = obj;
        this.f43516w |= Integer.MIN_VALUE;
        return this.f43515v.m(0, null, this);
    }
}
