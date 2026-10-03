package com.google.android.gms.internal.cast;

import android.os.Bundle;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzp {
    private static final ug.b zza = new ug.b("ApplicationAnalyticsUtils");
    private static final String zzb = "22.3.1";
    private final String zzc;
    private final Map zzd;
    private final Map zze;

    public zzp(Bundle bundle, String str) {
        this.zzc = str;
        this.zzd = zzaz.zza(bundle, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR");
        this.zze = zzaz.zza(bundle, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON");
    }

    private final zzqq zzh(zzo zzoVar) {
        long j11;
        zzqq zzc = zzqr.zzc();
        zzc.zza(zzoVar.zzd);
        int i11 = zzoVar.zze;
        zzoVar.zze = i11 + 1;
        zzc.zzg(i11);
        String str = zzoVar.zzc;
        if (str != null) {
            zzc.zzf(str);
        }
        zzur zza2 = zzus.zza();
        if (!TextUtils.isEmpty(zzoVar.zzh)) {
            zzc.zzb(zzoVar.zzh);
            zza2.zza(zzoVar.zzh);
        }
        if (!TextUtils.isEmpty(zzoVar.zzi)) {
            zza2.zzb(zzoVar.zzi);
        }
        if (!TextUtils.isEmpty(zzoVar.zzj)) {
            zza2.zzc(zzoVar.zzj);
        }
        if (!TextUtils.isEmpty(zzoVar.zzk)) {
            zza2.zzd(zzoVar.zzk);
        }
        if (!TextUtils.isEmpty(zzoVar.zzl)) {
            zza2.zze(zzoVar.zzl);
        }
        if (!TextUtils.isEmpty(zzoVar.zzm)) {
            zza2.zzf(zzoVar.zzm);
        }
        zza2.zzg(zzco.zza(zzoVar.zzn));
        zzc.zzn((zzus) zza2.zzu());
        zzqb zza3 = zzqc.zza();
        zza3.zzb(zzb);
        zza3.zza(this.zzc);
        zzc.zzl((zzqc) zza3.zzu());
        zzqf zza4 = zzqg.zza();
        if (zzoVar.zzb != null) {
            zzro zza5 = zzrp.zza();
            zza5.zza(zzoVar.zzb);
            zza4.zza((zzrp) zza5.zzu());
        }
        zza4.zzb(false);
        String str2 = zzoVar.zzf;
        if (str2 != null) {
            try {
                String replace = str2.replace("-", "");
                j11 = new BigInteger(replace.substring(0, Math.min(16, replace.length())), 16).longValue();
            } catch (NumberFormatException e11) {
                zza.g(e11, "receiverSessionId %s is not valid for hash", str2);
                j11 = 0;
            }
            zza4.zzc(j11);
        }
        zza4.zzf(zzoVar.zzg);
        zza4.zzg(zzoVar.zzb());
        zza4.zzj(zzoVar.zzo);
        zzc.zzj(zza4);
        return zzc;
    }

    private static void zzi(zzqq zzqqVar, boolean z11) {
        zzqf zzc = zzqg.zzc(zzqqVar.zzh());
        zzc.zzb(z11);
        zzqqVar.zzj(zzc);
    }

    public final zzqr zza(zzo zzoVar) {
        return (zzqr) zzh(zzoVar).zzu();
    }

    public final zzqr zzb(zzo zzoVar) {
        zzqq zzh = zzh(zzoVar);
        if (zzoVar.zzp == 1) {
            zzqf zzc = zzqg.zzc(zzh.zzh());
            zzc.zzd(17);
            zzh.zzi((zzqg) zzc.zzu());
        }
        return (zzqr) zzh.zzu();
    }

    public final zzqr zzc(zzo zzoVar) {
        zzqq zzh = zzh(zzoVar);
        zzqf zzc = zzqg.zzc(zzh.zzh());
        zzc.zzd(10);
        zzh.zzi((zzqg) zzc.zzu());
        zzi(zzh, true);
        return (zzqr) zzh.zzu();
    }

    public final zzqr zzd(zzo zzoVar, boolean z11) {
        zzqq zzh = zzh(zzoVar);
        zzi(zzh, z11);
        return (zzqr) zzh.zzu();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.cast.zzqr zze(com.google.android.gms.internal.cast.zzo r5, int r6) {
        /*
            r4 = this;
            com.google.android.gms.internal.cast.zzqq r5 = r4.zzh(r5)
            com.google.android.gms.internal.cast.zzqg r0 = r5.zzh()
            com.google.android.gms.internal.cast.zzqf r0 = com.google.android.gms.internal.cast.zzqg.zzc(r0)
            java.util.Map r1 = r4.zze
            if (r1 == 0) goto L29
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r3 = r1.containsKey(r2)
            if (r3 != 0) goto L1b
            goto L29
        L1b:
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            com.google.android.gms.common.internal.o.h(r1)
            int r1 = r1.intValue()
            goto L2b
        L29:
            int r1 = r6 + 10000
        L2b:
            r0.zzd(r1)
            java.util.Map r1 = r4.zzd
            if (r1 == 0) goto L4b
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r3 = r1.containsKey(r2)
            if (r3 != 0) goto L3d
            goto L4b
        L3d:
            java.lang.Object r6 = r1.get(r2)
            java.lang.Integer r6 = (java.lang.Integer) r6
            com.google.android.gms.common.internal.o.h(r6)
            int r6 = r6.intValue()
            goto L4d
        L4b:
            int r6 = r6 + 10000
        L4d:
            r0.zze(r6)
            com.google.android.gms.internal.cast.zzyd r6 = r0.zzu()
            com.google.android.gms.internal.cast.zzqg r6 = (com.google.android.gms.internal.cast.zzqg) r6
            r5.zzi(r6)
            com.google.android.gms.internal.cast.zzyd r5 = r5.zzu()
            com.google.android.gms.internal.cast.zzqr r5 = (com.google.android.gms.internal.cast.zzqr) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzp.zze(com.google.android.gms.internal.cast.zzo, int):com.google.android.gms.internal.cast.zzqr");
    }

    public final zzqr zzf(zzo zzoVar, int i11) {
        zzqq zzh = zzh(zzoVar);
        zzqf zzc = zzqg.zzc(zzh.zzh());
        zzc.zzh(i11);
        zzh.zzi((zzqg) zzc.zzu());
        return (zzqr) zzh.zzu();
    }

    public final zzqr zzg(zzo zzoVar, int i11, int i12) {
        zzqq zzh = zzh(zzoVar);
        zzqf zzc = zzqg.zzc(zzh.zzh());
        zzc.zzh(i11);
        zzc.zzi(i12);
        zzh.zzi((zzqg) zzc.zzu());
        return (zzqr) zzh.zzu();
    }
}
