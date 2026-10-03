package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.client.y0;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.common.util.n;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Function;
import og.o;

/* loaded from: classes5.dex */
public final class zzfjv {
    private final ConcurrentMap zza = new ConcurrentHashMap();
    private final ConcurrentMap zzb = new ConcurrentHashMap();
    private final zzfki zzc;
    private final zzfjp zzd;
    private final Context zze;
    private volatile ConnectivityManager zzf;
    private final com.google.android.gms.common.util.e zzg;
    private AtomicInteger zzh;

    zzfjv(zzfki zzfkiVar, zzfjp zzfjpVar, Context context, com.google.android.gms.common.util.e eVar) {
        this.zzc = zzfkiVar;
        this.zzd = zzfjpVar;
        this.zze = context;
        this.zzg = eVar;
    }

    static String zzd(String str, gg.c cVar) {
        return t0.f.a(str, "#", cVar == null ? "NULL" : cVar.name());
    }

    private final synchronized zzfkh zzn(String str, gg.c cVar) {
        return (zzfkh) this.zza.get(zzd(str, cVar));
    }

    private final synchronized List zzo(List list) {
        ArrayList arrayList;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.ads.internal.client.zzft zzftVar = (com.google.android.gms.ads.internal.client.zzft) it.next();
                String zzd = zzd(zzftVar.f19842c, gg.c.a(zzftVar.f19843d));
                hashSet.add(zzd);
                zzfkh zzfkhVar = (zzfkh) this.zza.get(zzd);
                if (zzfkhVar != null) {
                    if (zzfkhVar.zze.equals(zzftVar)) {
                        zzfkhVar.zzs(zzftVar.f19845i);
                    } else {
                        this.zzb.put(zzd, zzfkhVar);
                        this.zza.remove(zzd);
                    }
                } else if (this.zzb.containsKey(zzd)) {
                    zzfkh zzfkhVar2 = (zzfkh) this.zzb.get(zzd);
                    if (zzfkhVar2.zze.equals(zzftVar)) {
                        zzfkhVar2.zzs(zzftVar.f19845i);
                        zzfkhVar2.zzp();
                        this.zza.put(zzd, zzfkhVar2);
                        this.zzb.remove(zzd);
                    }
                } else {
                    arrayList.add(zzftVar);
                }
            }
            Iterator it2 = this.zza.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.zzb.put((String) entry.getKey(), (zzfkh) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.zzb.entrySet().iterator();
            while (it3.hasNext()) {
                zzfkh zzfkhVar3 = (zzfkh) ((Map.Entry) it3.next()).getValue();
                zzfkhVar3.zzr();
                if (!zzfkhVar3.zzt()) {
                    it3.remove();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    private final synchronized Optional zzp(final Class cls, String str, final gg.c cVar) {
        this.zzd.zzd(cVar, this.zzg.a());
        zzfkh zzn = zzn(str, cVar);
        if (zzn == null) {
            return Optional.empty();
        }
        try {
            final Optional zzf = zzn.zzf();
            Optional ofNullable = Optional.ofNullable(zzn.zze());
            Objects.requireNonNull(cls);
            Optional map = ofNullable.map(new Function() { // from class: com.google.android.gms.internal.ads.zzfjr
                public /* synthetic */ Function andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return cls.cast(obj);
                }

                public /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
            map.ifPresent(new Consumer() { // from class: com.google.android.gms.internal.ads.zzfjs
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    zzfjv.this.zzg(cVar, zzf, obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            return map;
        } catch (ClassCastException e11) {
            t.s().zzw(e11, "PreloadAdManager.pollAd");
            j1.l("Unable to cast ad to the requested type:".concat(cls.getName()), e11);
            return Optional.empty();
        }
    }

    private final synchronized void zzq(String str, zzfkh zzfkhVar) {
        zzfkhVar.zzc();
        this.zza.put(str, zzfkhVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzr(boolean z11) {
        ConcurrentMap concurrentMap = this.zza;
        try {
            if (z11) {
                Iterator it = concurrentMap.values().iterator();
                while (it.hasNext()) {
                    ((zzfkh) it.next()).zzp();
                }
            } else {
                Iterator it2 = concurrentMap.values().iterator();
                while (it2.hasNext()) {
                    ((zzfkh) it2.next()).zzf.set(false);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzs(boolean z11) {
        if (((Boolean) y.c().zza(zzbcl.zzt)).booleanValue()) {
            zzr(z11);
        }
    }

    private final synchronized boolean zzt(String str, gg.c cVar) {
        boolean z11;
        try {
            long a11 = this.zzg.a();
            zzfkh zzn = zzn(str, cVar);
            z11 = false;
            if (zzn != null && zzn.zzt()) {
                z11 = true;
            }
            this.zzd.zza(cVar, a11, z11 ? Optional.of(Long.valueOf(this.zzg.a())) : Optional.empty(), zzn == null ? Optional.empty() : zzn.zzf());
        } catch (Throwable th2) {
            throw th2;
        }
        return z11;
    }

    public final synchronized zzbad zza(String str) {
        return (zzbad) zzp(zzbad.class, str, gg.c.APP_OPEN_AD).orElse(null);
    }

    public final synchronized s0 zzb(String str) {
        return (s0) zzp(s0.class, str, gg.c.INTERSTITIAL).orElse(null);
    }

    public final synchronized zzbwp zzc(String str) {
        return (zzbwp) zzp(zzbwp.class, str, gg.c.REWARDED).orElse(null);
    }

    final /* synthetic */ void zzg(gg.c cVar, Optional optional, Object obj) {
        this.zzd.zze(cVar, this.zzg.a(), optional);
    }

    public final void zzh() {
        if (this.zzf == null) {
            synchronized (this) {
                if (this.zzf == null) {
                    try {
                        this.zzf = (ConnectivityManager) this.zze.getSystemService("connectivity");
                    } catch (ClassCastException e11) {
                        o.h("Failed to get connectivity manager", e11);
                    }
                }
            }
        }
        if (!n.a() || this.zzf == null) {
            this.zzh = new AtomicInteger(((Integer) y.c().zza(zzbcl.zzy)).intValue());
            return;
        }
        try {
            this.zzf.registerDefaultNetworkCallback(new zzfju(this));
        } catch (RuntimeException e12) {
            o.h("Failed to register network callback", e12);
            this.zzh = new AtomicInteger(((Integer) y.c().zza(zzbcl.zzy)).intValue());
        }
    }

    public final void zzi(zzbpe zzbpeVar) {
        this.zzc.zzb(zzbpeVar);
    }

    public final synchronized void zzj(List list, y0 y0Var) {
        try {
            List<com.google.android.gms.ads.internal.client.zzft> zzo = zzo(list);
            EnumMap enumMap = new EnumMap(gg.c.class);
            for (com.google.android.gms.ads.internal.client.zzft zzftVar : zzo) {
                String str = zzftVar.f19842c;
                gg.c a11 = gg.c.a(zzftVar.f19843d);
                zzfkh zza = this.zzc.zza(zzftVar, y0Var);
                if (a11 != null && zza != null) {
                    AtomicInteger atomicInteger = this.zzh;
                    if (atomicInteger != null) {
                        zza.zzo(atomicInteger.get());
                    }
                    zza.zzq(this.zzd);
                    zzq(zzd(str, a11), zza);
                    enumMap.put((EnumMap) a11, (gg.c) Integer.valueOf(((Integer) Map.EL.getOrDefault(enumMap, a11, 0)).intValue() + 1));
                }
            }
            this.zzd.zzf(enumMap, this.zzg.a());
            t.e().zzc(new zzfjt(this));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean zzk(String str) {
        return zzt(str, gg.c.APP_OPEN_AD);
    }

    public final synchronized boolean zzl(String str) {
        return zzt(str, gg.c.INTERSTITIAL);
    }

    public final synchronized boolean zzm(String str) {
        return zzt(str, gg.c.REWARDED);
    }
}
