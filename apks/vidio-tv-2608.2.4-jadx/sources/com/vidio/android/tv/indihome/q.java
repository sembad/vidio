package com.vidio.android.tv.indihome;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerViewModel", f = "ActivatePackageIndihomeBannerViewModel.kt", l = {53}, m = "checkIndihomeBogoInfo", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f25558d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f25559e;

    /* renamed from: i, reason: collision with root package name */
    int f25560i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25559e = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25558d = obj;
        this.f25560i |= Integer.MIN_VALUE;
        return t.m(this.f25559e, this);
    }
}
