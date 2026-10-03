package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "first")
/* loaded from: classes3.dex */
final class w0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f73537c;

    /* renamed from: d, reason: collision with root package name */
    u0 f73538d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f73539e;

    /* renamed from: i, reason: collision with root package name */
    int f73540i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73539e = obj;
        this.f73540i |= Target.SIZE_ORIGINAL;
        return i.r(null, this);
    }
}
