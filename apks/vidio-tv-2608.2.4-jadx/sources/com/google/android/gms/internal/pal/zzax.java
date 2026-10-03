package com.google.android.gms.internal.pal;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzax extends zzbg {
    private final Context zza;

    public zzax(Handler handler, ExecutorService executorService, Context context) {
        super(handler, executorService, zzagc.zzb(2L));
        this.zza = context;
    }

    private final zzil zzf() {
        if (this.zza.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
            try {
                ContentResolver contentResolver = this.zza.getContentResolver();
                String string = Settings.Secure.getString(contentResolver, "advertising_id");
                boolean z11 = true;
                if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                    z11 = false;
                }
                return zzil.zzf(new zzaz(string, "afai", z11));
            } catch (Settings.SettingNotFoundException e11) {
                Log.e("NonceGenerator", "Failed to retrieve advertising info from amazon fire tv.", e11);
            }
        }
        return zzil.zze();
    }

    private final zzil zzg() {
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zza);
            String id2 = advertisingIdInfo.getId();
            if (id2 == null) {
                id2 = "";
            }
            return zzil.zzf(new zzaz(id2, "adid", advertisingIdInfo.isLimitAdTrackingEnabled()));
        } catch (GooglePlayServicesNotAvailableException e11) {
            Log.e("NonceGenerator", "Google Play services is not available entirely.", e11);
            return zzil.zze();
        } catch (IOException e12) {
            Log.e("NonceGenerator", "Unrecoverable error connecting to Google Play services.", e12);
            return zzil.zze();
        } catch (IllegalStateException e13) {
            Log.e("NonceGenerator", "IllegalStateException, can't access android advertising info.", e13);
            return zzil.zze();
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    final zzil zza() {
        zzil zzf = zzf();
        return !zzf.zzd() ? zzg() : zzf;
    }
}
