package p1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SuspendAnimationKt", f = "SuspendAnimation.kt", l = {231, 280}, m = "animate", v = 1)
/* loaded from: classes.dex */
final class c2<T, V extends v> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    p f58896c;

    /* renamed from: d, reason: collision with root package name */
    j f58897d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f58898e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.jvm.internal.q0 f58899i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f58900v;

    /* renamed from: w, reason: collision with root package name */
    int f58901w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58900v = obj;
        this.f58901w |= Target.SIZE_ORIGINAL;
        return d2.d(null, null, 0L, null, this);
    }
}
