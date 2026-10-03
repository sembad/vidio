package com.vidio.android.fluid.watchpage.domain;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl", f = "FluidWatchGateway.kt", l = {44}, m = "getRecommendationContentProfile", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28241c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f28242d;

    /* renamed from: e, reason: collision with root package name */
    int f28243e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28242d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28241c = obj;
        this.f28243e |= Target.SIZE_ORIGINAL;
        return this.f28242d.b(null, this);
    }
}
