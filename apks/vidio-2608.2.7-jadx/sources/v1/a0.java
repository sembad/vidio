package v1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", f = "DragGestureDetector.kt", l = {112}, m = "drag-jO51t88", v = 1)
/* loaded from: classes3.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f71389c;

    /* renamed from: d, reason: collision with root package name */
    Function1 f71390d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71391e;

    /* renamed from: i, reason: collision with root package name */
    int f71392i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71391e = obj;
        this.f71392i |= Target.SIZE_ORIGINAL;
        return c0.f(null, 0L, null, this);
    }
}
