package com.vidio.playbilling;

import com.appsflyer.attribution.RequestError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ActualStorePrice", f = "ActualStorePrice.kt", l = {RequestError.NO_DEV_KEY, 48}, m = "getActualPrices", v = 2)
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ ActualStorePrice G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f29431d;

    /* renamed from: e, reason: collision with root package name */
    Collection f29432e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f29433i;

    /* renamed from: v, reason: collision with root package name */
    int f29434v;

    /* renamed from: w, reason: collision with root package name */
    int f29435w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(ActualStorePrice actualStorePrice, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = actualStorePrice;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.a(null, this);
    }
}
