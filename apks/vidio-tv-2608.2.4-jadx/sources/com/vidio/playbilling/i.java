package com.vidio.playbilling;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateGpbProductMetaForMainPackage$ProductValidator", f = "CreateGpbProductMetaForMainPackage.kt", l = {RequestError.NETWORK_FAILURE, 50}, m = "validate", v = 2)
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    ProductCatalog f29510d;

    /* renamed from: e, reason: collision with root package name */
    String f29511e;

    /* renamed from: i, reason: collision with root package name */
    boolean f29512i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f29513v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ j.a f29514w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29514w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29513v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f29514w.a(null, this);
    }
}
