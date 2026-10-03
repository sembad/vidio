package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {340}, m = "awaitDown", v = 1)
/* loaded from: classes.dex */
final class d1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    u2.c f15472d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f15473e;

    /* renamed from: i, reason: collision with root package name */
    int f15474i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15473e = obj;
        this.f15474i |= Integer.MIN_VALUE;
        return e1.a(null, this);
    }
}
