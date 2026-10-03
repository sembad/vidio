package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.zzhw;
import com.google.android.gms.internal.pal.zzic;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes4.dex */
final class zzo extends Thread {
    final /* synthetic */ String zza;

    zzo(zzs zzsVar, String str) {
        this.zza = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String str = this.zza;
        try {
            zzic zza = zzhw.zza();
            try {
                URLConnection zzb = zza.zzb(new URL(str), 26624);
                ((HttpURLConnection) zzb).setConnectTimeout(zzat.zzb);
                ((HttpURLConnection) zzb).setReadTimeout(zzat.zzc);
                ((HttpURLConnection) zzb).setDoInput(false);
                ((HttpURLConnection) zzb).setUseCaches(false);
                ((HttpURLConnection) zzb).getResponseCode();
                zza.close();
            } catch (Throwable th2) {
                try {
                    zza.close();
                } catch (Throwable th3) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    } catch (Exception unused) {
                    }
                }
                throw th2;
            }
        } catch (IOException unused2) {
        }
    }
}
