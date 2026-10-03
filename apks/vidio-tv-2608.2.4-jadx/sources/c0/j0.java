package c0;

import c0.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {626}, m = "processDragStop", v = 1)
/* loaded from: classes.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    u.d f15096d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f15097e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g0 f15098i;

    /* renamed from: v, reason: collision with root package name */
    int f15099v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15098i = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15097e = obj;
        this.f15099v |= Integer.MIN_VALUE;
        return g0.P2(this.f15098i, null, this);
    }
}
