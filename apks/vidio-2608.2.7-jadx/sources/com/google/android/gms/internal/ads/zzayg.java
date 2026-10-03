package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzayg {
    private final String zza;
    private final JSONObject zzb;
    private final String zzc;
    private final String zzd;
    private final boolean zze;

    public zzayg(String str, VersionInfoParcel versionInfoParcel, String str2, JSONObject jSONObject, boolean z11, boolean z12) {
        this.zzd = versionInfoParcel.f19994c;
        this.zzb = jSONObject;
        this.zzc = str;
        this.zza = str2;
        this.zze = z12;
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final JSONObject zzd() {
        return this.zzb;
    }

    public final boolean zze() {
        return this.zze;
    }
}
