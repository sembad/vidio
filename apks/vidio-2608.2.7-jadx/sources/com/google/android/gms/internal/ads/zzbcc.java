package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class zzbcc {
    private final int zza;
    private final String zzb;
    private final Object zzc;
    private final Object zzd;

    /* synthetic */ zzbcc(int i11, String str, Object obj, Object obj2, zzbcb zzbcbVar) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        y.a().zzd(this);
    }

    public static zzbcc zzf(int i11, String str, float f11, float f12) {
        return new zzbbz(1, str, Float.valueOf(f11), Float.valueOf(f12));
    }

    public static zzbcc zzg(int i11, String str, int i12, int i13) {
        return new zzbbx(1, str, Integer.valueOf(i12), Integer.valueOf(i13));
    }

    public static zzbcc zzh(int i11, String str, long j11, long j12) {
        return new zzbby(1, str, Long.valueOf(j11), Long.valueOf(j12));
    }

    public static zzbcc zzi(int i11, String str) {
        zzbca zzbcaVar = new zzbca(1, "gads:sdk_core_constants:experiment_id", null, null);
        y.a().zzc(zzbcaVar);
        return zzbcaVar;
    }

    protected abstract Object zza(JSONObject jSONObject);

    public abstract Object zzb(Bundle bundle);

    protected abstract Object zzc(SharedPreferences sharedPreferences);

    public abstract void zzd(SharedPreferences.Editor editor, Object obj);

    public final int zze() {
        return this.zza;
    }

    public final Object zzj() {
        return y.c().zza(this);
    }

    public final Object zzk() {
        return y.c().zzf() ? this.zzd : this.zzc;
    }

    public final String zzl() {
        return this.zzb;
    }
}
