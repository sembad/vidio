package com.vidio.android.fluid.watchpage.domain;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl", f = "FluidWatchGateway.kt", l = {36}, m = "getLiveStream", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f23846d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f23847e;

    /* renamed from: i, reason: collision with root package name */
    int f23848i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f23847e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f23846d = obj;
        this.f23848i |= Integer.MIN_VALUE;
        return this.f23847e.a(null, this);
    }
}
