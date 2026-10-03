package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
final class zzbci implements zzbfa {
    final /* synthetic */ SharedPreferences zza;

    zzbci(zzbcj zzbcjVar, SharedPreferences sharedPreferences) {
        this.zza = sharedPreferences;
    }

    @Override // com.google.android.gms.internal.ads.zzbfa
    public final Boolean zza(String str, boolean z11) {
        try {
            return Boolean.valueOf(this.zza.getBoolean(str, z11));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(this.zza.getString(str, String.valueOf(z11)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfa
    public final Double zzb(String str, double d11) {
        try {
            return Double.valueOf(this.zza.getFloat(str, (float) d11));
        } catch (ClassCastException unused) {
            return Double.valueOf(this.zza.getString(str, String.valueOf(d11)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfa
    public final Long zzc(String str, long j11) {
        try {
            return Long.valueOf(this.zza.getLong(str, j11));
        } catch (ClassCastException unused) {
            return Long.valueOf(this.zza.getInt(str, (int) j11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfa
    public final String zzd(String str, String str2) {
        return this.zza.getString(str, str2);
    }
}
