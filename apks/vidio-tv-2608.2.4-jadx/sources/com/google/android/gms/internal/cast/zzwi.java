package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public abstract class zzwi extends zzwg implements s {
    protected zzwi() {
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        zzc().addListener(runnable, executor);
    }

    @Override // com.google.android.gms.internal.cast.zzwg
    protected /* bridge */ /* synthetic */ Future zzb() {
        throw null;
    }

    protected abstract s zzc();
}
