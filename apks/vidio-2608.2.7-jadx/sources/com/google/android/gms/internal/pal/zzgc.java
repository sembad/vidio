package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class zzgc {
    private final int zza;
    private final String zzb;
    private final Object zzc;

    /* synthetic */ zzgc(int i11, String str, Object obj, zzgb zzgbVar) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = obj;
        zzfv.zza().zzb(this);
    }

    public static zzgc zze(int i11, String str, float f11) {
        return new zzfz(1, str, Float.valueOf(f11));
    }

    public static zzgc zzf(int i11, String str, int i12) {
        return new zzfx(1, str, Integer.valueOf(i12));
    }

    public static zzgc zzg(int i11, String str, long j11) {
        return new zzfy(1, str, Long.valueOf(j11));
    }

    public static zzgc zzh(int i11, String str, Boolean bool) {
        return new zzfw(i11, str, bool);
    }

    public static zzgc zzi(int i11, String str, String str2) {
        return new zzga(1, str, str2);
    }

    public static zzgc zzj(int i11, String str) {
        zzgc zzi = zzi(1, "gads:sdk_core_constants:experiment_id", null);
        zzfv.zza().zza(zzi);
        return zzi;
    }

    protected abstract Object zza(JSONObject jSONObject);

    public abstract Object zzb(Bundle bundle);

    protected abstract Object zzc(SharedPreferences sharedPreferences);

    public final int zzd() {
        return this.zza;
    }

    public final Object zzk() {
        return this.zzc;
    }

    public final String zzl() {
        return this.zzb;
    }
}
