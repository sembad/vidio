package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class zzdw {
    private final zzmr zza;
    private final zzet zzb;

    public zzdw(Context context, zzet zzetVar) {
        this.zza = new zzmy(context);
        this.zzb = zzetVar;
    }

    public final String zza(com.google.ads.interactivemedia.v3.impl.zzbr zzbrVar, String str, zzpl zzplVar) {
        if (!zzplVar.zza() || ((Integer) zzplVar.zzb()).intValue() <= 0) {
            zzfc.zza("AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs");
            return "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Bundle bundle = new Bundle();
            if (zzbrVar != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("x-afma-token-requester-type", zzbrVar.toString());
                bundle.putBundle("extra_headers", bundle2);
            }
            return (String) vh.k.b(this.zza.zza(bundle), ((Integer) zzplVar.zzb()).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            e = e11;
            zzet zzetVar = this.zzb;
            zzetVar.zzh(InstrumentationData.Component.ADS_IDENTITY_TOKEN_LOADER, InstrumentationData.Method.GET_ADSIDENTITY_TOKEN, e);
            zzetVar.zzc(str).zzn(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            return "";
        } catch (ExecutionException e12) {
            e = e12;
            zzet zzetVar2 = this.zzb;
            zzetVar2.zzh(InstrumentationData.Component.ADS_IDENTITY_TOKEN_LOADER, InstrumentationData.Method.GET_ADSIDENTITY_TOKEN, e);
            zzetVar2.zzc(str).zzn(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            return "";
        } catch (TimeoutException e13) {
            e = e13;
            zzet zzetVar22 = this.zzb;
            zzetVar22.zzh(InstrumentationData.Component.ADS_IDENTITY_TOKEN_LOADER, InstrumentationData.Method.GET_ADSIDENTITY_TOKEN, e);
            zzetVar22.zzc(str).zzn(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            return "";
        }
    }
}
