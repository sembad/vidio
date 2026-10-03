package d0;

import kotlin.jvm.internal.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {349}, m = "animateWithTarget", v = 1)
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    float f30298d;

    /* renamed from: e, reason: collision with root package name */
    float f30299e;

    /* renamed from: i, reason: collision with root package name */
    w.p f30300i;

    /* renamed from: v, reason: collision with root package name */
    m0 f30301v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f30302w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30302w = obj;
        this.F |= Integer.MIN_VALUE;
        return r.d(null, 0.0f, 0.0f, null, null, null, this);
    }
}
