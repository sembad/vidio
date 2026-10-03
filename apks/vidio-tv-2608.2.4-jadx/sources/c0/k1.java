package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogic", f = "NonTouchScrollingLogic.kt", l = {55}, m = "userScroll$foundation", v = 1)
/* loaded from: classes.dex */
final class k1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f15114d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m1 f15115e;

    /* renamed from: i, reason: collision with root package name */
    int f15116i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(m1 m1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15115e = m1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15114d = obj;
        this.f15116i |= Integer.MIN_VALUE;
        return this.f15115e.h(null, this);
    }
}
