package com.vidio.android.tv.main;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel", f = "MainActivityViewModel.kt", l = {108}, m = "checkAutoLogout", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    p f25822d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f25823e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p f25824i;

    /* renamed from: v, reason: collision with root package name */
    int f25825v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25824i = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25823e = obj;
        this.f25825v |= Integer.MIN_VALUE;
        return p.m(this.f25824i, this);
    }
}
