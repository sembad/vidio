package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class zzga {
    private final Context zza;
    private final zzub zzb;
    private final zzet zzc;
    private final q zzd;

    protected zzga(Context context, zzub zzubVar, TestingConfiguration testingConfiguration, zzet zzetVar, q qVar) {
        this.zza = context;
        this.zzb = zzubVar;
        this.zzc = zzetVar;
        this.zzd = qVar;
    }

    public static zzga zza(final Context context, final zzub zzubVar, final TestingConfiguration testingConfiguration, final zzet zzetVar) {
        return new zzga(context, zzubVar, testingConfiguration, zzetVar, zzubVar.zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfz
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                zzj zzg = zzk.zzg();
                zzg.zze(3);
                zzg.zza("a.3.38.0");
                zzg.zzb(false);
                zzg.zzc(false);
                int i11 = Build.VERSION.SDK_INT;
                Context context2 = context;
                zzub zzubVar2 = zzubVar;
                if (i11 < 30 && zzdy.zza(context2, testingConfiguration)) {
                    zzz zzf = zzaa.zzf();
                    zzf.zza(true);
                    zzg.zzd((zzaa) zzf.zzal());
                }
                try {
                    return zzpl.zzg(new zzku(context2, zzubVar2, (zzk) zzg.zzal()));
                } catch (RuntimeException e11) {
                    zzetVar.zzh(InstrumentationData.Component.SPAM_MS_PARAMETER_LOADER, InstrumentationData.Method.SETUP_AD_SHIELD, e11);
                    return zzpl.zzf();
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final String zze() {
        zzpl zzf = zzpl.zzf();
        try {
            zzf = (zzpl) this.zzd.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzf.zza()) {
            return "3";
        }
        try {
            return ((zzku) zzf.zzb()).zza(this.zza);
        } catch (Throwable th2) {
            this.zzc.zzh(InstrumentationData.Component.SPAM_MS_PARAMETER_LOADER, InstrumentationData.Method.GET_SPAM_MS_PARAMETER_FROM_ADSHIELD, th2);
            return "3";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(Integer num) {
        if (num == null || num.intValue() <= 0) {
            return zze();
        }
        q zzc = this.zzb.zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfy
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzga.this.zze();
            }
        });
        try {
            return (String) zzc.get(num.intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            this.zzc.zzh(InstrumentationData.Component.SPAM_MS_PARAMETER_LOADER, InstrumentationData.Method.GET_SPAM_MS_PARAMETER, e11);
            String str = true != (e11 instanceof TimeoutException) ? "3" : "17";
            zzc.cancel(false);
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzc(String str, View view, zzdx zzdxVar) {
        zzpl zzf = zzpl.zzf();
        try {
            zzf = (zzpl) this.zzd.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzf.zza()) {
            return "3";
        }
        try {
            zzsb listIterator = zzdxVar.zzb().listIterator(0);
            while (listIterator.hasNext()) {
                ((zzku) zzf.zzb()).zzc((MotionEvent) listIterator.next());
            }
            return ((zzku) zzf.zzb()).zzd(this.zza, "", view, null);
        } catch (Exception e11) {
            zzfc.zzd("Failed to get click signal: ".concat(e11.toString()));
            return true != (e11 instanceof TimeoutException) ? "3" : "17";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzd(View view) {
        zzpl zzf = zzpl.zzf();
        try {
            zzf = (zzpl) this.zzd.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzf.zza()) {
            return "3";
        }
        try {
            return ((zzku) zzf.zzb()).zzb(this.zza, view, null);
        } catch (Exception e11) {
            zzfc.zzd("Failed to get view signal: ".concat(e11.toString()));
            return true != (e11 instanceof TimeoutException) ? "3" : "17";
        }
    }
}
