package com.vidio.android.tv.splashscreen;

import android.content.Context;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.TvActivityStackOpener", f = "TvActivityStackOpener.kt", l = {38, 44}, m = "launch", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.c {
    int F;
    /* synthetic */ Object G;
    final /* synthetic */ x H;
    int I;

    /* renamed from: d, reason: collision with root package name */
    Context f26480d;

    /* renamed from: e, reason: collision with root package name */
    String f26481e;

    /* renamed from: i, reason: collision with root package name */
    List f26482i;

    /* renamed from: v, reason: collision with root package name */
    List f26483v;

    /* renamed from: w, reason: collision with root package name */
    boolean f26484w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(x xVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return this.H.a(null, null, null, false, this);
    }
}
