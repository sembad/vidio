package v1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", f = "DragGestureDetector.kt", l = {1172, 1213}, m = "awaitTouchSlopOrCancellation-jO51t88", v = 1)
/* loaded from: classes3.dex */
final class y extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    Function2 f71857c;

    /* renamed from: d, reason: collision with root package name */
    s4.c f71858d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.p0 f71859e;

    /* renamed from: i, reason: collision with root package name */
    w3 f71860i;

    /* renamed from: v, reason: collision with root package name */
    s4.y f71861v;

    /* renamed from: w, reason: collision with root package name */
    float f71862w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return c0.d(null, 0L, null, this);
    }
}
