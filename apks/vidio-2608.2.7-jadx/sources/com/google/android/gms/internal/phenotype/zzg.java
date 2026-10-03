package com.google.android.gms.internal.phenotype;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
final class zzg extends ContentObserver {
    zzg(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = zzf.zzbh;
        atomicBoolean.set(true);
    }
}
