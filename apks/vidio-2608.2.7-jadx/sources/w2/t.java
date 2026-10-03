package w2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt", f = "AnchoredDraggable.kt", l = {716}, m = "restartable", v = 1)
/* loaded from: classes.dex */
final class t<I> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f75626c;

    /* renamed from: d, reason: collision with root package name */
    int f75627d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75626c = obj;
        this.f75627d |= Target.SIZE_ORIGINAL;
        return s.a(null, null, this);
    }
}
