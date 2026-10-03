package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbln;
import com.google.android.gms.internal.ads.zzblt;
import com.google.android.gms.internal.ads.zzblv;
import com.google.android.gms.internal.ads.zzblw;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class d3 extends zzblt {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e3 f18125d;

    /* synthetic */ d3(e3 e3Var) {
        this.f18125d = e3Var;
    }

    @Override // com.google.android.gms.internal.ads.zzblu
    public final void zzb(List list) throws RemoteException {
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        obj = this.f18125d.f18129a;
        synchronized (obj) {
            this.f18125d.f18131c = false;
            this.f18125d.f18132d = true;
            arrayList2 = this.f18125d.f18130b;
            arrayList = new ArrayList(arrayList2);
            arrayList3 = this.f18125d.f18130b;
            arrayList3.clear();
        }
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzbln zzblnVar = (zzbln) it.next();
            hashMap.put(zzblnVar.zza, new zzblv(zzblnVar.zzb ? rf.a.f55878e : rf.a.f55877d, zzblnVar.zzd, zzblnVar.zzc));
        }
        new zzblw(hashMap);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((rf.b) arrayList.get(i11)).a();
        }
    }
}
