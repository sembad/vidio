package com.vidio.android.fluid.watchpage.domain;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl", f = "FluidWatchGateway.kt", l = {36}, m = "getLiveStream", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28238c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f28239d;

    /* renamed from: e, reason: collision with root package name */
    int f28240e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28239d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28238c = obj;
        this.f28240e |= Target.SIZE_ORIGINAL;
        return this.f28239d.a(null, null, this);
    }
}
