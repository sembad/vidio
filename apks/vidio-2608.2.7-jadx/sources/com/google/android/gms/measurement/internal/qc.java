package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.android.gms.internal.measurement.zzoh;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
final class qc {

    /* renamed from: a, reason: collision with root package name */
    private String f22501a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f22502b;

    /* renamed from: c, reason: collision with root package name */
    private zzgf.zzm f22503c;

    /* renamed from: d, reason: collision with root package name */
    private BitSet f22504d;

    /* renamed from: e, reason: collision with root package name */
    private BitSet f22505e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.collection.a f22506f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.collection.a f22507g;

    /* renamed from: h, reason: collision with root package name */
    private final /* synthetic */ oc f22508h;

    private qc() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    qc(oc ocVar, String str, zzgf.zzm zzmVar, BitSet bitSet, BitSet bitSet2, androidx.collection.a aVar, androidx.collection.a aVar2) {
        this.f22508h = ocVar;
        this.f22501a = str;
        this.f22504d = bitSet;
        this.f22505e = bitSet2;
        this.f22506f = aVar;
        this.f22507g = new androidx.collection.a();
        for (K k11 : aVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) aVar2.get(k11));
            this.f22507g.put(k11, arrayList);
        }
        this.f22502b = false;
        this.f22503c = zzmVar;
    }

    @NonNull
    final zzgf.zzd a(int i11) {
        ArrayList arrayList;
        List list;
        zzgf.zzd.zza zzb = zzgf.zzd.zzb();
        zzb.zza(i11);
        zzb.zza(this.f22502b);
        zzgf.zzm zzmVar = this.f22503c;
        if (zzmVar != null) {
            zzb.zza(zzmVar);
        }
        zzgf.zzm.zza zzd = zzgf.zzm.zze().zzb(ec.w(this.f22504d)).zzd(ec.w(this.f22505e));
        androidx.collection.a aVar = this.f22506f;
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
        androidx.collection.a aVar2 = this.f22507g;
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
        Boolean bool = bVar.f21897c;
        if (bool != null) {
            this.f22505e.set(a11, bool.booleanValue());
        }
        Boolean bool2 = bVar.f21898d;
        if (bool2 != null) {
            this.f22504d.set(a11, bool2.booleanValue());
        }
        if (bVar.f21899e != null) {
            Integer valueOf = Integer.valueOf(a11);
            androidx.collection.a aVar = this.f22506f;
            Long l11 = (Long) aVar.get(valueOf);
            long longValue = bVar.f21899e.longValue() / 1000;
            if (l11 == null || longValue > l11.longValue()) {
                aVar.put(Integer.valueOf(a11), Long.valueOf(longValue));
            }
        }
        if (bVar.f21900f != null) {
            Integer valueOf2 = Integer.valueOf(a11);
            androidx.collection.a aVar2 = this.f22507g;
            List list = (List) aVar2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                aVar2.put(Integer.valueOf(a11), list);
            }
            if (bVar.i()) {
                list.clear();
            }
            boolean zza = zzoh.zza();
            String str = this.f22501a;
            oc ocVar = this.f22508h;
            if (zza && ocVar.f22068a.u().n(str, c0.A0) && bVar.h()) {
                list.clear();
            }
            if (!zzoh.zza() || !ocVar.f22068a.u().n(str, c0.A0)) {
                list.add(Long.valueOf(bVar.f21900f.longValue() / 1000));
                return;
            }
            long longValue2 = bVar.f21900f.longValue() / 1000;
            if (list.contains(Long.valueOf(longValue2))) {
                return;
            }
            list.add(Long.valueOf(longValue2));
        }
    }

    qc(oc ocVar, String str) {
        this.f22508h = ocVar;
        this.f22501a = str;
        this.f22502b = true;
        this.f22504d = new BitSet();
        this.f22505e = new BitSet();
        this.f22506f = new androidx.collection.a();
        this.f22507g = new androidx.collection.a();
    }
}
