package com.vidio.android.tv.splashscreen.seamlesslogin;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerViewModel", f = "ConnectAccountBannerViewModel.kt", l = {44, 45}, m = "updateStateWithData", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f26455d;

    /* renamed from: e, reason: collision with root package name */
    boolean f26456e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f26457i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f26458v;

    /* renamed from: w, reason: collision with root package name */
    int f26459w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f26458v = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f26457i = obj;
        this.f26459w |= Integer.MIN_VALUE;
        return h.n(this.f26458v, null, this);
    }
}
