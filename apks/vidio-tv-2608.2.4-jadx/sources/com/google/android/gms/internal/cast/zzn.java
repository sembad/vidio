package com.google.android.gms.internal.cast;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class zzn {
    public static final /* synthetic */ int zza = 0;
    private static final ug.b zzb = new ug.b("ApplicationAnalytics");
    private final zzj zzc;
    private final zzax zzd;
    private final zzp zze;
    private final SharedPreferences zzh;
    private zzo zzi;
    private com.google.android.gms.cast.framework.c zzj;
    private boolean zzk;
    private final Handler zzg = new zzfk(Looper.getMainLooper());
    private final Runnable zzf = new Runnable() { // from class: com.google.android.gms.internal.cast.zzk
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            zzn.this.zza();
        }
    };

    public zzn(SharedPreferences sharedPreferences, zzj zzjVar, zzax zzaxVar, Bundle bundle, String str) {
        this.zzh = sharedPreferences;
        this.zzc = zzjVar;
        this.zzd = zzaxVar;
        this.zze = new zzp(bundle, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public final void zzb() {
        Handler handler = this.zzg;
        o.h(handler);
        Runnable runnable = this.zzf;
        o.h(runnable);
        handler.postDelayed(runnable, 300000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public final void zzc() {
        this.zzg.removeCallbacks(this.zzf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzs, reason: merged with bridge method [inline-methods] */
    public final void zzd() {
        zzb.b("Create a new ApplicationAnalyticsSession based on CastSession", new Object[0]);
        zzo zza2 = zzo.zza(this.zzd);
        this.zzi = zza2;
        o.h(zza2);
        com.google.android.gms.cast.framework.c cVar = this.zzj;
        zza2.zzo = cVar != null && cVar.w();
        zzo zzoVar = this.zzi;
        o.h(zzoVar);
        zzoVar.zzb = zzx();
        com.google.android.gms.cast.framework.c cVar2 = this.zzj;
        CastDevice q11 = cVar2 == null ? null : cVar2.q();
        if (q11 != null) {
            zzu(q11);
        }
        zzo zzoVar2 = this.zzi;
        o.h(zzoVar2);
        com.google.android.gms.cast.framework.c cVar3 = this.zzj;
        zzoVar2.zzp = cVar3 != null ? cVar3.n() : 0;
        o.h(this.zzi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzt, reason: merged with bridge method [inline-methods] */
    public final void zze() {
        if (!zzv()) {
            zzb.h("The analyticsSession should not be null for logging. Create a dummy one.", new Object[0]);
            zzd();
            return;
        }
        com.google.android.gms.cast.framework.c cVar = this.zzj;
        CastDevice q11 = cVar != null ? cVar.q() : null;
        if (q11 != null && !TextUtils.equals(this.zzi.zzc, q11.zza())) {
            zzu(q11);
        }
        o.h(this.zzi);
    }

    private final void zzu(CastDevice castDevice) {
        zzo zzoVar = this.zzi;
        if (zzoVar == null) {
            return;
        }
        zzoVar.zzc = castDevice.zza();
        zzoVar.zzg = castDevice.V0();
        zzoVar.zzh = castDevice.I0();
        zzoVar.zzn = castDevice.W0();
        com.google.android.gms.cast.internal.zzaa R0 = castDevice.R0();
        if (R0 != null) {
            String zza2 = R0.zza();
            if (zza2 != null) {
                zzoVar.zzi = zza2;
            }
            String u02 = R0.u0();
            if (u02 != null) {
                zzoVar.zzj = u02;
            }
            String x02 = R0.x0();
            if (x02 != null) {
                zzoVar.zzk = x02;
            }
            String F0 = R0.F0();
            if (F0 != null) {
                zzoVar.zzl = F0;
            }
            String I0 = R0.I0();
            if (I0 != null) {
                zzoVar.zzm = I0;
            }
        }
    }

    private final boolean zzv() {
        String str;
        if (this.zzi == null) {
            zzb.b("The analytics session is null when matching with application ID.", new Object[0]);
            return false;
        }
        String zzx = zzx();
        if (zzx == null || (str = this.zzi.zzb) == null || !TextUtils.equals(str, zzx)) {
            zzb.b("The analytics session doesn't match the application ID %s", zzx);
            return false;
        }
        o.h(this.zzi);
        return true;
    }

    private final boolean zzw(String str) {
        String str2;
        if (!zzv()) {
            return false;
        }
        o.h(this.zzi);
        if (str != null && (str2 = this.zzi.zzf) != null && TextUtils.equals(str2, str)) {
            return true;
        }
        zzb.b("The analytics session doesn't match the receiver session ID %s.", str);
        return false;
    }

    private static String zzx() {
        com.google.android.gms.cast.framework.a c11 = com.google.android.gms.cast.framework.a.c();
        o.h(c11);
        return c11.a().F0();
    }

    final /* synthetic */ void zza() {
        zzo zzoVar = this.zzi;
        if (zzoVar != null) {
            this.zzc.zzd(this.zze.zza(zzoVar), 223);
        }
        zzb();
    }

    final /* synthetic */ void zzf(SharedPreferences sharedPreferences, String str) {
        boolean z11 = false;
        if (zzw(str)) {
            zzb.b("Use the existing ApplicationAnalyticsSession if it is available and valid.", new Object[0]);
            o.h(this.zzi);
            return;
        }
        zzax zzaxVar = this.zzd;
        this.zzi = zzo.zzc(sharedPreferences, zzaxVar);
        if (zzw(str)) {
            zzb.b("Use the restored ApplicationAnalyticsSession if it is valid.", new Object[0]);
            o.h(this.zzi);
            zzo.zza = this.zzi.zzd + 1;
            return;
        }
        zzb.b("The restored ApplicationAnalyticsSession is not valid, create a new one.", new Object[0]);
        zzo zza2 = zzo.zza(zzaxVar);
        this.zzi = zza2;
        o.h(zza2);
        com.google.android.gms.cast.framework.c cVar = this.zzj;
        if (cVar != null && cVar.w()) {
            z11 = true;
        }
        zza2.zzo = z11;
        zzo zzoVar = this.zzi;
        o.h(zzoVar);
        zzoVar.zzb = zzx();
        zzo zzoVar2 = this.zzi;
        o.h(zzoVar2);
        zzoVar2.zzf = str;
    }

    final /* synthetic */ void zzg() {
        this.zzi.zzd(this.zzh);
    }

    final /* synthetic */ void zzh(int i11) {
        zzb.b("log session ended with error = %d", Integer.valueOf(i11));
        zze();
        this.zzc.zzd(this.zze.zze(this.zzi, i11), 228);
        zzc();
        if (this.zzk) {
            return;
        }
        this.zzi = null;
    }

    final /* synthetic */ zzj zzj() {
        return this.zzc;
    }

    final /* synthetic */ zzp zzk() {
        return this.zze;
    }

    final /* synthetic */ SharedPreferences zzl() {
        return this.zzh;
    }

    final /* synthetic */ zzo zzm() {
        return this.zzi;
    }

    final /* synthetic */ void zzn(zzo zzoVar) {
        this.zzi = null;
    }

    final /* synthetic */ void zzo(com.google.android.gms.cast.framework.c cVar) {
        this.zzj = cVar;
    }

    final /* synthetic */ void zzp(boolean z11) {
        this.zzk = z11;
    }
}
