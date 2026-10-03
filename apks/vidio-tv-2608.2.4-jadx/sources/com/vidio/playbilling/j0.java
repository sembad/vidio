package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory", f = "ProductDetailFactory.kt", l = {70}, m = "createForPayment", v = 2)
/* loaded from: classes5.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f29527d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0 f29528e;

    /* renamed from: i, reason: collision with root package name */
    int f29529i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(l0 l0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29528e = l0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29527d = obj;
        this.f29529i |= Integer.MIN_VALUE;
        return this.f29528e.f(null, this);
    }
}
