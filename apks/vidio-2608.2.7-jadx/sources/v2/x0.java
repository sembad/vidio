package v2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {267, 294}, m = "mouseSelection", v = 1)
/* loaded from: classes3.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f72213c;

    /* renamed from: d, reason: collision with root package name */
    t f72214d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.m0 f72215e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f72216i;

    /* renamed from: v, reason: collision with root package name */
    int f72217v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72216i = obj;
        this.f72217v |= Target.SIZE_ORIGINAL;
        return w0.d(null, null, null, null, this);
    }
}
