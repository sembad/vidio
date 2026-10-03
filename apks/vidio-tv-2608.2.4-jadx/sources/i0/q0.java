package i0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState", f = "LazyListState.kt", l = {585}, m = "animateScrollToItem", v = 1)
/* loaded from: classes.dex */
final class q0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f39179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t0 f39180e;

    /* renamed from: i, reason: collision with root package name */
    int f39181i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(t0 t0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39180e = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39179d = obj;
        this.f39181i |= Integer.MIN_VALUE;
        return this.f39180e.m(0, this);
    }
}
