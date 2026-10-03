package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {361, 364}, m = "runAnimations", v = 1)
/* loaded from: classes.dex */
final class k1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64915d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i1<Object> f64916e;

    /* renamed from: i, reason: collision with root package name */
    int f64917i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(i1 i1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64916e = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64915d = obj;
        this.f64917i |= Integer.MIN_VALUE;
        return i1.q(this.f64916e, this);
    }
}
