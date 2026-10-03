package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TagVideoUseCase", f = "TagVideoUseCase.kt", l = {16}, m = "getAllVideo", v = 2)
/* loaded from: classes4.dex */
final class r4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28214d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s4 f28215e;

    /* renamed from: i, reason: collision with root package name */
    int f28216i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r4(s4 s4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28215e = s4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28214d = obj;
        this.f28216i |= Integer.MIN_VALUE;
        return this.f28215e.i(null, this);
    }
}
