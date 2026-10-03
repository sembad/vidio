package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentHdcpCompatibilityCheckImpl", f = "ContentHdcpCompatibilityCheckImpl.kt", l = {16}, m = "canPlayContent", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28098d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f28099e;

    /* renamed from: i, reason: collision with root package name */
    int f28100i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28099e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28098d = obj;
        this.f28100i |= Integer.MIN_VALUE;
        return this.f28099e.j(null, this);
    }
}
