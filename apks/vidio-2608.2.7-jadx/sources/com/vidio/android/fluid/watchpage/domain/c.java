package com.vidio.android.fluid.watchpage.domain;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl", f = "FluidWatchGateway.kt", l = {RequestError.NETWORK_FAILURE}, m = "getRecommendationVideo", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28244c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f28245d;

    /* renamed from: e, reason: collision with root package name */
    int f28246e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28245d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28244c = obj;
        this.f28246e |= Target.SIZE_ORIGINAL;
        return this.f28245d.c(null, this);
    }
}
