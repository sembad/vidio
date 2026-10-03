package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentHdcpCompatibilityCheckImpl", f = "ContentHdcpCompatibilityCheckImpl.kt", l = {16}, m = "canPlayContent", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33014c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f33015d;

    /* renamed from: e, reason: collision with root package name */
    int f33016e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33015d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33014c = obj;
        this.f33016e |= Target.SIZE_ORIGINAL;
        return this.f33015d.i(null, this);
    }
}
