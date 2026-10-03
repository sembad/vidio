package com.vidio.playbilling;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory", f = "ProductDetailFactory.kt", l = {44, 53, 56}, m = "create", v = 2)
/* loaded from: classes5.dex */
final class f0 extends kotlin.coroutines.jvm.internal.c {
    Object F;
    com.android.billingclient.api.k G;
    int H;
    int I;
    int J;
    int K;
    int L;
    /* synthetic */ Object M;
    final /* synthetic */ l0 N;
    int O;

    /* renamed from: d, reason: collision with root package name */
    List f29493d;

    /* renamed from: e, reason: collision with root package name */
    List f29494e;

    /* renamed from: i, reason: collision with root package name */
    Collection f29495i;

    /* renamed from: v, reason: collision with root package name */
    Iterator f29496v;

    /* renamed from: w, reason: collision with root package name */
    w f29497w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(l0 l0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.N = l0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.M = obj;
        this.O |= Integer.MIN_VALUE;
        return this.N.e(null, this);
    }
}
