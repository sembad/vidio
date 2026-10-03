package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt", f = "AnchoredDraggable.kt", l = {716}, m = "restartable", v = 1)
/* loaded from: classes.dex */
final class d<I> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f30465d;

    /* renamed from: e, reason: collision with root package name */
    int f30466e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30465d = obj;
        this.f30466e |= Integer.MIN_VALUE;
        return f.a(null, null, this);
    }
}
