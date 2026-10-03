package u2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.x0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", f = "SuspendingPointerInputFilter.kt", l = {860}, m = "withTimeoutOrNull", v = 1)
/* loaded from: classes.dex */
final class w0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f61226d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x0.a<Object> f61227e;

    /* renamed from: i, reason: collision with root package name */
    int f61228i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(x0.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61227e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61226d = obj;
        this.f61228i |= Integer.MIN_VALUE;
        return this.f61227e.J1(0L, null, this);
    }
}
