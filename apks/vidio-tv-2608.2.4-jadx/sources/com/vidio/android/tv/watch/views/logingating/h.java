package com.vidio.android.tv.watch.views.logingating;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDownVod", f = "LoginGatingCountDown.kt", l = {82}, m = "execute-VtjQ1oo", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27267d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27268e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f27269i;

    /* renamed from: v, reason: collision with root package name */
    int f27270v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27269i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27268e = obj;
        this.f27270v |= Integer.MIN_VALUE;
        return this.f27269i.a(0L, this);
    }
}
