package com.vidio.playbilling;

import com.vidio.playbilling.e0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetPaymentErrorResult", f = "GetPaymentErrorResult.kt", l = {27, 36}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f29599d;

    /* renamed from: e, reason: collision with root package name */
    e0.c f29600e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f29601i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r f29602v;

    /* renamed from: w, reason: collision with root package name */
    int f29603w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r rVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29602v = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29601i = obj;
        this.f29603w |= Integer.MIN_VALUE;
        return this.f29602v.a(null, null, this);
    }
}
