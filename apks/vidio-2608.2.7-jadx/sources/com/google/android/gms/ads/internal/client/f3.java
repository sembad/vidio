package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzblt;
import com.google.android.gms.internal.ads.zzblw;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class f3 extends zzblt {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g3 f19703c;

    /* synthetic */ f3(g3 g3Var) {
        this.f19703c = g3Var;
    }

    @Override // com.google.android.gms.internal.ads.zzblu
    public final void zzb(List list) throws RemoteException {
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        zzblw a11;
        obj = this.f19703c.f19707a;
        synchronized (obj) {
            this.f19703c.f19709c = false;
            this.f19703c.f19710d = true;
            arrayList2 = this.f19703c.f19708b;
            arrayList = new ArrayList(arrayList2);
            arrayList3 = this.f19703c.f19708b;
            arrayList3.clear();
        }
        a11 = g3.a(list);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((lg.c) arrayList.get(i11)).a(a11);
        }
    }
}
