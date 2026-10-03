package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ForEachGestureKt", f = "ForEachGesture.kt", l = {84}, m = "awaitAllPointersUp", v = 1)
/* loaded from: classes3.dex */
final class q0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f71721c;

    /* renamed from: d, reason: collision with root package name */
    s4.q f71722d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71723e;

    /* renamed from: i, reason: collision with root package name */
    int f71724i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71723e = obj;
        this.f71724i |= Target.SIZE_ORIGINAL;
        return r0.a(null, null, this);
    }
}
