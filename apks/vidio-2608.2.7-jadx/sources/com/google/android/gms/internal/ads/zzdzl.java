package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.common.util.k;
import com.google.common.util.concurrent.q;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdzl extends zzbux {
    private final Context zza;
    private final zzgcs zzb;
    private final zzdzt zzc;
    private final zzckx zzd;
    private final ArrayDeque zze;
    private final zzfhk zzf;
    private final zzbvs zzg;

    public zzdzl(Context context, zzgcs zzgcsVar, zzbvs zzbvsVar, zzckx zzckxVar, zzdzt zzdztVar, ArrayDeque arrayDeque, zzdzq zzdzqVar, zzfhk zzfhkVar) {
        zzbcl.zza(context);
        this.zza = context;
        this.zzb = zzgcsVar;
        this.zzg = zzbvsVar;
        this.zzc = zzdztVar;
        this.zzd = zzckxVar;
        this.zze = arrayDeque;
        this.zzf = zzfhkVar;
    }

    private final synchronized zzdzi zzl(String str) {
        Iterator it = this.zze.iterator();
        while (it.hasNext()) {
            zzdzi zzdziVar = (zzdzi) it.next();
            if (zzdziVar.zzc.equals(str)) {
                it.remove();
                return zzdziVar;
            }
        }
        return null;
    }

    private static q zzm(q qVar, zzfgn zzfgnVar, zzbog zzbogVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        zzbnw zza = zzbogVar.zza("AFMA_getAdDictionary", zzbod.zza, new zzbny() { // from class: com.google.android.gms.internal.ads.zzdzc
            @Override // com.google.android.gms.internal.ads.zzbny
            public final Object zza(JSONObject jSONObject) {
                return new zzbvm(jSONObject);
            }
        });
        zzfhg.zzd(qVar, zzfgwVar);
        zzfft zza2 = zzfgnVar.zzb(zzfgh.BUILD_URL, qVar).zzf(zza).zza();
        zzfhg.zzc(zza2, zzfhhVar, zzfgwVar);
        return zza2;
    }

    private static q zzn(final zzbvk zzbvkVar, zzfgn zzfgnVar, final zzeuu zzeuuVar) {
        zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyw
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzeuu.this.zzb().zza(w.b().i((Bundle) obj), zzbvkVar.zzm, false);
            }
        };
        return zzfgnVar.zzb(zzfgh.GMS_SIGNALS, zzgch.zzh(zzbvkVar.zza)).zzf(zzgboVar).zze(new zzffr() { // from class: com.google.android.gms.internal.ads.zzdyx
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                j1.k("Ad request signals:");
                j1.k(jSONObject.toString(2));
                return jSONObject;
            }
        }).zza();
    }

    private final synchronized void zzo(zzdzi zzdziVar) {
        zzp();
        this.zze.addLast(zzdziVar);
    }

    private final synchronized void zzp() {
        int intValue = ((Long) zzbes.zzb.zze()).intValue();
        while (this.zze.size() >= intValue) {
            this.zze.removeFirst();
        }
    }

    private final void zzq(q qVar, zzbvc zzbvcVar, zzbvk zzbvkVar) {
        zzgch.zzr(zzgch.zzn(qVar, new zzgbo(this) { // from class: com.google.android.gms.internal.ads.zzdzd
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                final InputStream inputStream = (InputStream) obj;
                ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = createPipe[0];
                final ParcelFileDescriptor parcelFileDescriptor2 = createPipe[1];
                zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfdj
                    @Override // java.lang.Runnable
                    public final void run() {
                        InputStream inputStream2 = inputStream;
                        try {
                            try {
                                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor2);
                                try {
                                    k.b(inputStream2, autoCloseOutputStream, false);
                                    autoCloseOutputStream.close();
                                    inputStream2.close();
                                } finally {
                                }
                            } finally {
                            }
                        } catch (IOException unused) {
                        }
                    }
                });
                return zzgch.zzh(parcelFileDescriptor);
            }
        }, zzbzw.zza), new zzdzh(this, zzbvkVar, zzbvcVar), zzbzw.zzg);
    }

    public final q zzb(final zzbvk zzbvkVar, int i11) {
        if (!((Boolean) zzbes.zza.zze()).booleanValue()) {
            return zzgch.zzg(new Exception("Split request is disabled."));
        }
        zzfed zzfedVar = zzbvkVar.zzi;
        if (zzfedVar == null) {
            return zzgch.zzg(new Exception("Pool configuration missing from request."));
        }
        if (zzfedVar.zzc == 0 || zzfedVar.zzd == 0) {
            return zzgch.zzg(new Exception("Caching is disabled."));
        }
        zzbog zzb = t.j().zzb(this.zza, VersionInfoParcel.s0(), this.zzf);
        zzeuu zzr = this.zzd.zzr(zzbvkVar, i11);
        zzfgn zzc = zzr.zzc();
        final q zzn = zzn(zzbvkVar, zzc, zzr);
        zzfhh zzd = zzr.zzd();
        final zzfgw zza = zzfgv.zza(this.zza, 9);
        final q zzm = zzm(zzn, zzc, zzb, zzd, zza);
        return zzc.zza(zzfgh.GET_URL_AND_CACHE_KEY, zzn, zzm).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdza
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdzl.this.zzk(zzm, zzn, zzbvkVar, zza);
            }
        }).zza();
    }

    public final q zzc(final zzbvk zzbvkVar, int i11) {
        zzdzi zzl;
        zzfft zza;
        zzbog zzb = t.j().zzb(this.zza, VersionInfoParcel.s0(), this.zzf);
        zzeuu zzr = this.zzd.zzr(zzbvkVar, i11);
        zzbnw zza2 = zzb.zza("google.afma.response.normalize", zzdzk.zza, zzbod.zzb);
        if (((Boolean) zzbes.zza.zze()).booleanValue()) {
            zzl = zzl(zzbvkVar.zzh);
            if (zzl == null) {
                j1.k("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = zzbvkVar.zzj;
            zzl = null;
            if (str != null && !str.isEmpty()) {
                j1.k("Request contained a PoolKey but split request is disabled.");
            }
        }
        zzfgw zza3 = zzl == null ? zzfgv.zza(this.zza, 9) : zzl.zzd;
        zzfhh zzd = zzr.zzd();
        zzd.zzd(zzbvkVar.zza.getStringArrayList("ad_types"));
        zzdzs zzdzsVar = new zzdzs(zzbvkVar.zzg, zzd, zza3);
        zzdzp zzdzpVar = new zzdzp(this.zza, zzbvkVar.zzb.f19994c, this.zzg, i11);
        zzfgn zzc = zzr.zzc();
        zzfgw zza4 = zzfgv.zza(this.zza, 11);
        if (zzl == null) {
            final q zzn = zzn(zzbvkVar, zzc, zzr);
            final q zzm = zzm(zzn, zzc, zzb, zzd, zza3);
            zzfgw zza5 = zzfgv.zza(this.zza, 10);
            final zzfft zza6 = zzc.zza(zzfgh.HTTP, zzm, zzn).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyy
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzbvk zzbvkVar2;
                    Bundle bundle;
                    zzbvm zzbvmVar = (zzbvm) q.this.get();
                    if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() && (bundle = (zzbvkVar2 = zzbvkVar).zzm) != null) {
                        bundle.putLong(zzdre.GET_AD_DICTIONARY_SDKCORE_START.zza(), zzbvmVar.zzc());
                        zzbvkVar2.zzm.putLong(zzdre.GET_AD_DICTIONARY_SDKCORE_END.zza(), zzbvmVar.zzb());
                    }
                    return new zzdzr((JSONObject) zzn.get(), zzbvmVar);
                }
            }).zze(zzdzsVar).zze(new zzfhc(zza5)).zze(zzdzpVar).zza();
            zzfhg.zza(zza6, zzd, zza5);
            zzfhg.zzd(zza6, zza4);
            zza = zzc.zza(zzfgh.PRE_PROCESS, zzn, zzm, zza6).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyz
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundle;
                    if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() && (bundle = zzbvk.this.zzm) != null) {
                        tg.w.a(bundle, zzdre.HTTP_RESPONSE_READY.zza());
                    }
                    return new zzdzk((zzdzo) zza6.get(), (JSONObject) zzn.get(), (zzbvm) zzm.get());
                }
            }).zzf(zza2).zza();
        } else {
            zzdzr zzdzrVar = new zzdzr(zzl.zzb, zzl.zza);
            zzfgw zza7 = zzfgv.zza(this.zza, 10);
            final zzfft zza8 = zzc.zzb(zzfgh.HTTP, zzgch.zzh(zzdzrVar)).zze(zzdzsVar).zze(new zzfhc(zza7)).zze(zzdzpVar).zza();
            zzfhg.zza(zza8, zzd, zza7);
            final q zzh = zzgch.zzh(zzl);
            zzfhg.zzd(zza8, zza4);
            zza = zzc.zza(zzfgh.PRE_PROCESS, zza8, zzh).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyv
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzdzo zzdzoVar = (zzdzo) q.this.get();
                    q qVar = zzh;
                    return new zzdzk(zzdzoVar, ((zzdzi) qVar.get()).zzb, ((zzdzi) qVar.get()).zza);
                }
            }).zzf(zza2).zza();
        }
        zzfhg.zza(zza, zzd, zza4);
        return zza;
    }

    public final q zzd(final zzbvk zzbvkVar, int i11) {
        zzbog zzb = t.j().zzb(this.zza, VersionInfoParcel.s0(), this.zzf);
        if (!((Boolean) zzbex.zza.zze()).booleanValue()) {
            return zzgch.zzg(new Exception("Signal collection disabled."));
        }
        zzeuu zzr = this.zzd.zzr(zzbvkVar, i11);
        final zzetu zza = zzr.zza();
        zzbnw zza2 = zzb.zza("google.afma.request.getSignals", zzbod.zza, zzbod.zzb);
        zzfgw zza3 = zzfgv.zza(this.zza, 22);
        zzfft zza4 = zzr.zzc().zzb(zzfgh.GET_SIGNALS, zzgch.zzh(zzbvkVar.zza)).zze(new zzfhc(zza3)).zzf(new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdze
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzetu.this.zza(w.b().i((Bundle) obj), zzbvkVar.zzm, false);
            }
        }).zzb(zzfgh.JS_SIGNALS).zzf(zza2).zza();
        zzfhh zzd = zzr.zzd();
        zzd.zzd(zzbvkVar.zza.getStringArrayList("ad_types"));
        zzd.zzf(zzbvkVar.zza.getBundle("extras"));
        zzfhg.zzb(zza4, zzd, zza3);
        if (((Boolean) zzbel.zzf.zze()).booleanValue()) {
            zzdzt zzdztVar = this.zzc;
            Objects.requireNonNull(zzdztVar);
            zza4.addListener(new zzdzb(zzdztVar), this.zzb);
        }
        return zza4;
    }

    @Override // com.google.android.gms.internal.ads.zzbuy
    public final void zze(zzbvk zzbvkVar, zzbvc zzbvcVar) {
        zzq(zzb(zzbvkVar, Binder.getCallingUid()), zzbvcVar, zzbvkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuy
    public final void zzf(zzbvk zzbvkVar, zzbvc zzbvcVar) {
        Bundle bundle;
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() && (bundle = zzbvkVar.zzm) != null) {
            tg.w.a(bundle, zzdre.SERVICE_CONNECTED.zza());
        }
        zzq(zzd(zzbvkVar, Binder.getCallingUid()), zzbvcVar, zzbvkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuy
    public final void zzg(zzbvk zzbvkVar, zzbvc zzbvcVar) {
        Bundle bundle;
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() && (bundle = zzbvkVar.zzm) != null) {
            tg.w.a(bundle, zzdre.SERVICE_CONNECTED.zza());
        }
        q zzc = zzc(zzbvkVar, Binder.getCallingUid());
        zzq(zzc, zzbvcVar, zzbvkVar);
        if (((Boolean) zzbel.zze.zze()).booleanValue()) {
            zzdzt zzdztVar = this.zzc;
            Objects.requireNonNull(zzdztVar);
            zzc.addListener(new zzdzb(zzdztVar), this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuy
    public final void zzh(String str, zzbvc zzbvcVar) {
        zzq(zzj(str), zzbvcVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbuy
    public final void zzi(zzbuu zzbuuVar, zzbvd zzbvdVar) {
        if (((Boolean) zzbez.zza.zze()).booleanValue()) {
            this.zzd.zzF();
            String str = zzbuuVar.zza;
            zzgch.zzr(zzgch.zzh(null), new zzdzf(this, zzbvdVar, zzbuuVar), zzbzw.zzg);
        } else {
            try {
                zzbvdVar.zzf("", zzbuuVar);
            } catch (RemoteException e11) {
                j1.l("Service can't call client", e11);
            }
        }
    }

    public final q zzj(String str) {
        if (((Boolean) zzbes.zza.zze()).booleanValue()) {
            return zzl(str) == null ? zzgch.zzg(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : zzgch.zzh(new zzdzg(this));
        }
        return zzgch.zzg(new Exception("Split request is disabled."));
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ InputStream zzk(q qVar, q qVar2, zzbvk zzbvkVar, zzfgw zzfgwVar) throws Exception {
        String zze = ((zzbvm) qVar.get()).zze();
        zzo(new zzdzi((zzbvm) qVar.get(), (JSONObject) qVar2.get(), zzbvkVar.zzh, zze, zzfgwVar));
        return new ByteArrayInputStream(zze.getBytes(StandardCharsets.UTF_8));
    }
}
