package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.l1;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
public final class zzeul implements zzetr {
    private final l1 zza;
    private final Context zzb;
    private final zzgcs zzc;
    private final ScheduledExecutorService zzd;
    private final zzecu zze;
    private final zzfcj zzf;
    private final VersionInfoParcel zzg;

    zzeul(l1 l1Var, Context context, zzgcs zzgcsVar, ScheduledExecutorService scheduledExecutorService, zzecu zzecuVar, zzfcj zzfcjVar, VersionInfoParcel versionInfoParcel) {
        this.zza = l1Var;
        this.zzb = context;
        this.zzc = zzgcsVar;
        this.zzd = scheduledExecutorService;
        this.zze = zzecuVar;
        this.zzf = zzfcjVar;
        this.zzg = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 56;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x009f, code lost:
    
        if (java.util.Arrays.asList(r1.split(",")).contains(r5.zzb.getPackageName()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r5.zzf.zzd.Z != androidx.datastore.preferences.protobuf.t.b(3)) goto L10;
     */
    @Override // com.google.android.gms.internal.ads.zzetr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.util.concurrent.q zzb() {
        /*
            r5 = this;
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzkm
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto Lfd
            com.google.android.gms.ads.internal.util.l1 r1 = r5.zza
            boolean r1 = r1.zzO()
            if (r1 == 0) goto Lfd
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzkq
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L3b
            com.google.android.gms.internal.ads.zzfcj r1 = r5.zzf
            r2 = 3
            int r2 = androidx.datastore.preferences.protobuf.t.b(r2)
            com.google.android.gms.ads.internal.client.zzm r1 = r1.zzd
            int r1 = r1.Z
            if (r1 == r2) goto Lfd
        L3b:
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r1 = r5.zzg
            int r1 = r1.f19996e
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzkk
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            if (r1 < r2) goto Lfd
            int r1 = android.os.Build.VERSION.SDK_INT
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzkl
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            if (r1 < r2) goto Lfd
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzki
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L78
            goto La1
        L78:
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzkj
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.String r1 = (java.lang.String) r1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 == 0) goto L8b
            goto Lfd
        L8b:
            java.lang.String r2 = ","
            java.lang.String[] r1 = r1.split(r2)
            java.util.List r1 = java.util.Arrays.asList(r1)
            android.content.Context r2 = r5.zzb
            java.lang.String r2 = r2.getPackageName()
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto Lfd
        La1:
            com.google.android.gms.internal.ads.zzecu r1 = r5.zze     // Catch: java.lang.Exception -> Lc0
            r2 = 0
            com.google.common.util.concurrent.q r1 = r1.zza(r2)     // Catch: java.lang.Exception -> Lc0
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzko     // Catch: java.lang.Exception -> Lc0
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Exception -> Lc0
            java.lang.Object r2 = r3.zza(r2)     // Catch: java.lang.Exception -> Lc0
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Exception -> Lc0
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> Lc0
            long r2 = (long) r2     // Catch: java.lang.Exception -> Lc0
            java.util.concurrent.ScheduledExecutorService r4 = r5.zzd     // Catch: java.lang.Exception -> Lc0
            com.google.common.util.concurrent.q r1 = com.google.android.gms.internal.ads.zzgch.zzo(r1, r2, r0, r4)     // Catch: java.lang.Exception -> Lc0
            goto Lc5
        Lc0:
            r1 = move-exception
            com.google.common.util.concurrent.q r1 = com.google.android.gms.internal.ads.zzgch.zzg(r1)
        Lc5:
            com.google.android.gms.internal.ads.zzgby r1 = com.google.android.gms.internal.ads.zzgby.zzu(r1)
            com.google.android.gms.internal.ads.zzeuj r2 = new com.google.android.gms.internal.ads.zzeuj
            r2.<init>()
            com.google.android.gms.internal.ads.zzgcs r3 = r5.zzc
            com.google.common.util.concurrent.q r1 = com.google.android.gms.internal.ads.zzgch.zzn(r1, r2, r3)
            com.google.android.gms.internal.ads.zzgby r1 = (com.google.android.gms.internal.ads.zzgby) r1
            com.google.android.gms.internal.ads.zzeuk r2 = new com.google.android.gms.internal.ads.zzeuk
            r2.<init>()
            com.google.android.gms.internal.ads.zzgcs r3 = r5.zzc
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            com.google.common.util.concurrent.q r1 = com.google.android.gms.internal.ads.zzgch.zzf(r1, r4, r2, r3)
            com.google.android.gms.internal.ads.zzgby r1 = (com.google.android.gms.internal.ads.zzgby) r1
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzko
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            long r2 = (long) r2
            java.util.concurrent.ScheduledExecutorService r4 = r5.zzd
            com.google.common.util.concurrent.q r0 = com.google.android.gms.internal.ads.zzgch.zzo(r1, r2, r0, r4)
            return r0
        Lfd:
            com.google.android.gms.internal.ads.zzeun r0 = new com.google.android.gms.internal.ads.zzeun
            r1 = -1
            r2 = 0
            java.lang.String r3 = ""
            r0.<init>(r3, r1, r2)
            com.google.common.util.concurrent.q r0 = com.google.android.gms.internal.ads.zzgch.zzh(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeul.zzb():com.google.common.util.concurrent.q");
    }

    final /* synthetic */ q zzc(final Throwable th2) throws Exception {
        this.zzc.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeui
            @Override // java.lang.Runnable
            public final void run() {
                boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkn)).booleanValue();
                Throwable th3 = th2;
                if (booleanValue) {
                    t.s().zzx(th3, "TopicsSignalUnsampled.fetchTopicsSignal");
                } else {
                    t.s().zzv(th3, "TopicsSignal.fetchTopicsSignal");
                }
            }
        });
        return zzgch.zzh(th2 instanceof SecurityException ? new zzeun("", 2, null) : th2 instanceof IllegalStateException ? new zzeun("", 3, null) : th2 instanceof IllegalArgumentException ? new zzeun("", 4, null) : th2 instanceof TimeoutException ? new zzeun("", 5, null) : new zzeun("", 0, null));
    }
}
