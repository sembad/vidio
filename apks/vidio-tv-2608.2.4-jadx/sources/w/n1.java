package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {527, 2189}, m = "waitForCompositionAfterTargetStateChange", v = 1)
/* loaded from: classes.dex */
final class n1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f64964d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f64965e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i1<Object> f64966i;

    /* renamed from: v, reason: collision with root package name */
    int f64967v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(i1 i1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64966i = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64965e = obj;
        this.f64967v |= Integer.MIN_VALUE;
        return i1.w(this.f64966i, this);
    }
}
