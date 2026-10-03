package com.vidio.android.tv.indihome;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerViewModel", f = "ActivatePackageIndihomeBannerViewModel.kt", l = {71}, m = "getProductInfo", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f25585d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f25586e;

    /* renamed from: i, reason: collision with root package name */
    int f25587i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25586e = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object q11;
        this.f25585d = obj;
        this.f25587i |= Integer.MIN_VALUE;
        q11 = this.f25586e.q(this);
        return q11;
    }
}
