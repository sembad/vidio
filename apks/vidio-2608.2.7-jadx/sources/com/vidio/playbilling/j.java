package com.vidio.playbilling;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateGpbProductMetaForMainPackage$ProductValidator", f = "CreateGpbProductMetaForMainPackage.kt", l = {RequestError.NETWORK_FAILURE, 50}, m = "validate", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ProductCatalog f34646c;

    /* renamed from: d, reason: collision with root package name */
    String f34647d;

    /* renamed from: e, reason: collision with root package name */
    boolean f34648e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34649i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k.a f34650v;

    /* renamed from: w, reason: collision with root package name */
    int f34651w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34650v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34649i = obj;
        this.f34651w |= Target.SIZE_ORIGINAL;
        return this.f34650v.a(null, this);
    }
}
