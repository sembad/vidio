package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zztr {
    private final zzqu zza;

    /* synthetic */ zztr(boolean z11, zzqu zzquVar, byte[] bArr) {
        this.zza = zzquVar;
    }

    public final s zza(Callable callable, Executor executor) {
        return new zzth(this.zza, false, executor, callable);
    }
}
