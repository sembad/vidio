package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.appcompat.widget.t;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.s;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdua {
    private final Context zzf;
    private final WeakReference zzg;
    private final zzdpm zzh;
    private final Executor zzi;
    private final Executor zzj;
    private final ScheduledExecutorService zzk;
    private final zzdsh zzl;
    private final VersionInfoParcel zzm;
    private final zzdcr zzo;
    private final zzfhk zzp;
    private boolean zza = false;
    private boolean zzb = false;
    private boolean zzc = false;
    private final zzcab zze = new zzcab();
    private final Map zzn = new ConcurrentHashMap();
    private boolean zzq = true;
    private final long zzd = t.b();

    public zzdua(Executor executor, Context context, WeakReference weakReference, Executor executor2, zzdpm zzdpmVar, ScheduledExecutorService scheduledExecutorService, zzdsh zzdshVar, VersionInfoParcel versionInfoParcel, zzdcr zzdcrVar, zzfhk zzfhkVar) {
        this.zzh = zzdpmVar;
        this.zzf = context;
        this.zzg = weakReference;
        this.zzi = executor2;
        this.zzk = scheduledExecutorService;
        this.zzj = executor;
        this.zzl = zzdshVar;
        this.zzm = versionInfoParcel;
        this.zzo = zzdcrVar;
        this.zzp = zzfhkVar;
        zzv("com.google.android.gms.ads.MobileAds", false, "", 0);
    }

    static void zzj(zzdua zzduaVar, String str) {
        final zzdua zzduaVar2 = zzduaVar;
        int i11 = 5;
        final zzfgw zza = zzfgv.zza(zzduaVar2.zzf, 5);
        zza.zzi();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                final String next = keys.next();
                final zzfgw zza2 = zzfgv.zza(zzduaVar2.zzf, i11);
                zza2.zzi();
                zza2.zzd(next);
                final Object obj = new Object();
                final zzcab zzcabVar = new zzcab();
                s zzo = zzgch.zzo(zzcabVar, ((Long) y.c().zza(zzbcl.zzbW)).longValue(), TimeUnit.SECONDS, zzduaVar2.zzk);
                zzduaVar2.zzl.zzc(next);
                zzduaVar2.zzo.zzc(next);
                com.google.android.gms.ads.internal.t.c().getClass();
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                zzo.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtq
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdua.this.zzq(obj, zzcabVar, next, elapsedRealtime, zza2);
                    }
                }, zzduaVar2.zzi);
                arrayList.add(zzo);
                try {
                    try {
                        final zzdtz zzdtzVar = new zzdtz(zzduaVar, obj, next, elapsedRealtime, zza2, zzcabVar);
                        zzduaVar2 = zzduaVar;
                        JSONObject optJSONObject = jSONObject.optJSONObject(next);
                        final ArrayList arrayList2 = new ArrayList();
                        if (optJSONObject != null) {
                            try {
                                JSONArray jSONArray = optJSONObject.getJSONArray("data");
                                int i12 = 0;
                                while (i12 < jSONArray.length()) {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i12);
                                    String optString = jSONObject2.optString("format", "");
                                    JSONObject optJSONObject2 = jSONObject2.optJSONObject("data");
                                    Bundle bundle = new Bundle();
                                    if (optJSONObject2 != null) {
                                        Iterator<String> keys2 = optJSONObject2.keys();
                                        while (keys2.hasNext()) {
                                            String next2 = keys2.next();
                                            bundle.putString(next2, optJSONObject2.optString(next2, ""));
                                            jSONArray = jSONArray;
                                        }
                                    }
                                    JSONArray jSONArray2 = jSONArray;
                                    arrayList2.add(new zzblx(optString, bundle));
                                    i12++;
                                    jSONArray = jSONArray2;
                                }
                            } catch (JSONException unused) {
                            }
                        }
                        zzduaVar2.zzv(next, false, "", 0);
                        try {
                            final zzfdh zzc = zzduaVar2.zzh.zzc(next, new JSONObject());
                            zzduaVar2.zzj.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtv
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zzdua.this.zzn(next, zzdtzVar, zzc, arrayList2);
                                }
                            });
                        } catch (zzfcq e11) {
                            try {
                                String str2 = "Failed to create Adapter.";
                                if (((Boolean) y.c().zza(zzbcl.zzmP)).booleanValue()) {
                                    str2 = "Failed to create Adapter. " + e11.getMessage();
                                }
                                zzdtzVar.zze(str2);
                            } catch (RemoteException e12) {
                                o.e("", e12);
                            }
                        }
                        i11 = 5;
                    } catch (JSONException e13) {
                        e = e13;
                        zzduaVar2 = zzduaVar;
                        j1.l("Malformed CLD response", e);
                        zzduaVar2.zzo.zza("MalformedJson");
                        zzduaVar2.zzl.zza("MalformedJson");
                        zzduaVar2.zze.zzd(e);
                        com.google.android.gms.ads.internal.t.s().zzw(e, "AdapterInitializer.updateAdapterStatus");
                        zzfhk zzfhkVar = zzduaVar2.zzp;
                        zza.zzh(e);
                        zza.zzg(false);
                        zzfhkVar.zzb(zza.zzm());
                    }
                } catch (JSONException e14) {
                    e = e14;
                    zzduaVar2 = zzduaVar;
                }
            }
            zzgch.zza(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdtr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzdua.this.zzf(zza);
                    return null;
                }
            }, zzduaVar2.zzi);
        } catch (JSONException e15) {
            e = e15;
            j1.l("Malformed CLD response", e);
            zzduaVar2.zzo.zza("MalformedJson");
            zzduaVar2.zzl.zza("MalformedJson");
            zzduaVar2.zze.zzd(e);
            com.google.android.gms.ads.internal.t.s().zzw(e, "AdapterInitializer.updateAdapterStatus");
            zzfhk zzfhkVar2 = zzduaVar2.zzp;
            zza.zzh(e);
            zza.zzg(false);
            zzfhkVar2.zzb(zza.zzm());
        }
    }

    private final synchronized s zzu() {
        String zzc = com.google.android.gms.ads.internal.t.s().zzi().zzg().zzc();
        if (!TextUtils.isEmpty(zzc)) {
            return zzgch.zzh(zzc);
        }
        final zzcab zzcabVar = new zzcab();
        com.google.android.gms.ads.internal.t.s().zzi().c(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdts
            @Override // java.lang.Runnable
            public final void run() {
                zzdua.this.zzo(zzcabVar);
            }
        });
        return zzcabVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzv(String str, boolean z11, String str2, int i11) {
        this.zzn.put(str, new zzbln(str, z11, i11, str2));
    }

    final /* synthetic */ Object zzf(zzfgw zzfgwVar) throws Exception {
        this.zze.zzc(Boolean.TRUE);
        zzfgwVar.zzg(true);
        this.zzp.zzb(zzfgwVar.zzm());
        return null;
    }

    public final List zzg() {
        ArrayList arrayList = new ArrayList();
        for (String str : this.zzn.keySet()) {
            zzbln zzblnVar = (zzbln) this.zzn.get(str);
            arrayList.add(new zzbln(str, zzblnVar.zzb, zzblnVar.zzc, zzblnVar.zzd));
        }
        return arrayList;
    }

    public final void zzl() {
        this.zzq = false;
    }

    final void zzm() {
        synchronized (this) {
            try {
                if (this.zzc) {
                    return;
                }
                com.google.android.gms.ads.internal.t.c().getClass();
                zzv("com.google.android.gms.ads.MobileAds", false, "Timeout.", (int) (SystemClock.elapsedRealtime() - this.zzd));
                this.zzl.zzb("com.google.android.gms.ads.MobileAds", "timeout");
                this.zzo.zzb("com.google.android.gms.ads.MobileAds", "timeout");
                this.zze.zzd(new Exception());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void zzn(String str, zzblr zzblrVar, zzfdh zzfdhVar, List list) {
        try {
            try {
                if (Objects.equals(str, "com.google.ads.mediation.admob.AdMobAdapter")) {
                    zzblrVar.zzf();
                    return;
                }
                Context context = (Context) this.zzg.get();
                if (context == null) {
                    context = this.zzf;
                }
                zzfdhVar.zzi(context, zzblrVar, list);
            } catch (RemoteException e11) {
                o.e("", e11);
            }
        } catch (RemoteException e12) {
            throw new zzfvl(e12);
        } catch (zzfcq unused) {
            zzblrVar.zze("Failed to initialize adapter. " + str + " does not implement the initialize() method.");
        }
    }

    final /* synthetic */ void zzo(final zzcab zzcabVar) {
        this.zzi.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzdtu
            @Override // java.lang.Runnable
            public final void run() {
                String zzc = com.google.android.gms.ads.internal.t.s().zzi().zzg().zzc();
                boolean isEmpty = TextUtils.isEmpty(zzc);
                zzcab zzcabVar2 = zzcabVar;
                if (isEmpty) {
                    zzcabVar2.zzd(new Exception());
                } else {
                    zzcabVar2.zzc(zzc);
                }
            }
        });
    }

    final /* synthetic */ void zzp() {
        this.zzl.zze();
        this.zzo.zze();
        this.zzb = true;
    }

    final void zzq(Object obj, zzcab zzcabVar, String str, long j11, zzfgw zzfgwVar) {
        synchronized (obj) {
            try {
                if (!zzcabVar.isDone()) {
                    com.google.android.gms.ads.internal.t.c().getClass();
                    zzv(str, false, "Timeout.", (int) (SystemClock.elapsedRealtime() - j11));
                    this.zzl.zzb(str, "timeout");
                    this.zzo.zzb(str, "timeout");
                    zzfhk zzfhkVar = this.zzp;
                    zzfgwVar.zzc("Timeout");
                    zzfgwVar.zzg(false);
                    zzfhkVar.zzb(zzfgwVar.zzm());
                    zzcabVar.zzc(Boolean.FALSE);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzr() {
        if (!((Boolean) zzber.zza.zze()).booleanValue()) {
            if (this.zzm.f18410i >= ((Integer) y.c().zza(zzbcl.zzbV)).intValue() && this.zzq) {
                if (this.zza) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.zza) {
                            return;
                        }
                        this.zzl.zzf();
                        this.zzo.zzf();
                        this.zze.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtw
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzdua.this.zzp();
                            }
                        }, this.zzi);
                        this.zza = true;
                        s zzu = zzu();
                        this.zzk.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtp
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzdua.this.zzm();
                            }
                        }, ((Long) y.c().zza(zzbcl.zzbX)).longValue(), TimeUnit.SECONDS);
                        zzgch.zzr(zzu, new zzdty(this), this.zzi);
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        if (this.zza) {
            return;
        }
        zzv("com.google.android.gms.ads.MobileAds", true, "", 0);
        this.zze.zzc(Boolean.FALSE);
        this.zza = true;
        this.zzb = true;
    }

    public final void zzs(final zzblu zzbluVar) {
        this.zze.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtt
            @Override // java.lang.Runnable
            public final void run() {
                zzdua zzduaVar = zzdua.this;
                try {
                    zzbluVar.zzb(zzduaVar.zzg());
                } catch (RemoteException e11) {
                    o.e("", e11);
                }
            }
        }, this.zzj);
    }

    public final boolean zzt() {
        return this.zzb;
    }
}
