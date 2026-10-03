package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {RequestError.NETWORK_FAILURE, RequestError.NO_DEV_KEY}, m = "unlikeComment", v = 2)
/* loaded from: classes6.dex */
final class i7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    v00.v f32836c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32837d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f7 f32838e;

    /* renamed from: i, reason: collision with root package name */
    int f32839i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32838e = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32837d = obj;
        this.f32839i |= Target.SIZE_ORIGINAL;
        return this.f32838e.y(null, this);
    }
}
