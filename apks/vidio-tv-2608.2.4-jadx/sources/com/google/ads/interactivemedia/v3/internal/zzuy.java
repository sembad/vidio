package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzuy {
    private boolean zze;
    private final zzur zzf;
    private final ArrayDeque zzg;
    private final int zzi;
    private final int zzj;
    private zzwp zza = zzwp.zza;
    private final int zzh = 1;
    private final Map zzb = new HashMap();
    private final List zzc = new ArrayList();
    private final List zzd = new ArrayList();

    public zzuy() {
        int i11 = zzux.zzg;
        this.zze = false;
        this.zzf = zzux.zza;
        this.zzi = zzux.zze;
        this.zzj = zzux.zzf;
        this.zzg = new ArrayDeque();
    }

    public final zzuy zza(Type type, Object obj) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(obj);
        boolean z11 = obj instanceof zzvj;
        if (!z11 && !(obj instanceof zzvb) && !(obj instanceof zzuz) && !(obj instanceof zzvp)) {
            String name = obj.getClass().getName();
            gb.g.c(androidx.fragment.app.b.a(new StringBuilder(name.length() + 71), "Class ", name, " does not implement any supported type adapter class or interface"));
            return null;
        }
        if (type == Object.class) {
            gb.g.c("Cannot override built-in adapter for ".concat(type.toString()));
            return null;
        }
        if (obj instanceof zzuz) {
            this.zzb.put(type, (zzuz) obj);
        }
        if (z11 || (obj instanceof zzvb)) {
            this.zzc.add(zzzb.zza(zzaaz.zzc(type), obj));
        }
        if (obj instanceof zzvp) {
            this.zzc.add(zzaak.zza(zzaaz.zzc(type), (zzvp) obj));
        }
        return this;
    }

    public final zzuy zzb(zzvq zzvqVar) {
        Objects.requireNonNull(zzvqVar);
        this.zzc.add(zzvqVar);
        return this;
    }

    public final zzuy zzc() {
        this.zze = true;
        return this;
    }

    public final zzux zzd() {
        List list = this.zzd;
        List list2 = this.zzc;
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + 3);
        arrayList.addAll(list2);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(list);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        boolean z11 = zzaay.zza;
        zzwp zzwpVar = this.zza;
        HashMap hashMap = new HashMap(this.zzb);
        boolean z12 = this.zze;
        ArrayList arrayList3 = new ArrayList(list2);
        ArrayList arrayList4 = new ArrayList(list);
        ArrayList arrayList5 = new ArrayList(this.zzg);
        return new zzux(zzwpVar, 1, hashMap, false, false, false, true, this.zzf, null, z12, true, 1, null, 2, 2, arrayList3, arrayList4, arrayList, this.zzi, this.zzj, arrayList5);
    }

    public final zzuy zze(zzpb zzpbVar) {
        Objects.requireNonNull(zzpbVar);
        this.zza = this.zza.zze(zzpbVar, true, false);
        return this;
    }
}
