package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzbm;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzjk;

/* loaded from: classes3.dex */
public final /* synthetic */ class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f17561a = 0;

    static {
        int i11 = s0.f17565a;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + zzbm.zzc(exc.getMessage());
            int i11 = zzc.zza;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to get truncated exception info", th2);
            return null;
        }
    }

    public static zziw b(zzjd zzjdVar, int i11, h hVar, String str, zzjk zzjkVar) {
        try {
            zzjb zza = zzjf.zza();
            zza.zzp(hVar.c());
            zza.zzb(hVar.a());
            if (hVar.b() != 0) {
                zza.zzd(hVar.b());
            }
            if (zzjdVar != null) {
                zza.zze(zzjdVar);
            }
            if (str != null) {
                zza.zza(str);
            }
            zziu zza2 = zziw.zza();
            zza2.zzb(zza);
            zza2.zzp(i11);
            if (!zzjkVar.equals(zzjk.BROADCAST_ACTION_UNSPECIFIED)) {
                zza2.zza(zzjkVar);
            }
            return (zziw) zza2.zzi();
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to create logging payload", th2);
            return null;
        }
    }

    public static zzja c(int i11, zzjk zzjkVar) {
        try {
            zziy zza = zzja.zza();
            zza.zze(i11);
            if (!zzjkVar.equals(zzjk.BROADCAST_ACTION_UNSPECIFIED)) {
                zza.zza(zzjkVar);
            }
            return (zzja) zza.zzi();
        } catch (Exception e11) {
            zzc.zzp("BillingLogger", "Unable to create logging payload", e11);
            return null;
        }
    }
}
