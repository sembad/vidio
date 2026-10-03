package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "removeUserId", v = 2)
/* loaded from: classes6.dex */
final class h7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f32790c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f32791d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f32792e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f7 f32793i;

    /* renamed from: v, reason: collision with root package name */
    int f32794v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32793i = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object x11;
        this.f32792e = obj;
        this.f32794v |= Target.SIZE_ORIGINAL;
        x11 = this.f32793i.x(null, this);
        return x11;
    }
}
