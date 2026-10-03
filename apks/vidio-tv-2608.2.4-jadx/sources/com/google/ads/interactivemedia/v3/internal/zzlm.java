package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class zzlm {
    private final int zza;
    private final String zzb;
    private final Object zzc;
    private final Object zzd;

    /* synthetic */ zzlm(int i11, String str, Object obj, Object obj2, byte[] bArr) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        zzld.zzb().zza(this);
    }

    public static zzlm zzf(int i11, String str, int i12, int i13) {
        return new zzli(1, str, Integer.valueOf(i12), Integer.valueOf(i13));
    }

    public static zzlm zzg(int i11, String str, long j11, long j12) {
        return new zzlj(1, str, Long.valueOf(j11), Long.valueOf(j12));
    }

    public static zzlm zzh(int i11, String str, float f11, float f12) {
        return new zzlk(1, str, Float.valueOf(f11), Float.valueOf(f12));
    }

    public static zzlm zzi(int i11, String str) {
        zzll zzllVar = new zzll(1, "gads:sdk_core_constants:experiment_id", null, null);
        zzld.zzb().zzb(zzllVar);
        return zzllVar;
    }

    public static zzlm zzj(int i11, String str) {
        zzll zzllVar = new zzll(1, "gads:sdk_core_constants_service:experiment_id", null, null);
        zzld.zzb().zzc(zzllVar);
        return zzllVar;
    }

    public abstract Object zza(Bundle bundle);

    protected abstract Object zzb(JSONObject jSONObject);

    protected abstract Object zzc(SharedPreferences sharedPreferences);

    public final String zzd() {
        return this.zzb;
    }

    public final Object zze() {
        return zzld.zzc().zzb() ? this.zzd : this.zzc;
    }

    public final int zzk() {
        return this.zza;
    }
}
