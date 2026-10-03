package u2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.x0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", f = "SuspendingPointerInputFilter.kt", l = {890}, m = "withTimeout", v = 1)
/* loaded from: classes.dex */
final class u0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f61216d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f61217e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x0.a<Object> f61218i;

    /* renamed from: v, reason: collision with root package name */
    int f61219v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(x0.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61218i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61217e = obj;
        this.f61219v |= Integer.MIN_VALUE;
        return this.f61218i.y0(0L, null, this);
    }
}
