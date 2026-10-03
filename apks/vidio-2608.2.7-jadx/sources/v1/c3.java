package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {236}, m = "consumeUntilUp", v = 1)
/* loaded from: classes3.dex */
final class c3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f71448c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71449d;

    /* renamed from: e, reason: collision with root package name */
    int f71450e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f71449d = obj;
        this.f71450e |= Target.SIZE_ORIGINAL;
        e11 = z2.e(null, this);
        return e11;
    }
}
