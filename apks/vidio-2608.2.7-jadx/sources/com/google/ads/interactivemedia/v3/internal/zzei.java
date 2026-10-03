package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.webkit.WebSettings;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzei {
    private static zzpl zza = zzpl.zzf();

    private zzei() {
    }

    public static q zza(final Context context, ExecutorService executorService) {
        if (zza.zza()) {
            return (q) zza.zzb();
        }
        synchronized (zzei.class) {
            try {
                if (!zza.zza()) {
                    zza = zzpl.zzg(zzuh.zzb(executorService).zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzeh
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return WebSettings.getDefaultUserAgent(context);
                        }
                    }));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return (q) zza.zzb();
    }
}
