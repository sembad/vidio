package c0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", f = "DragGestureDetector.kt", l = {1172, 1213}, m = "awaitTouchSlopOrCancellation-jO51t88", v = 1)
/* loaded from: classes.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {
    float F;
    /* synthetic */ Object G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    Function2 f14887d;

    /* renamed from: e, reason: collision with root package name */
    u2.c f14888e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.jvm.internal.o0 f14889i;

    /* renamed from: v, reason: collision with root package name */
    d4 f14890v;

    /* renamed from: w, reason: collision with root package name */
    u2.x f14891w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.G = obj;
        this.H |= Integer.MIN_VALUE;
        return f0.d(null, 0L, null, this);
    }
}
