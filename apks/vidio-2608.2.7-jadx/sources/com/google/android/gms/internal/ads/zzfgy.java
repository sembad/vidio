package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
public final class zzfgy implements zzfgw {
    private final Context zza;
    private final int zzp;
    private long zzb = 0;
    private long zzc = -1;
    private boolean zzd = false;
    private int zzq = 2;
    private int zzr = 2;
    private int zze = 0;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private zzfhm zzj = zzfhm.SCAR_REQUEST_TYPE_UNSPECIFIED;
    private String zzk = "";
    private String zzl = "";
    private String zzm = "";
    private boolean zzn = false;
    private boolean zzo = false;

    zzfgy(Context context, int i11) {
        this.zza = context;
        this.zzp = i11;
    }

    public final synchronized zzfgy zzA() {
        t.c().getClass();
        this.zzc = SystemClock.elapsedRealtime();
        return this;
    }

    public final synchronized zzfgy zzK(int i11) {
        this.zzq = i11;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzr(zzeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzb(zzfbz zzfbzVar) {
        zzs(zzfbzVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzc(String str) {
        zzt(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzd(String str) {
        zzu(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zze(String str) {
        zzv(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzf(zzfhm zzfhmVar) {
        zzw(zzfhmVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzg(boolean z11) {
        zzx(z11);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzh(Throwable th2) {
        zzy(th2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzi() {
        zzz();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzj() {
        zzA();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final synchronized boolean zzk() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final boolean zzl() {
        return !TextUtils.isEmpty(this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final synchronized zzfha zzm() {
        try {
            zzfgz zzfgzVar = null;
            if (this.zzn) {
                return null;
            }
            this.zzn = true;
            if (!this.zzo) {
                zzz();
            }
            if (this.zzc < 0) {
                zzA();
            }
            return new zzfha(this, zzfgzVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfgw
    public final /* bridge */ /* synthetic */ zzfgw zzn(int i11) {
        zzK(i11);
        return this;
    }

    public final synchronized zzfgy zzr(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            IBinder iBinder = zzeVar.f19837v;
            if (iBinder != null) {
                zzcvm zzcvmVar = (zzcvm) iBinder;
                String zzk = zzcvmVar.zzk();
                if (!TextUtils.isEmpty(zzk)) {
                    this.zzf = zzk;
                }
                String zzi = zzcvmVar.zzi();
                if (!TextUtils.isEmpty(zzi)) {
                    this.zzg = zzi;
                }
            }
        } finally {
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        r2.zzg = r0.zzab;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.google.android.gms.internal.ads.zzfgy zzs(com.google.android.gms.internal.ads.zzfbz r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            com.google.android.gms.internal.ads.zzfbr r0 = r3.zzb     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> L12
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L14
            com.google.android.gms.internal.ads.zzfbr r0 = r3.zzb     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> L12
            r2.zzf = r0     // Catch: java.lang.Throwable -> L12
            goto L14
        L12:
            r3 = move-exception
            goto L34
        L14:
            java.util.List r3 = r3.zza     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L12
        L1a:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L32
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L12
            com.google.android.gms.internal.ads.zzfbo r0 = (com.google.android.gms.internal.ads.zzfbo) r0     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r0.zzab     // Catch: java.lang.Throwable -> L12
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L12
            if (r1 != 0) goto L1a
            java.lang.String r3 = r0.zzab     // Catch: java.lang.Throwable -> L12
            r2.zzg = r3     // Catch: java.lang.Throwable -> L12
        L32:
            monitor-exit(r2)
            return r2
        L34:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfgy.zzs(com.google.android.gms.internal.ads.zzfbz):com.google.android.gms.internal.ads.zzfgy");
    }

    public final synchronized zzfgy zzt(String str) {
        if (((Boolean) y.c().zza(zzbcl.zziI)).booleanValue()) {
            this.zzm = str;
        }
        return this;
    }

    public final synchronized zzfgy zzu(String str) {
        this.zzh = str;
        return this;
    }

    public final synchronized zzfgy zzv(String str) {
        this.zzi = str;
        return this;
    }

    public final synchronized zzfgy zzw(zzfhm zzfhmVar) {
        this.zzj = zzfhmVar;
        return this;
    }

    public final synchronized zzfgy zzx(boolean z11) {
        this.zzd = z11;
        return this;
    }

    public final synchronized zzfgy zzy(Throwable th2) {
        if (((Boolean) y.c().zza(zzbcl.zziI)).booleanValue()) {
            this.zzl = zzbuh.zzf(th2);
            this.zzk = (String) zzfvc.zzb(zzfty.zzc('\n')).zzd(zzbuh.zze(th2)).iterator().next();
        }
        return this;
    }

    public final synchronized zzfgy zzz() {
        Configuration configuration;
        this.zze = t.u().h(this.zza);
        Resources resources = this.zza.getResources();
        int i11 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i11 = configuration.orientation == 2 ? 4 : 3;
        }
        this.zzr = i11;
        t.c().getClass();
        this.zzb = SystemClock.elapsedRealtime();
        this.zzo = true;
        return this;
    }
}
