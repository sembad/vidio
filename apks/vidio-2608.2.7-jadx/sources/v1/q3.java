package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {410}, m = "waitForLongPress", v = 1)
/* loaded from: classes3.dex */
final class q3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f71729c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71730d;

    /* renamed from: e, reason: collision with root package name */
    int f71731e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71730d = obj;
        this.f71731e |= Target.SIZE_ORIGINAL;
        return z2.k(null, null, this);
    }
}
