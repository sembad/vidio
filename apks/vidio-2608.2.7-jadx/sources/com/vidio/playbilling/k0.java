package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory", f = "ProductDetailFactory.kt", l = {70}, m = "createForPayment", v = 2)
/* loaded from: classes6.dex */
final class k0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f34664c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f34665d;

    /* renamed from: e, reason: collision with root package name */
    int f34666e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(m0 m0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34665d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34664c = obj;
        this.f34666e |= Target.SIZE_ORIGINAL;
        return this.f34665d.f(null, this);
    }
}
