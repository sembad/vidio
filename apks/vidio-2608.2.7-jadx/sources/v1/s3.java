package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {378, 392}, m = "waitForUpOrCancellation", v = 1)
/* loaded from: classes3.dex */
final class s3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f71785c;

    /* renamed from: d, reason: collision with root package name */
    s4.q f71786d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71787e;

    /* renamed from: i, reason: collision with root package name */
    int f71788i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71787e = obj;
        this.f71788i |= Target.SIZE_ORIGINAL;
        return z2.l(null, null, this);
    }
}
