package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {551, 2189}, m = "waitForComposition", v = 1)
/* loaded from: classes.dex */
final class m1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f64954d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f64955e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i1<Object> f64956i;

    /* renamed from: v, reason: collision with root package name */
    int f64957v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(i1 i1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64956i = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64955e = obj;
        this.f64957v |= Integer.MIN_VALUE;
        return i1.v(this.f64956i, this);
    }
}
