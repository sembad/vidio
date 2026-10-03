package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.common.util.concurrent.s;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap$EL;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Predicate;
import s7.a0;
import s7.t;

/* loaded from: classes3.dex */
public final class zzdg implements PlaybackMeasurementCollector {
    private final a0 zza;
    private final zzdb zzb;
    private final long zzd;
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();
    private zzpl zze = zzpl.zzf();

    public zzdg(a0 a0Var) {
        this.zza = a0Var;
        zzdb zzdbVar = new zzdb(this, null);
        this.zzb = zzdbVar;
        this.zzd = System.currentTimeMillis();
        t currentMediaItem = a0Var.getCurrentMediaItem();
        if (currentMediaItem != null) {
            zzb(currentMediaItem).zzc();
        }
        a0Var.addListener(zzdbVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final synchronized zzdf zzb(t tVar) {
        return (zzdf) ConcurrentMap$EL.computeIfAbsent(this.zzc, tVar, new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzde
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return new zzdf(zzdg.this);
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector
    public final void release() {
        this.zza.removeListener(this.zzb);
        ConcurrentHashMap concurrentHashMap = this.zzc;
        ConcurrentMap$EL.forEach(concurrentHashMap, zzdc.zza);
        concurrentHashMap.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector
    public final s zza(t tVar) {
        return zzb(tVar).zzd();
    }

    final /* synthetic */ void zzc() {
        final HashSet hashSet = new HashSet();
        int i11 = 0;
        while (true) {
            a0 a0Var = this.zza;
            if (i11 >= a0Var.getMediaItemCount()) {
                Collection.EL.removeIf(this.zzc.entrySet(), new Predicate() { // from class: com.google.ads.interactivemedia.v3.impl.zzdd
                    public /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    public /* synthetic */ Predicate negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    public /* synthetic */ Predicate or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final /* synthetic */ boolean test(Object obj) {
                        return !hashSet.contains(((Map.Entry) obj).getKey());
                    }
                });
                return;
            } else {
                hashSet.add(a0Var.getMediaItemAt(i11));
                i11++;
            }
        }
    }

    final /* synthetic */ a0 zzd() {
        return this.zza;
    }

    final /* synthetic */ ConcurrentHashMap zze() {
        return this.zzc;
    }

    final /* synthetic */ long zzf() {
        return this.zzd;
    }

    final /* synthetic */ zzpl zzg() {
        return this.zze;
    }

    final /* synthetic */ void zzh(zzpl zzplVar) {
        this.zze = zzplVar;
    }
}
