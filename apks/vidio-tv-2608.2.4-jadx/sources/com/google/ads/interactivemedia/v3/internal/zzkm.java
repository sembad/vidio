package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzkm {
    public static String zza(Context context, String str, List list, Executor executor) throws CertificateEncodingException, PackageManager.NameNotFoundException, InterruptedException, ExecutionException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        final zzuj zze = zzuj.zze();
        context.getPackageManager().requestChecksums(str, false, 8, list, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzkl
            public final /* synthetic */ void onChecksumsReady(List list2) {
                zzuj zzujVar = zzuj.this;
                if (list2 == null) {
                    zzujVar.zza((Object) null);
                    return;
                }
                try {
                    int size = list2.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        ApkChecksum a11 = h.a(list2.get(i11));
                        if (a11.getType() == 8) {
                            zzujVar.zza(zziy.zza(a11.getValue()));
                            return;
                        }
                    }
                    zzujVar.zza((Object) null);
                } catch (Throwable unused) {
                    zzujVar.zza((Object) null);
                }
            }
        });
        return (String) zze.get();
    }
}
