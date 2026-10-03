package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzesx implements zzetr {
    public static final /* synthetic */ int zzb = 0;
    private static final zzesy zzc = new zzesy(new JSONArray().toString(), new Bundle());
    final String zza;
    private final zzgcs zzd;
    private final ScheduledExecutorService zze;
    private final zzejj zzf;
    private final Context zzg;
    private final zzfcj zzh;
    private final zzejf zzi;
    private final zzdpm zzj;
    private final zzduc zzk;
    private final int zzl;

    zzesx(zzgcs zzgcsVar, ScheduledExecutorService scheduledExecutorService, String str, zzejj zzejjVar, Context context, zzfcj zzfcjVar, zzejf zzejfVar, zzdpm zzdpmVar, zzduc zzducVar, int i11) {
        this.zzd = zzgcsVar;
        this.zze = scheduledExecutorService;
        this.zza = str;
        this.zzf = zzejjVar;
        this.zzg = context;
        this.zzh = zzfcjVar;
        this.zzi = zzejfVar;
        this.zzj = zzdpmVar;
        this.zzk = zzducVar;
        this.zzl = i11;
    }

    public static /* synthetic */ s zzc(zzesx zzesxVar) {
        zzesx zzesxVar2;
        String lowerCase = ((Boolean) y.c().zza(zzbcl.zzkM)).booleanValue() ? zzesxVar.zzh.zzf.toLowerCase(Locale.ROOT) : zzesxVar.zzh.zzf;
        final Bundle zzg = ((Boolean) y.c().zza(zzbcl.zzbL)).booleanValue() ? zzesxVar.zzk.zzg() : new Bundle();
        final ArrayList arrayList = new ArrayList();
        if (((Boolean) y.c().zza(zzbcl.zzbU)).booleanValue()) {
            zzesxVar2 = zzesxVar;
            zzesxVar2.zzi(arrayList, zzesxVar2.zzf.zza(zzesxVar2.zza, lowerCase));
        } else {
            for (Map.Entry entry : ((zzfxq) zzesxVar.zzf.zzb(zzesxVar.zza, lowerCase)).entrySet()) {
                String str = (String) entry.getKey();
                zzesx zzesxVar3 = zzesxVar;
                arrayList.add(zzesxVar3.zzg(str, (List) entry.getValue(), zzesxVar.zzf(str), true, true));
                zzesxVar = zzesxVar3;
            }
            zzesxVar2 = zzesxVar;
            zzesxVar2.zzi(arrayList, zzesxVar2.zzf.zzc());
        }
        return zzgch.zzb(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzess
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i11 = zzesx.zzb;
                JSONArray jSONArray = new JSONArray();
                for (s sVar : arrayList) {
                    if (((JSONObject) sVar.get()) != null) {
                        jSONArray.put(sVar.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new zzesy(jSONArray.toString(), zzg);
            }
        }, zzesxVar2.zzd);
    }

    private final Bundle zzf(String str) {
        Bundle bundle = this.zzh.zzd.M;
        if (bundle != null) {
            return bundle.getBundle(str);
        }
        return null;
    }

    private final zzgby zzg(final String str, final List list, final Bundle bundle, final boolean z11, final boolean z12) {
        zzgby zzu = zzgby.zzu(zzgch.zzk(new zzgbn() { // from class: com.google.android.gms.internal.ads.zzesu
            @Override // com.google.android.gms.internal.ads.zzgbn
            public final s zza() {
                return zzesx.this.zzd(str, list, bundle, z11, z12);
            }
        }, this.zzd));
        if (!((Boolean) y.c().zza(zzbcl.zzbH)).booleanValue()) {
            zzu = (zzgby) zzgch.zzo(zzu, ((Long) y.c().zza(zzbcl.zzbA)).longValue(), TimeUnit.MILLISECONDS, this.zze);
        }
        return (zzgby) zzgch.zze(zzu, Throwable.class, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzesv
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                String str2 = str;
                Throwable th2 = (Throwable) obj;
                o.d("Error calling adapter: ".concat(String.valueOf(str2)));
                if (((Boolean) y.c().zza(zzbcl.zzmR)).booleanValue()) {
                    t.s().zzv(th2, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                    return null;
                }
                t.s().zzw(th2, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                return null;
            }
        }, this.zzd);
    }

    private final void zzh(zzbrd zzbrdVar, Bundle bundle, @NonNull List list, zzejm zzejmVar) throws RemoteException {
        zzbrdVar.zzh(com.google.android.gms.dynamic.b.Y2(this.zzg), this.zza, bundle, (Bundle) list.get(0), this.zzh.zze, zzejmVar);
    }

    private final void zzi(List list, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            zzejn zzejnVar = (zzejn) ((Map.Entry) it.next()).getValue();
            String str = zzejnVar.zza;
            list.add(zzg(str, Collections.singletonList(zzejnVar.zze), zzf(str), zzejnVar.zzb, zzejnVar.zzc));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        if (this.zzl == 2) {
            return zzgch.zzh(zzc);
        }
        zzfcj zzfcjVar = this.zzh;
        if (zzfcjVar.zzr) {
            if (!Arrays.asList(((String) y.c().zza(zzbcl.zzbN)).split(",")).contains(zf.c.b(zf.c.c(zzfcjVar.zzd)))) {
                return zzgch.zzh(zzc);
            }
        }
        return zzgch.zzk(new zzgbn() { // from class: com.google.android.gms.internal.ads.zzesr
            @Override // com.google.android.gms.internal.ads.zzgbn
            public final s zza() {
                return zzesx.zzc(zzesx.this);
            }
        }, this.zzd);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(3:5|6|(2:8|(2:10|11)(1:13))(3:14|(1:16)|(2:18|(2:20|21)(2:22|23))(2:24|25))))|26|27|6|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002f, code lost:
    
        com.google.android.gms.ads.internal.util.j1.l("Couldn't create RTB adapter : ", r0);
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final com.google.common.util.concurrent.s zzd(java.lang.String r8, final java.util.List r9, final android.os.Bundle r10, boolean r11, boolean r12) throws java.lang.Exception {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzcab r3 = new com.google.android.gms.internal.ads.zzcab
            r3.<init>()
            r1 = 0
            if (r12 == 0) goto L27
            com.google.android.gms.internal.ads.zzbcc r12 = com.google.android.gms.internal.ads.zzbcl.zzbM
            com.google.android.gms.internal.ads.zzbcj r0 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r12 = r0.zza(r12)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L27
            com.google.android.gms.internal.ads.zzejf r12 = r7.zzi
            r12.zzb(r8)
            com.google.android.gms.internal.ads.zzejf r12 = r7.zzi
            com.google.android.gms.internal.ads.zzbrd r12 = r12.zza(r8)
        L25:
            r2 = r12
            goto L36
        L27:
            com.google.android.gms.internal.ads.zzdpm r12 = r7.zzj     // Catch: android.os.RemoteException -> L2e
            com.google.android.gms.internal.ads.zzbrd r12 = r12.zzb(r8)     // Catch: android.os.RemoteException -> L2e
            goto L25
        L2e:
            r0 = move-exception
            r12 = r0
            java.lang.String r0 = "Couldn't create RTB adapter : "
            com.google.android.gms.ads.internal.util.j1.l(r0, r12)
            r2 = r1
        L36:
            if (r2 != 0) goto L51
            com.google.android.gms.internal.ads.zzbcc r9 = com.google.android.gms.internal.ads.zzbcl.zzbC
            com.google.android.gms.internal.ads.zzbcj r10 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r9 = r10.zza(r9)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L50
            com.google.android.gms.internal.ads.zzejm.zzb(r8, r3)
            r1 = r7
            goto Lb9
        L50:
            throw r1
        L51:
            com.google.android.gms.internal.ads.zzejm r0 = new com.google.android.gms.internal.ads.zzejm
            long r4 = androidx.appcompat.widget.t.b()
            r1 = r8
            r0.<init>(r1, r2, r3, r4)
            com.google.android.gms.internal.ads.zzbcc r8 = com.google.android.gms.internal.ads.zzbcl.zzbH
            com.google.android.gms.internal.ads.zzbcj r12 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r8 = r12.zza(r8)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L89
            java.util.concurrent.ScheduledExecutorService r8 = r7.zze
            com.google.android.gms.internal.ads.zzesw r12 = new com.google.android.gms.internal.ads.zzesw
            r12.<init>()
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzbA
            com.google.android.gms.internal.ads.zzbcj r4 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r4.zza(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r4 = r1.longValue()
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8.schedule(r12, r4, r1)
        L89:
            if (r11 == 0) goto Lb5
            com.google.android.gms.internal.ads.zzbcc r8 = com.google.android.gms.internal.ads.zzbcl.zzbO
            com.google.android.gms.internal.ads.zzbcj r11 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r8 = r11.zza(r8)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Lae
            com.google.android.gms.internal.ads.zzgcs r8 = r7.zzd
            r5 = r0
            com.google.android.gms.internal.ads.zzest r0 = new com.google.android.gms.internal.ads.zzest
            r1 = r7
            r4 = r9
            r6 = r3
            r3 = r10
            r0.<init>()
            r3 = r6
            r8.zza(r0)
            goto Lb9
        Lae:
            r1 = r7
            r4 = r9
            r8 = r10
            r7.zzh(r2, r8, r4, r0)
            goto Lb9
        Lb5:
            r1 = r7
            r0.zzd()
        Lb9:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzesx.zzd(java.lang.String, java.util.List, android.os.Bundle, boolean, boolean):com.google.common.util.concurrent.s");
    }

    final /* synthetic */ void zze(zzbrd zzbrdVar, Bundle bundle, List list, zzejm zzejmVar, zzcab zzcabVar) {
        try {
            zzh(zzbrdVar, bundle, list, zzejmVar);
        } catch (RemoteException e11) {
            zzcabVar.zzd(e11);
        }
    }
}
