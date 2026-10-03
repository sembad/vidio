package com.vidio.android.tv.watch.views.logingating;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDownLiveStream", f = "LoginGatingCountDown.kt", l = {108}, m = "execute-VtjQ1oo", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27259d;

    /* renamed from: e, reason: collision with root package name */
    long f27260e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f27261i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f27262v;

    /* renamed from: w, reason: collision with root package name */
    int f27263w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27262v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27261i = obj;
        this.f27263w |= Integer.MIN_VALUE;
        return this.f27262v.a(0L, this);
    }
}
