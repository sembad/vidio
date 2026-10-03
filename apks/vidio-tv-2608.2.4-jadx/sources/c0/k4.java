package c0;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.UpdatableAnimationState", f = "UpdatableAnimationState.kt", l = {100, 151}, m = "animateToZero", v = 1)
/* loaded from: classes.dex */
final class k4 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    h60.i f15132d;

    /* renamed from: e, reason: collision with root package name */
    Function0 f15133e;

    /* renamed from: i, reason: collision with root package name */
    float f15134i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f15135v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l4 f15136w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k4(l4 l4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15136w = l4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15135v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f15136w.c(null, null, this);
    }
}
