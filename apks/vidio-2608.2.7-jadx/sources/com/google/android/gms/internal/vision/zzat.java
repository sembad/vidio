package com.google.android.gms.internal.vision;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
final class zzat extends ContentObserver {
    zzat(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = zzaq.zze;
        atomicBoolean.set(true);
    }
}
