package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", f = "DragGestureDetector.kt", l = {1159}, m = "awaitDragOrCancellation-rnUCldI", v = 1)
/* loaded from: classes3.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f71818c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f71819d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71820e;

    /* renamed from: i, reason: collision with root package name */
    int f71821i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71820e = obj;
        this.f71821i |= Target.SIZE_ORIGINAL;
        return c0.b(null, 0L, this);
    }
}
