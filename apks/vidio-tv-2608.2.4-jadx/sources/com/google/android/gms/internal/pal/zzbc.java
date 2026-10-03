package com.google.android.gms.internal.pal;

import android.os.Handler;
import android.util.Log;
import com.google.ads.interactivemedia.pal.NonceLoaderException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzbc extends zzbg {
    public zzbc(Handler handler, ExecutorService executorService) {
        super(handler, executorService, zzagc.zzb(2L));
    }

    private static zzkm zzf() throws NonceLoaderException {
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL("https://imasdk.googleapis.com/pal/key/public.json").openConnection();
                try {
                    try {
                        httpURLConnection2.setConnectTimeout(com.google.ads.interactivemedia.pal.zzat.zzb);
                        httpURLConnection2.setReadTimeout(com.google.ads.interactivemedia.pal.zzat.zzc);
                        httpURLConnection2.setDoInput(true);
                        httpURLConnection2.setUseCaches(false);
                        httpURLConnection2.connect();
                        if (httpURLConnection2.getResponseCode() != 200) {
                            Log.w("NonceGenerator", "Failed keystore response: " + httpURLConnection2.getResponseCode());
                            throw NonceLoaderException.zzb(202);
                        }
                        InputStream inputStream = httpURLConnection2.getInputStream();
                        try {
                            zzkm zzb = zzkm.zzb(zzjz.zza(inputStream));
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            httpURLConnection2.disconnect();
                            return zzb;
                        } catch (Throwable th2) {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Throwable th3) {
                                    try {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        httpURLConnection = httpURLConnection2;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th;
                    }
                } catch (IOException | GeneralSecurityException e11) {
                    e = e11;
                    Log.e("NonceGenerator", "Failed to read keyset handle: " + e.toString());
                    throw new NonceLoaderException(203, e);
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (GeneralSecurityException e13) {
            e = e13;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    final zzil zza() throws NonceLoaderException {
        try {
            zznn.zza();
            return zzil.zzf(new zzbb((zzjy) zzf().zzc(zzjy.class)));
        } catch (GeneralSecurityException e11) {
            Log.e("NonceGenerator", "Can't access the cryptography library.", e11);
            throw new NonceLoaderException(201, e11);
        }
    }
}
