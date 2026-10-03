package s4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s4.x0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", f = "SuspendingPointerInputFilter.kt", l = {860}, m = "withTimeoutOrNull", v = 1)
/* loaded from: classes3.dex */
final class w0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f66627c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x0.a<Object> f66628d;

    /* renamed from: e, reason: collision with root package name */
    int f66629e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(x0.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66628d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66627c = obj;
        this.f66629e |= Target.SIZE_ORIGINAL;
        return this.f66628d.P1(0L, null, this);
    }
}
