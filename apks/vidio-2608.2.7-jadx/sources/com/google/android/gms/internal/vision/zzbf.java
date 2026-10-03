package com.google.android.gms.internal.vision;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes5.dex */
final class zzbf extends ContentObserver {
    zzbf(zzbd zzbdVar, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        zzbi.zza();
    }
}
