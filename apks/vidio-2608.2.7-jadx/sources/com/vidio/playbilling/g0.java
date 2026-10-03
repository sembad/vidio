package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory", f = "ProductDetailFactory.kt", l = {44, 53, 56}, m = "create", v = 2)
/* loaded from: classes6.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {
    com.android.billingclient.api.l H;
    int I;
    int J;
    int K;
    int L;
    int M;
    /* synthetic */ Object N;
    final /* synthetic */ m0 O;
    int P;

    /* renamed from: c, reason: collision with root package name */
    List f34628c;

    /* renamed from: d, reason: collision with root package name */
    List f34629d;

    /* renamed from: e, reason: collision with root package name */
    Collection f34630e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f34631i;

    /* renamed from: v, reason: collision with root package name */
    x f34632v;

    /* renamed from: w, reason: collision with root package name */
    Object f34633w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(m0 m0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.O = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.N = obj;
        this.P |= Target.SIZE_ORIGINAL;
        return this.O.e(null, this);
    }
}
