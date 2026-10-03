package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class zzelt implements zzetq {
    final zzfcj zza;
    private final long zzb;

    public zzelt(zzfcj zzfcjVar, long j11) {
        this.zza = zzfcjVar;
        this.zzb = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcuv) obj).zzb;
        zzfcj zzfcjVar = this.zza;
        bundle.putString("slotname", zzfcjVar.zzf);
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfcjVar.zzd;
        boolean z11 = zzmVar.f19858w;
        Bundle bundle2 = zzmVar.f19855e;
        if (z11) {
            bundle.putBoolean("test_request", true);
        }
        int i11 = zzmVar.H;
        zzfcx.zze(bundle, "tag_for_child_directed_treatment", i11, i11 != -1);
        if (zzmVar.f19853c >= 8) {
            int i12 = zzmVar.U;
            zzfcx.zze(bundle, "tag_for_under_age_of_consent", i12, i12 != -1);
        }
        zzfcx.zzc(bundle, "url", zzmVar.M);
        zzfcx.zzd(bundle, "neighboring_content_urls", zzmVar.W);
        Bundle bundle3 = (Bundle) bundle2.clone();
        HashSet hashSet = new HashSet(Arrays.asList(((String) y.c().zza(zzbcl.zzhs)).split(",", -1)));
        for (String str : bundle2.keySet()) {
            if (!hashSet.contains(str)) {
                bundle3.remove(str);
            }
        }
        zzfcx.zzb(bundle, "extras", bundle3);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zza.zzd;
        int i11 = zzmVar.X;
        Bundle bundle2 = zzmVar.f19855e;
        long j11 = zzmVar.f19854d;
        int i12 = zzmVar.f19853c;
        bundle.putInt("http_timeout_millis", i11);
        bundle.putString("slotname", this.zza.zzf);
        int i13 = this.zza.zzo.zza;
        if (i13 == 0) {
            throw null;
        }
        int i14 = i13 - 1;
        if (i14 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i14 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        bundle.putLong("start_signals_timestamp", this.zzb);
        zzfcx.zzg(bundle, "is_sdk_preload", true, bundle2.getBoolean("is_sdk_preload", false));
        zzfcx.zzf(bundle, "cust_age", new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date(j11)), j11 != -1);
        zzfcx.zzb(bundle, "extras", bundle2);
        int i15 = zzmVar.f19856i;
        zzfcx.zze(bundle, "cust_gender", i15, i15 != -1);
        zzfcx.zzd(bundle, "kw", zzmVar.f19857v);
        int i16 = zzmVar.H;
        zzfcx.zze(bundle, "tag_for_child_directed_treatment", i16, i16 != -1);
        if (zzmVar.f19858w) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", zzmVar.Z);
        zzfcx.zze(bundle, "d_imp_hdr", 1, i12 >= 2 && zzmVar.I);
        String str = zzmVar.J;
        zzfcx.zzf(bundle, "ppid", str, i12 >= 2 && !TextUtils.isEmpty(str));
        Location location = zzmVar.L;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        zzfcx.zzc(bundle, "url", zzmVar.M);
        zzfcx.zzd(bundle, "neighboring_content_urls", zzmVar.W);
        zzfcx.zzb(bundle, "custom_targeting", zzmVar.O);
        zzfcx.zzd(bundle, "category_exclusions", zzmVar.P);
        zzfcx.zzc(bundle, "request_agent", zzmVar.Q);
        zzfcx.zzc(bundle, "request_pkg", zzmVar.R);
        zzfcx.zzg(bundle, "is_designed_for_families", zzmVar.S, i12 >= 7);
        if (i12 >= 8) {
            int i17 = zzmVar.U;
            zzfcx.zze(bundle, "tag_for_under_age_of_consent", i17, i17 != -1);
            zzfcx.zzc(bundle, "max_ad_content_rating", zzmVar.V);
        }
    }
}
