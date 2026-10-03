package com.vidio.playbilling;

import android.app.Activity;
import com.vidio.playbilling.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl", f = "GPBPayment.kt", l = {62, 64, 66, 91, 92, 93}, m = "launch", v = 2)
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ o F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Activity f29539d;

    /* renamed from: e, reason: collision with root package name */
    PaymentInput f29540e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.jvm.internal.p0 f29541i;

    /* renamed from: v, reason: collision with root package name */
    k.a.C0389a f29542v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f29543w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29543w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, null, this);
    }
}
