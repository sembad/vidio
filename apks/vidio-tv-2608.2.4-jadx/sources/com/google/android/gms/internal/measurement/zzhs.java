package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes4.dex */
final class zzhs extends ContentObserver {
    zzhs(zzhq zzhqVar, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        zzhx.zzc();
    }
}
