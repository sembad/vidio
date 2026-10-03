package s4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s4.x0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", f = "SuspendingPointerInputFilter.kt", l = {890}, m = "withTimeout", v = 1)
/* loaded from: classes3.dex */
final class u0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f66617c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66618d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x0.a<Object> f66619e;

    /* renamed from: i, reason: collision with root package name */
    int f66620i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(x0.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66619e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66618d = obj;
        this.f66620i |= Target.SIZE_ORIGINAL;
        return this.f66619e.E0(0L, null, this);
    }
}
