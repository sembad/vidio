package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Looper;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class zzbq extends q.a {
    private static final oh.b zzb = new oh.b("MRDiscoveryCallback");
    private final zzby zzf;
    private final Map zzd = DesugarCollections.synchronizedMap(new HashMap());
    private final LinkedHashSet zze = new LinkedHashSet();
    private final Set zzc = DesugarCollections.synchronizedSet(new LinkedHashSet());
    public final zzbn zza = new zzbn(this);

    public zzbq(Context context) {
        this.zzf = new zzby(context);
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteAdded(q qVar, q.h hVar) {
        zzb.b("MediaRouterDiscoveryCallback.onRouteAdded.", new Object[0]);
        zza(hVar, true);
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteChanged(q qVar, q.h hVar) {
        zzb.b("MediaRouterDiscoveryCallback.onRouteChanged.", new Object[0]);
        zza(hVar, true);
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteRemoved(q qVar, q.h hVar) {
        zzb.b("MediaRouterDiscoveryCallback.onRouteRemoved.", new Object[0]);
        zza(hVar, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x018d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0194, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(androidx.mediarouter.media.q.h r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzbq.zza(androidx.mediarouter.media.q$h, boolean):void");
    }

    public final void zzb() {
        zzb.b("Stopping RouteDiscovery.", new Object[0]);
        this.zzd.clear();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.zzf.zzc(this);
        } else {
            new zzfk(Looper.getMainLooper()).post(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbq.this.zzc();
                }
            });
        }
    }

    final void zzc() {
        this.zzf.zzc(this);
    }

    final void zzd() {
        LinkedHashSet linkedHashSet = this.zze;
        oh.b bVar = zzb;
        int size = linkedHashSet.size();
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 33);
        sb2.append("Starting RouteDiscovery with ");
        sb2.append(size);
        sb2.append(" IDs");
        bVar.b(sb2.toString(), new Object[0]);
        bVar.b("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.zzd.keySet())), new Object[0]);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            zze();
        } else {
            new zzfk(Looper.getMainLooper()).post(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbo
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbq.this.zze();
                }
            });
        }
    }

    final void zze() {
        zzby zzbyVar = this.zzf;
        zzbyVar.zzc(this);
        LinkedHashSet linkedHashSet = this.zze;
        synchronized (linkedHashSet) {
            try {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    p.a aVar = new p.a();
                    aVar.b(kh.b.a(str));
                    p c11 = aVar.c();
                    Map map = this.zzd;
                    if (((zzbm) map.get(str)) == null) {
                        map.put(str, new zzbm(c11));
                    }
                    oh.b bVar = zzb;
                    String a11 = kh.b.a(str);
                    StringBuilder sb2 = new StringBuilder(a11.length() + 49);
                    sb2.append("Adding mediaRouter callback for control category ");
                    sb2.append(a11);
                    bVar.b(sb2.toString(), new Object[0]);
                    zzbyVar.zzb(c11, this, 4);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Map map2 = this.zzd;
        zzb.b("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(map2.keySet())), new Object[0]);
    }

    public final void zzf(List list) {
        oh.b bVar = zzb;
        int size = list.size();
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("SetRouteDiscovery for ");
        sb2.append(size);
        sb2.append(" IDs");
        bVar.b(sb2.toString(), new Object[0]);
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(zzhb.zza((String) it.next()));
        }
        Map map = this.zzd;
        bVar.b("resetting routes. appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(map.keySet())), new Object[0]);
        HashMap hashMap = new HashMap();
        synchronized (map) {
            try {
                for (String str : linkedHashSet) {
                    zzbm zzbmVar = (zzbm) map.get(zzhb.zza(str));
                    if (zzbmVar != null) {
                        hashMap.put(str, zzbmVar);
                    }
                }
                map.clear();
                map.putAll(hashMap);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bVar.b("Routes reset. appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(map.keySet())), new Object[0]);
        LinkedHashSet linkedHashSet2 = this.zze;
        synchronized (linkedHashSet2) {
            linkedHashSet2.clear();
            linkedHashSet2.addAll(linkedHashSet);
        }
        zzd();
    }
}
