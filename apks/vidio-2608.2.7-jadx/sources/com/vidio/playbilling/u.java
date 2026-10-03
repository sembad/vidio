package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetPaymentResult$GetPurchasedResult", f = "GetPaymentResult.kt", l = {62}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    z60.j f34766c;

    /* renamed from: d, reason: collision with root package name */
    String f34767d;

    /* renamed from: e, reason: collision with root package name */
    ProductCatalog.ProductType f34768e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34769i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t.b f34770v;

    /* renamed from: w, reason: collision with root package name */
    int f34771w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(t.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34770v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34769i = obj;
        this.f34771w |= Target.SIZE_ORIGINAL;
        return this.f34770v.a(null, null, null, null, this);
    }
}
