package ca0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt", f = "Emitters.kt", l = {212}, m = "invokeSafely$FlowKt__EmittersKt")
/* loaded from: classes5.dex */
final class q<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Throwable f16837d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f16838e;

    /* renamed from: i, reason: collision with root package name */
    int f16839i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f16838e = obj;
        this.f16839i |= Integer.MIN_VALUE;
        return v.a(null, null, null, this);
    }
}
