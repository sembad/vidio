package com.vidio.kmm.coinskaget;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.coinskaget.CoinsKaget", f = "CoinsKaget.kt", l = {RequestError.NO_DEV_KEY}, m = "claim", v = 1)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33796c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CoinsKaget f33797d;

    /* renamed from: e, reason: collision with root package name */
    int f33798e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(CoinsKaget coinsKaget, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33797d = coinsKaget;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33796c = obj;
        this.f33798e |= Target.SIZE_ORIGINAL;
        return this.f33797d.d(null, this);
    }
}
