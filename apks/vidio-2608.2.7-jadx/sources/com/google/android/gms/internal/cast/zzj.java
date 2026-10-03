package com.google.android.gms.internal.cast;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.cast.framework.j;
import com.google.android.gms.common.internal.o;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import oh.z;
import sf.h;
import uf.y;

/* loaded from: classes.dex */
public final class zzj {
    h zzb;
    private final Context zzd;
    private final z zze;
    private final j zzf;
    private final zzce zzg;
    private final zzax zzh;
    private Long zzj;
    private final ExecutorService zzk;
    private zzcn zzl;
    private static final oh.b zzc = new oh.b("ClientCastAnalytics");
    public static boolean zza = true;
    private int zzm = 1;
    private final String zzi = UUID.randomUUID().toString();

    private zzj(Context context, z zVar, j jVar, zzce zzceVar, zzax zzaxVar) {
        this.zzd = context;
        this.zze = zVar;
        this.zzf = jVar;
        this.zzg = zzceVar;
        this.zzh = zzaxVar;
        zzfj.zza();
        this.zzk = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
    }

    public static zzj zza(Context context, z zVar, j jVar, zzce zzceVar, zzax zzaxVar) {
        return new zzj(context, zVar, jVar, zzceVar, zzaxVar);
    }

    public final void zzb(Bundle bundle) {
        final int i11 = bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE") ? bundle.getInt("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", 0) : (bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED") && bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", false)) ? 1 : 0;
        boolean z11 = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", false);
        boolean z12 = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", false);
        zza = z12;
        if (i11 == 0) {
            if (!z11 && !z12) {
                return;
            } else {
                i11 = 0;
            }
        }
        long j11 = bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS", 5L);
        Context context = this.zzd;
        this.zzl = new zzcn(context, j11);
        final String packageName = context.getPackageName();
        Locale locale = Locale.ROOT;
        String a11 = jf.b.a(packageName, ".client_cast_analytics_data");
        this.zzm = bundle.getLong("com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE") != 0 ? 2 : 1;
        y.c(context);
        this.zzb = y.a().d(com.google.android.datatransport.cct.a.f19627e).a("CAST_SENDER_SDK", sf.c.b("proto"), zzf.zza);
        if (bundle.containsKey("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE")) {
            this.zzj = Long.valueOf(bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"));
        }
        final SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(a11, 0);
        if (i11 != 0) {
            this.zze.b(new String[]{"com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR", "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"}).f(new ri.f() { // from class: com.google.android.gms.internal.cast.zzi
                @Override // ri.f
                public final /* synthetic */ void onSuccess(Object obj) {
                    zzj.this.zzc(packageName, i11, sharedPreferences, (Bundle) obj);
                }
            });
        }
        if (z11) {
            o.h(sharedPreferences);
            zzr.zza(sharedPreferences, this, packageName).zzc();
            zzr.zzb(zzpm.CAST_CONTEXT);
        }
        if (zza) {
            zzu.zza(this, packageName);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final /* synthetic */ void zzc(java.lang.String r11, int r12, android.content.SharedPreferences r13, android.os.Bundle r14) {
        /*
            r10 = this;
            com.google.android.gms.cast.framework.j r0 = r10.zzf
            com.google.android.gms.common.internal.o.h(r0)
            com.google.android.gms.internal.cast.zzce r1 = r10.zzg
            r2 = 3
            r3 = 2
            if (r12 == r2) goto Le
            if (r12 != r3) goto L27
            r12 = r3
        Le:
            com.google.android.gms.internal.cast.zzax r2 = r10.zzh
            com.google.android.gms.internal.cast.zzy r4 = new com.google.android.gms.internal.cast.zzy
            r4.<init>(r10, r2, r11)
            com.google.android.gms.internal.cast.zzw r2 = new com.google.android.gms.internal.cast.zzw
            r2.<init>(r4)
            r0.a(r2)
            if (r1 == 0) goto L27
            com.google.android.gms.internal.cast.zzx r2 = new com.google.android.gms.internal.cast.zzx
            r2.<init>(r4)
            r1.zzc(r2)
        L27:
            r2 = 1
            if (r12 == r2) goto L2c
            if (r12 != r3) goto L49
        L2c:
            com.google.android.gms.internal.cast.zzax r7 = r10.zzh
            com.google.android.gms.internal.cast.zzn r4 = new com.google.android.gms.internal.cast.zzn
            r6 = r10
            r9 = r11
            r5 = r13
            r8 = r14
            r4.<init>(r5, r6, r7, r8, r9)
            com.google.android.gms.internal.cast.zzl r11 = new com.google.android.gms.internal.cast.zzl
            r11.<init>(r4)
            r0.a(r11)
            if (r1 == 0) goto L49
            com.google.android.gms.internal.cast.zzm r11 = new com.google.android.gms.internal.cast.zzm
            r11.<init>(r4)
            r1.zzc(r11)
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzj.zzc(java.lang.String, int, android.content.SharedPreferences, android.os.Bundle):void");
    }

    public final void zzd(final zzqr zzqrVar, final int i11) {
        this.zzk.execute(new Runnable() { // from class: com.google.android.gms.internal.cast.zzg
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzj.this.zze(zzqrVar, i11);
            }
        });
    }

    final /* synthetic */ void zze(final zzqr zzqrVar, final int i11) {
        zzcn zzcnVar = this.zzl;
        if (zzcnVar == null) {
            return;
        }
        zzcnVar.zza().f(new ri.f() { // from class: com.google.android.gms.internal.cast.zzh
            @Override // ri.f
            public final /* synthetic */ void onSuccess(Object obj) {
                zzj.this.zzf(zzqrVar, i11, (Boolean) obj);
            }
        });
    }

    final /* synthetic */ void zzf(zzqr zzqrVar, int i11, Boolean bool) {
        if (bool.booleanValue()) {
            zzqq zzd = zzqr.zzd(zzqrVar);
            String str = this.zzi;
            zzd.zzc(str);
            zzd.zzd(str);
            Long l11 = this.zzj;
            if (l11 != null) {
                zzd.zze((int) l11.longValue());
            }
            zzqr zzqrVar2 = (zzqr) zzd.zzu();
            int i12 = this.zzm;
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            int i14 = i11 - 1;
            sf.d h11 = i13 != 0 ? i13 != 1 ? sf.d.h(zzqrVar2, i14) : sf.d.e(zzqrVar2, i14) : sf.d.h(zzqrVar2, i14);
            zzc.b("analytics event: %s", h11);
            h hVar = this.zzb;
            if (hVar != null) {
                hVar.a(h11);
            }
        }
    }
}
