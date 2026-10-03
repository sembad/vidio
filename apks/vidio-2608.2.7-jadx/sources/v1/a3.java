package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {317}, m = "awaitFirstDown", v = 1)
/* loaded from: classes3.dex */
final class a3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f71398c;

    /* renamed from: d, reason: collision with root package name */
    s4.q f71399d;

    /* renamed from: e, reason: collision with root package name */
    boolean f71400e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71401i;

    /* renamed from: v, reason: collision with root package name */
    int f71402v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71401i = obj;
        this.f71402v |= Target.SIZE_ORIGINAL;
        return z2.c(null, false, null, this);
    }
}
