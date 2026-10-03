package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", l = {71}, m = "emitAbort$FlowKt__LimitKt")
/* loaded from: classes6.dex */
final class i0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f73308c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f73309d;

    /* renamed from: e, reason: collision with root package name */
    int f73310e;

    i0(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73309d = obj;
        this.f73310e |= Target.SIZE_ORIGINAL;
        o0.a(null, null, null, this);
        return ub0.a.f70284c;
    }
}
