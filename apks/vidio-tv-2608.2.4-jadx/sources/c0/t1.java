package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", f = "TapGestureDetector.kt", l = {502}, m = "reset", v = 1)
/* loaded from: classes.dex */
final class t1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f15303d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v1 f15304e;

    /* renamed from: i, reason: collision with root package name */
    int f15305i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15304e = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15303d = obj;
        this.f15305i |= Integer.MIN_VALUE;
        return this.f15304e.h(this);
    }
}
