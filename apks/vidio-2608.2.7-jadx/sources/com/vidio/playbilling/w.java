package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetTransactionStatus", f = "GetTransactionStatus.kt", l = {zzbbq.zzt.zzm, 24, 30, 38}, m = "verify", v = 2)
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    String f34776c;

    /* renamed from: d, reason: collision with root package name */
    String f34777d;

    /* renamed from: e, reason: collision with root package name */
    String f34778e;

    /* renamed from: i, reason: collision with root package name */
    Object f34779i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f34780v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v f34781w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34781w = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34780v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f34781w.a(null, null, this);
    }
}
