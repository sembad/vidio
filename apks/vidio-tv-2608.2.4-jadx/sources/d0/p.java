package d0;

import kotlin.jvm.internal.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {308}, m = "animateDecay", v = 1)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    float f30293d;

    /* renamed from: e, reason: collision with root package name */
    w.p f30294e;

    /* renamed from: i, reason: collision with root package name */
    m0 f30295i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f30296v;

    /* renamed from: w, reason: collision with root package name */
    int f30297w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30296v = obj;
        this.f30297w |= Integer.MIN_VALUE;
        return r.c(null, 0.0f, null, null, null, this);
    }
}
