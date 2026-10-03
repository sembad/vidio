package c0;

import c0.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {616, 619}, m = "processDragStart", v = 1)
/* loaded from: classes.dex */
final class i0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    u.c f15078d;

    /* renamed from: e, reason: collision with root package name */
    e0.b f15079e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f15080i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g0 f15081v;

    /* renamed from: w, reason: collision with root package name */
    int f15082w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15081v = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15080i = obj;
        this.f15082w |= Integer.MIN_VALUE;
        return g0.O2(this.f15081v, null, this);
    }
}
