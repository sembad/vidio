package com.vidio.playbilling;

import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.e0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbTracker", f = "GpbTracker.kt", l = {64}, m = "trackError", v = 2)
/* loaded from: classes5.dex */
final class x extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    PaymentInput.MainPackage f29645d;

    /* renamed from: e, reason: collision with root package name */
    e0.c f29646e;

    /* renamed from: i, reason: collision with root package name */
    a0 f29647i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f29648v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a0 f29649w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(a0 a0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29649w = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29648v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f29649w.d(null, null, this);
    }
}
