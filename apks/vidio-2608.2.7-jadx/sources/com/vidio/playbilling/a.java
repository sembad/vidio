package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ActualStorePrice", f = "ActualStorePrice.kt", l = {19}, m = "getActualPriceJson", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f34558c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ActualStorePrice f34559d;

    /* renamed from: e, reason: collision with root package name */
    int f34560e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(ActualStorePrice actualStorePrice, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34559d = actualStorePrice;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34558c = obj;
        this.f34560e |= Target.SIZE_ORIGINAL;
        return this.f34559d.a(null, this);
    }
}
