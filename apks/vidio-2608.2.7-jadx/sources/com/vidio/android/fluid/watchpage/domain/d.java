package com.vidio.android.fluid.watchpage.domain;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl", f = "FluidWatchGateway.kt", l = {22}, m = "getVideo", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28247c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f28248d;

    /* renamed from: e, reason: collision with root package name */
    int f28249e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28248d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28247c = obj;
        this.f28249e |= Target.SIZE_ORIGINAL;
        return this.f28248d.d(null, this);
    }
}
