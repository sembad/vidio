package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", f = "DragGestureDetector.kt", l = {1076}, m = "awaitLongPressOrCancellation-rnUCldI", v = 1)
/* loaded from: classes3.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.y f71830c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.q0 f71831d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.m0 f71832e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71833i;

    /* renamed from: v, reason: collision with root package name */
    int f71834v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71833i = obj;
        this.f71834v |= Target.SIZE_ORIGINAL;
        return c0.c(null, 0L, this);
    }
}
