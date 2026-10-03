package com.vidio.android.fluid.watchpage.domain;

import com.appsflyer.attribution.RequestError;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl", f = "FluidWatchGateway.kt", l = {RequestError.NETWORK_FAILURE}, m = "getRecommendationVideo", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f23849d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f23850e;

    /* renamed from: i, reason: collision with root package name */
    int f23851i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f23850e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f23849d = obj;
        this.f23851i |= Integer.MIN_VALUE;
        return this.f23850e.b(null, this);
    }
}
