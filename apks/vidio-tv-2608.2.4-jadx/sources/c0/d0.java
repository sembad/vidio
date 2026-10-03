package c0;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", f = "DragGestureDetector.kt", l = {112}, m = "drag-jO51t88", v = 1)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    u2.c f14920d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f14921e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f14922i;

    /* renamed from: v, reason: collision with root package name */
    int f14923v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14922i = obj;
        this.f14923v |= Integer.MIN_VALUE;
        return f0.f(null, 0L, null, this);
    }
}
