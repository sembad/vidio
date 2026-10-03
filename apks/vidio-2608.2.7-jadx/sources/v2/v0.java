package v2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {340}, m = "awaitDown", v = 1)
/* loaded from: classes3.dex */
final class v0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f72200c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f72201d;

    /* renamed from: e, reason: collision with root package name */
    int f72202e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72201d = obj;
        this.f72202e |= Target.SIZE_ORIGINAL;
        return w0.a(null, this);
    }
}
