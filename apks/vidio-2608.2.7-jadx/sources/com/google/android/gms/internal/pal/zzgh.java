package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
final class zzgh implements zzgp {
    final /* synthetic */ zzgi zza;

    zzgh(zzgi zzgiVar) {
        this.zza = zzgiVar;
    }

    @Override // com.google.android.gms.internal.pal.zzgp
    public final Boolean zza(String str, boolean z11) {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        try {
            sharedPreferences2 = this.zza.zze;
            return Boolean.valueOf(sharedPreferences2.getBoolean(str, z11));
        } catch (ClassCastException unused) {
            sharedPreferences = this.zza.zze;
            return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(z11)));
        }
    }
}
