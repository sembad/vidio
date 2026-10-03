package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt", f = "ScrollExtensions.kt", l = {83}, m = "scrollBy", v = 1)
/* loaded from: classes3.dex */
final class u1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.n0 f71807c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71808d;

    /* renamed from: e, reason: collision with root package name */
    int f71809e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71808d = obj;
        this.f71809e |= Target.SIZE_ORIGINAL;
        return x1.b(null, 0.0f, this);
    }
}
