package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {317}, m = "awaitFirstDown", v = 1)
/* loaded from: classes.dex */
final class h3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    u2.c f15065d;

    /* renamed from: e, reason: collision with root package name */
    u2.p f15066e;

    /* renamed from: i, reason: collision with root package name */
    boolean f15067i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f15068v;

    /* renamed from: w, reason: collision with root package name */
    int f15069w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15068v = obj;
        this.f15069w |= Integer.MIN_VALUE;
        return g3.c(null, false, null, this);
    }
}
