package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", f = "MouseWheelScrollingLogic.kt", l = {219, 273}, m = "dispatchMouseWheelScroll", v = 1)
/* loaded from: classes.dex */
final class d1 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    f3 f14924d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.m0 f14925e;

    /* renamed from: i, reason: collision with root package name */
    float f14926i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f14927v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c1 f14928w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(c1 c1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14928w = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14927v = obj;
        this.F |= Integer.MIN_VALUE;
        return c1.i(this.f14928w, null, null, 0.0f, 0.0f, this);
    }
}
