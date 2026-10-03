package com.google.android.gms.internal.measurement;

import android.content.Context;
import f4.v;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import jf.b;
import yj.d;
import yj.h;
import yj.i;

/* loaded from: classes5.dex */
public abstract class zzhx<T> {
    private static final Object zza = new Object();
    private static volatile zzie zzb = null;
    private static volatile boolean zzc = false;
    private static zzii zzd;
    private static final AtomicInteger zze;
    private final zzif zzf;
    private final String zzg;
    private Object zzh;
    private volatile int zzi;
    private volatile T zzj;
    private final boolean zzk;
    private volatile boolean zzl;

    static {
        new AtomicReference();
        zzd = new zzii(new zzil() { // from class: com.google.android.gms.internal.measurement.zzhy
            @Override // com.google.android.gms.internal.measurement.zzil
            public final boolean zza() {
                return zzhx.zzd();
            }
        });
        zze = new AtomicInteger();
    }

    private zzhx(zzif zzifVar, String str, T t11, boolean z11) {
        this.zzi = -1;
        String str2 = zzifVar.zza;
        if (str2 == null && zzifVar.zzb == null) {
            v.a("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        if (str2 != null && zzifVar.zzb != null) {
            v.a("Must pass one of SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.zzf = zzifVar;
        this.zzg = str;
        this.zzh = t11;
        this.zzk = z11;
        this.zzl = false;
    }

    private final T zzb(zzie zzieVar) {
        Object zza2;
        zzhl zza3 = this.zzf.zzb != null ? zzhv.zza(zzieVar.zza(), this.zzf.zzb) ? this.zzf.zzg ? zzhi.zza(zzieVar.zza().getContentResolver(), zzhu.zza(zzhu.zza(zzieVar.zza(), this.zzf.zzb.getLastPathSegment())), new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhw
            @Override // java.lang.Runnable
            public final void run() {
                zzhx.zzc();
            }
        }) : zzhi.zza(zzieVar.zza().getContentResolver(), this.zzf.zzb, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhw
            @Override // java.lang.Runnable
            public final void run() {
                zzhx.zzc();
            }
        }) : null : zzig.zza(zzieVar.zza(), this.zzf.zza, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhw
            @Override // java.lang.Runnable
            public final void run() {
                zzhx.zzc();
            }
        });
        if (zza3 == null || (zza2 = zza3.zza(zzb())) == null) {
            return null;
        }
        return zza(zza2);
    }

    public static void zzc() {
        zze.incrementAndGet();
    }

    static /* synthetic */ boolean zzd() {
        return true;
    }

    private final T zze() {
        return (T) this.zzh;
    }

    public final T zza() {
        T zzb2;
        if (!this.zzk) {
            i.o("Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.", zzd.zza(this.zzg));
        }
        int i11 = zze.get();
        if (this.zzi < i11) {
            synchronized (this) {
                try {
                    if (this.zzi < i11) {
                        zzie zzieVar = zzb;
                        h<zzhr> a11 = h.a();
                        String str = null;
                        if (zzieVar != null) {
                            a11 = zzieVar.zzb().get();
                            if (a11.c()) {
                                zzhr b11 = a11.b();
                                zzif zzifVar = this.zzf;
                                str = b11.zza(zzifVar.zzb, zzifVar.zza, zzifVar.zzd, this.zzg);
                            }
                        }
                        i.o("Must call PhenotypeFlagInitializer.maybeInit() first", zzieVar != null);
                        if (!this.zzf.zzf ? (zzb2 = zzb(zzieVar)) == null && (zzb2 = zza(zzieVar)) == null : (zzb2 = zza(zzieVar)) == null && (zzb2 = zzb(zzieVar)) == null) {
                            zzb2 = zze();
                        }
                        if (a11.c()) {
                            zzb2 = str == null ? zze() : zza((Object) str);
                        }
                        this.zzj = zzb2;
                        this.zzi = i11;
                    }
                } finally {
                }
            }
        }
        return this.zzj;
    }

    abstract T zza(Object obj);

    public final String zzb() {
        return zza(this.zzf.zzd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0048, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004d, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void zzb(final android.content.Context r3) {
        /*
            com.google.android.gms.internal.measurement.zzie r0 = com.google.android.gms.internal.measurement.zzhx.zzb
            if (r0 != 0) goto L4e
            if (r3 != 0) goto L7
            goto L4e
        L7:
            java.lang.Object r0 = com.google.android.gms.internal.measurement.zzhx.zza
            monitor-enter(r0)
            com.google.android.gms.internal.measurement.zzie r1 = com.google.android.gms.internal.measurement.zzhx.zzb     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L4a
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L48
            com.google.android.gms.internal.measurement.zzie r1 = com.google.android.gms.internal.measurement.zzhx.zzb     // Catch: java.lang.Throwable -> L22
            android.content.Context r2 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L22
            if (r2 != 0) goto L18
            goto L19
        L18:
            r3 = r2
        L19:
            if (r1 == 0) goto L24
            android.content.Context r2 = r1.zza()     // Catch: java.lang.Throwable -> L22
            if (r2 == r3) goto L44
            goto L24
        L22:
            r3 = move-exception
            goto L46
        L24:
            if (r1 == 0) goto L2f
            com.google.android.gms.internal.measurement.zzhi.zzb()     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzig.zza()     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzhq.zza()     // Catch: java.lang.Throwable -> L22
        L2f:
            com.google.android.gms.internal.measurement.zzhz r1 = new com.google.android.gms.internal.measurement.zzhz     // Catch: java.lang.Throwable -> L22
            r1.<init>()     // Catch: java.lang.Throwable -> L22
            yj.r r1 = yj.s.a(r1)     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzhf r2 = new com.google.android.gms.internal.measurement.zzhf     // Catch: java.lang.Throwable -> L22
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzhx.zzb = r2     // Catch: java.lang.Throwable -> L22
            java.util.concurrent.atomic.AtomicInteger r3 = com.google.android.gms.internal.measurement.zzhx.zze     // Catch: java.lang.Throwable -> L22
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> L22
        L44:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            goto L4a
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            throw r3     // Catch: java.lang.Throwable -> L48
        L48:
            r3 = move-exception
            goto L4c
        L4a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            return
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            throw r3
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzhx.zzb(android.content.Context):void");
    }

    static /* synthetic */ zzhx zza(zzif zzifVar, String str, Boolean bool, boolean z11) {
        return new zzia(zzifVar, str, bool, true);
    }

    static /* synthetic */ zzhx zza(zzif zzifVar, String str, Double d11, boolean z11) {
        return new zzid(zzifVar, str, d11, true);
    }

    static /* synthetic */ zzhx zza(zzif zzifVar, String str, Long l11, boolean z11) {
        return new zzib(zzifVar, str, l11, true);
    }

    static /* synthetic */ zzhx zza(zzif zzifVar, String str, String str2, boolean z11) {
        return new zzic(zzifVar, str, str2, true);
    }

    private final T zza(zzie zzieVar) {
        d<Context, Boolean> dVar;
        zzif zzifVar = this.zzf;
        if (!zzifVar.zze && ((dVar = zzifVar.zzh) == null || dVar.apply(zzieVar.zza()).booleanValue())) {
            zzhq zza2 = zzhq.zza(zzieVar.zza());
            zzif zzifVar2 = this.zzf;
            Object zza3 = zza2.zza(zzifVar2.zze ? null : zza(zzifVar2.zzc));
            if (zza3 != null) {
                return zza(zza3);
            }
        }
        return null;
    }

    private final String zza(String str) {
        return (str == null || !str.isEmpty()) ? b.a(str, this.zzg) : this.zzg;
    }
}
