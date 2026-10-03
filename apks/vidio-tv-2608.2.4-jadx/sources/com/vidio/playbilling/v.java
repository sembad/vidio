package com.vidio.playbilling;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetTransactionStatus", f = "GetTransactionStatus.kt", l = {zzbbq.zzt.zzm, 24, 30, 38}, m = "verify", v = 2)
/* loaded from: classes5.dex */
final class v extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ u F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    String f29634d;

    /* renamed from: e, reason: collision with root package name */
    String f29635e;

    /* renamed from: i, reason: collision with root package name */
    String f29636i;

    /* renamed from: v, reason: collision with root package name */
    Object f29637v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f29638w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(u uVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29638w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, null, this);
    }
}
