package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public abstract class zzto extends zztm implements s {
    protected zzto() {
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        zzc().addListener(runnable, executor);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztm
    protected /* bridge */ /* synthetic */ Future zzb() {
        throw null;
    }

    protected abstract s zzc();
}
