package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbTracker", f = "GpbTracker.kt", l = {19}, m = "trackStartPayment", v = 2)
/* loaded from: classes5.dex */
final class y extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    PaymentInput f29650d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f29651e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a0 f29652i;

    /* renamed from: v, reason: collision with root package name */
    int f29653v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(a0 a0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29652i = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29651e = obj;
        this.f29653v |= Integer.MIN_VALUE;
        return this.f29652i.e(null, this);
    }
}
