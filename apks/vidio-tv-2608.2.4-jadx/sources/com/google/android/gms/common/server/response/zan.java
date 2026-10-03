package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    final int f19701d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f19702e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19703i;

    zan(int i11, String str, ArrayList arrayList) {
        this.f19701d = i11;
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            zal zalVar = (zal) arrayList.get(i12);
            String str2 = zalVar.f19696e;
            ArrayList arrayList2 = zalVar.f19697i;
            HashMap hashMap2 = new HashMap();
            o.h(arrayList2);
            int size2 = arrayList2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                zam zamVar = (zam) arrayList2.get(i13);
                hashMap2.put(zamVar.f19699e, zamVar.f19700i);
            }
            hashMap.put(str2, hashMap2);
        }
        this.f19702e = hashMap;
        o.h(str);
        this.f19703i = str;
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) hashMap.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((FastJsonResponse.Field) map.get((String) it2.next())).Z0(this);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        HashMap hashMap = this.f19702e;
        for (String str : hashMap.keySet()) {
            sb2.append(str);
            sb2.append(":\n");
            Map map = (Map) hashMap.get(str);
            for (String str2 : map.keySet()) {
                androidx.concurrent.futures.b.a(sb2, "  ", str2, ": ");
                sb2.append(map.get(str2));
            }
        }
        return sb2.toString();
    }

    public final Map u0(String str) {
        return (Map) this.f19702e.get(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19701d);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = this.f19702e;
        for (String str : hashMap.keySet()) {
            arrayList.add(new zal(str, (Map) hashMap.get(str)));
        }
        xg.a.H(parcel, 2, arrayList, false);
        xg.a.D(parcel, 3, this.f19703i, false);
        xg.a.b(parcel, a11);
    }

    public final String x0() {
        return this.f19703i;
    }
}
