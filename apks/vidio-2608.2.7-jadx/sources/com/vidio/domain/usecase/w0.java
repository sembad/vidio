package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.net.URI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GeneratePartnerUrlUseCase", f = "GeneratePartnerUrlUseCase.kt", l = {57}, m = "generateUrlWithToken", v = 2)
/* loaded from: classes6.dex */
final class w0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    URI f33260c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33261d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v0 f33262e;

    /* renamed from: i, reason: collision with root package name */
    int f33263i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(v0 v0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33262e = v0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33261d = obj;
        this.f33263i |= Target.SIZE_ORIGINAL;
        return v0.g(this.f33262e, null, null, null, this);
    }
}
