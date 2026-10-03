package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import uf.o;

/* loaded from: classes3.dex */
final class zzebj implements zzgcd {
    final /* synthetic */ zzffr zza;

    zzebj(zzebk zzebkVar, zzffr zzffrVar) {
        this.zza = zzffrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        o.d("Failed to get offline buffered ping database: ".concat(String.valueOf(th2.getMessage())));
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            this.zza.zza((SQLiteDatabase) obj);
        } catch (Exception e11) {
            o.d("Error executing function on offline buffered ping database: ".concat(String.valueOf(e11.getMessage())));
        }
    }
}
