package com.vidio.android.tv.main;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel", f = "MainActivityViewModel.kt", l = {103}, m = "fetchUserSegments", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f25826d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f25827e;

    /* renamed from: i, reason: collision with root package name */
    int f25828i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25827e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25826d = obj;
        this.f25828i |= Integer.MIN_VALUE;
        return p.n(this.f25827e, this);
    }
}
