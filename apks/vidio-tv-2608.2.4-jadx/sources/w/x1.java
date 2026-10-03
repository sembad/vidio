package w;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SuspendAnimationKt", f = "SuspendAnimation.kt", l = {231, 280}, m = "animate", v = 1)
/* loaded from: classes.dex */
final class x1<T, V extends v> extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    p f65101d;

    /* renamed from: e, reason: collision with root package name */
    j f65102e;

    /* renamed from: i, reason: collision with root package name */
    Function1 f65103i;

    /* renamed from: v, reason: collision with root package name */
    kotlin.jvm.internal.p0 f65104v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f65105w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f65105w = obj;
        this.F |= Integer.MIN_VALUE;
        return y1.d(null, null, 0L, null, this);
    }
}
