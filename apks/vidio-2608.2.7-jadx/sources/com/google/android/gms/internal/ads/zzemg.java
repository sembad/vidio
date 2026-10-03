package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.common.internal.o;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzemg implements zzetq {
    public final com.google.android.gms.ads.internal.client.zzs zza;
    public final String zzb;
    public final boolean zzc;
    public final String zzd;
    public final float zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;
    public final boolean zzi;

    public zzemg(com.google.android.gms.ads.internal.client.zzs zzsVar, String str, boolean z11, String str2, float f11, int i11, int i12, String str3, boolean z12) {
        o.i(zzsVar, "the adSize must not be null");
        this.zza = zzsVar;
        this.zzb = str;
        this.zzc = z11;
        this.zzd = str2;
        this.zze = f11;
        this.zzf = i11;
        this.zzg = i12;
        this.zzh = str3;
        this.zzi = z12;
    }

    private final void zzc(Bundle bundle) {
        zzfcx.zzf(bundle, "smart_w", "full", this.zza.f19863v == -1);
        zzfcx.zzf(bundle, "smart_h", "auto", this.zza.f19860d == -2);
        zzfcx.zzg(bundle, "ene", true, this.zza.K);
        zzfcx.zzf(bundle, "rafmt", "102", this.zza.N);
        zzfcx.zzf(bundle, "rafmt", "103", this.zza.O);
        zzfcx.zzf(bundle, "rafmt", "105", this.zza.P);
        zzfcx.zzg(bundle, "inline_adaptive_slot", true, this.zzi);
        zzfcx.zzg(bundle, "interscroller_slot", true, this.zza.P);
        zzfcx.zzc(bundle, "format", this.zzb);
        zzfcx.zzf(bundle, "fluid", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, this.zzc);
        zzfcx.zzf(bundle, "sz", this.zzd, !TextUtils.isEmpty(this.zzd));
        bundle.putFloat("u_sd", this.zze);
        bundle.putInt("sw", this.zzf);
        bundle.putInt("sh", this.zzg);
        zzfcx.zzf(bundle, "sc", this.zzh, !TextUtils.isEmpty(this.zzh));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzs[] zzsVarArr = this.zza.H;
        if (zzsVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, this.zza.f19860d);
            bundle2.putInt(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, this.zza.f19863v);
            bundle2.putBoolean("is_fluid_height", this.zza.J);
            arrayList.add(bundle2);
        } else {
            for (com.google.android.gms.ads.internal.client.zzs zzsVar : zzsVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzsVar.J);
                bundle3.putInt(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, zzsVar.f19860d);
                bundle3.putInt(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, zzsVar.f19863v);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
        zzc(((zzcuv) obj).zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zzb(Object obj) {
        zzc(((zzcuv) obj).zza);
    }
}
