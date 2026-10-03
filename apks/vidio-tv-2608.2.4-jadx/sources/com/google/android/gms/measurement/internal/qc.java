package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.android.gms.internal.measurement.zzoh;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
final class qc {

    /* renamed from: a, reason: collision with root package name */
    private String f20781a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f20782b;

    /* renamed from: c, reason: collision with root package name */
    private zzgf.zzm f20783c;

    /* renamed from: d, reason: collision with root package name */
    private BitSet f20784d;

    /* renamed from: e, reason: collision with root package name */
    private BitSet f20785e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.collection.a f20786f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.collection.a f20787g;

    /* renamed from: h, reason: collision with root package name */
    private final /* synthetic */ oc f20788h;

    private qc() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    qc(oc ocVar, String str, zzgf.zzm zzmVar, BitSet bitSet, BitSet bitSet2, androidx.collection.a aVar, androidx.collection.a aVar2) {
        this.f20788h = ocVar;
        this.f20781a = str;
        this.f20784d = bitSet;
        this.f20785e = bitSet2;
        this.f20786f = aVar;
        this.f20787g = new androidx.collection.a();
        for (Integer num : aVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) aVar2.get(num));
            this.f20787g.put(num, arrayList);
        }
        this.f20782b = false;
        this.f20783c = zzmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    final zzgf.zzd a(int i11) {
        ArrayList arrayList;
        List list;
        zzgf.zzd.zza zzb = zzgf.zzd.zzb();
        zzb.zza(i11);
        zzb.zza(this.f20782b);
        zzgf.zzm zzmVar = this.f20783c;
        if (zzmVar != null) {
            zzb.zza(zzmVar);
        }
        zzgf.zzm.zza zzd = zzgf.zzm.zze().zzb(ec.w(this.f20784d)).zzd(ec.w(this.f20785e));
        androidx.collection.a aVar = this.f20786f;
        if (aVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(aVar.size());
            for (Integer num : aVar.keySet()) {
                int intValue = num.intValue();
                Long l11 = (Long) aVar.get(num);
                if (l11 != null) {
                    arrayList2.add((zzgf.zze) ((zzkg) zzgf.zze.zzc().zza(intValue).zza(l11.longValue()).zzaj()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            zzd.zza(arrayList);
        }
        androidx.collection.a aVar2 = this.f20787g;
        if (aVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(aVar2.size());
            for (Integer num2 : aVar2.keySet()) {
                zzgf.zzn.zza zza = zzgf.zzn.zzc().zza(num2.intValue());
                List list2 = (List) aVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    zza.zza(list2);
                }
                arrayList3.add((zzgf.zzn) ((zzkg) zza.zzaj()));
            }
            list = arrayList3;
        }
        zzd.zzc(list);
        zzb.zza(zzd);
        return (zzgf.zzd) ((zzkg) zzb.zzaj());
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void c(@NonNull b bVar) {
        int a11 = bVar.a();
        Boolean bool = bVar.f20186c;
        if (bool != null) {
            this.f20785e.set(a11, bool.booleanValue());
        }
        Boolean bool2 = bVar.f20187d;
        if (bool2 != null) {
            this.f20784d.set(a11, bool2.booleanValue());
        }
        if (bVar.f20188e != null) {
            Integer valueOf = Integer.valueOf(a11);
            androidx.collection.a aVar = this.f20786f;
            Long l11 = (Long) aVar.get(valueOf);
            long longValue = bVar.f20188e.longValue() / 1000;
            if (l11 == null || longValue > l11.longValue()) {
                aVar.put(Integer.valueOf(a11), Long.valueOf(longValue));
            }
        }
        if (bVar.f20189f != null) {
            Integer valueOf2 = Integer.valueOf(a11);
            androidx.collection.a aVar2 = this.f20787g;
            List list = (List) aVar2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                aVar2.put(Integer.valueOf(a11), list);
            }
            if (bVar.i()) {
                list.clear();
            }
            boolean zza = zzoh.zza();
            String str = this.f20781a;
            oc ocVar = this.f20788h;
            if (zza && ocVar.f20354a.u().n(str, c0.A0) && bVar.h()) {
                list.clear();
            }
            if (!zzoh.zza() || !ocVar.f20354a.u().n(str, c0.A0)) {
                list.add(Long.valueOf(bVar.f20189f.longValue() / 1000));
                return;
            }
            long longValue2 = bVar.f20189f.longValue() / 1000;
            if (list.contains(Long.valueOf(longValue2))) {
                return;
            }
            list.add(Long.valueOf(longValue2));
        }
    }

    qc(oc ocVar, String str) {
        this.f20788h = ocVar;
        this.f20781a = str;
        this.f20782b = true;
        this.f20784d = new BitSet();
        this.f20785e = new BitSet();
        this.f20786f = new androidx.collection.a();
        this.f20787g = new androidx.collection.a();
    }
}
