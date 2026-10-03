package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {634}, m = "processDragCancel", v = 1)
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f15056d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f15057e;

    /* renamed from: i, reason: collision with root package name */
    int f15058i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15057e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15056d = obj;
        this.f15058i |= Integer.MIN_VALUE;
        return g0.N2(this.f15057e, this);
    }
}
