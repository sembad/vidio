package androidx.compose.foundation.lazy.layout;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt", f = "LazyLayoutScrollScope.kt", l = {177, 264}, m = "animateScrollToItem", v = 1)
/* loaded from: classes.dex */
final class x1 extends kotlin.coroutines.jvm.internal.c {
    int H;
    int I;
    float J;
    float K;
    float L;
    /* synthetic */ Object M;
    int N;

    /* renamed from: c, reason: collision with root package name */
    u1 f2983c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.m0 f2984d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.q0 f2985e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.jvm.internal.o0 f2986i;

    /* renamed from: v, reason: collision with root package name */
    int f2987v;

    /* renamed from: w, reason: collision with root package name */
    int f2988w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.M = obj;
        this.N |= Target.SIZE_ORIGINAL;
        return y1.b(null, 0, 0, 0, null, this);
    }
}
