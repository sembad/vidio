package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt", f = "Emitters.kt", l = {212}, m = "invokeSafely$FlowKt__EmittersKt")
/* loaded from: classes6.dex */
final class t<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Throwable f73500c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f73501d;

    /* renamed from: e, reason: collision with root package name */
    int f73502e;

    t(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73501d = obj;
        this.f73502e |= Target.SIZE_ORIGINAL;
        return y.a(null, null, null, this);
    }
}
