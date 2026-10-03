package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.p0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzbxr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbxr> CREATOR = new zzbxs();
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public final boolean zzd;
    public final List zze;
    public final boolean zzf;
    public final boolean zzg;
    public final List zzh;

    public zzbxr(String str, String str2, boolean z11, boolean z12, List list, boolean z13, boolean z14, List list2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = z11;
        this.zzd = z12;
        this.zze = list;
        this.zzf = z13;
        this.zzg = z14;
        this.zzh = list2 == null ? new ArrayList() : list2;
    }

    public static zzbxr zza(JSONObject jSONObject) throws JSONException {
        return new zzbxr(jSONObject.optString("click_string", ""), jSONObject.optString("report_url", ""), jSONObject.optBoolean("rendered_ad_enabled", false), jSONObject.optBoolean("non_malicious_reporting_enabled", false), p0.c(jSONObject.optJSONArray("allowed_headers"), null), jSONObject.optBoolean("protection_enabled", false), jSONObject.optBoolean("malicious_reporting_enabled", false), p0.c(jSONObject.optJSONArray("webview_permissions"), null));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, str, false);
        xg.a.D(parcel, 3, this.zzb, false);
        xg.a.g(parcel, 4, this.zzc);
        xg.a.g(parcel, 5, this.zzd);
        xg.a.F(parcel, 6, this.zze);
        xg.a.g(parcel, 7, this.zzf);
        xg.a.g(parcel, 8, this.zzg);
        xg.a.F(parcel, 9, this.zzh);
        xg.a.b(parcel, a11);
    }
}
