package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", f = "MouseWheelScrollingLogic.kt", l = {201}, m = "dispatchMouseWheelScroll$waitNextScrollDelta", v = 1)
/* loaded from: classes3.dex */
final class c1 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    y0 f71438c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.q0 f71439d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.n0 f71440e;

    /* renamed from: i, reason: collision with root package name */
    y2 f71441i;

    /* renamed from: v, reason: collision with root package name */
    kotlin.jvm.internal.q0 f71442v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f71443w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71443w = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return y0.k(null, null, null, null, null, 0L, this);
    }
}
