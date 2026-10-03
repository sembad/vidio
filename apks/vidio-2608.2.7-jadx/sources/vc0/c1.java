package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {53}, m = "single")
/* loaded from: classes6.dex */
final class c1<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f73232c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f73233d;

    /* renamed from: e, reason: collision with root package name */
    int f73234e;

    c1(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73233d = obj;
        this.f73234e |= Target.SIZE_ORIGINAL;
        return i.H(null, this);
    }
}
