package com.vidio.playbilling;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ActualStorePrice", f = "ActualStorePrice.kt", l = {RequestError.NO_DEV_KEY, 48}, m = "getActualPrices", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ ActualStorePrice H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    List f34565c;

    /* renamed from: d, reason: collision with root package name */
    Collection f34566d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f34567e;

    /* renamed from: i, reason: collision with root package name */
    int f34568i;

    /* renamed from: v, reason: collision with root package name */
    int f34569v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f34570w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(ActualStorePrice actualStorePrice, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = actualStorePrice;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34570w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.b(null, this);
    }
}
