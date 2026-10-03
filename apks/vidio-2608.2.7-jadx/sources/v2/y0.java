package v2;

import com.bumptech.glide.request.target.Target;
import h2.e4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {141, 145}, m = "touchSelectionFirstPress", v = 1)
/* loaded from: classes3.dex */
final class y0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f72222c;

    /* renamed from: d, reason: collision with root package name */
    e4 f72223d;

    /* renamed from: e, reason: collision with root package name */
    s4.y f72224e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f72225i;

    /* renamed from: v, reason: collision with root package name */
    int f72226v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72225i = obj;
        this.f72226v |= Target.SIZE_ORIGINAL;
        return w0.e(null, null, null, this);
    }
}
