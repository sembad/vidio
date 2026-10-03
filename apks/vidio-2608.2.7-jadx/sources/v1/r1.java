package v1;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt", f = "ScrollExtensions.kt", l = {RequestError.NETWORK_FAILURE}, m = "animateScrollBy", v = 1)
/* loaded from: classes3.dex */
final class r1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.n0 f71738c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71739d;

    /* renamed from: e, reason: collision with root package name */
    int f71740e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71739d = obj;
        this.f71740e |= Target.SIZE_ORIGINAL;
        return x1.a(null, 0.0f, null, this);
    }
}
