package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes4.dex */
final class zzhk extends ContentObserver {
    private final /* synthetic */ zzhi zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzhk(zzhi zzhiVar, Handler handler) {
        super(null);
        this.zza = zzhiVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        this.zza.zzc();
    }
}
