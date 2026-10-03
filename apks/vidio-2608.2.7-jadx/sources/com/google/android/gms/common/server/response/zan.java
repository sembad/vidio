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

/* loaded from: classes4.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    final int f21393c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f21394d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21395e;

    zan(int i11, String str, ArrayList arrayList) {
        this.f21393c = i11;
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            zal zalVar = (zal) arrayList.get(i12);
            String str2 = zalVar.f21388d;
            ArrayList arrayList2 = zalVar.f21389e;
            HashMap hashMap2 = new HashMap();
            o.h(arrayList2);
            int size2 = arrayList2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                zam zamVar = (zam) arrayList2.get(i13);
                hashMap2.put(zamVar.f21391d, zamVar.f21392e);
            }
            hashMap.put(str2, hashMap2);
        }
        this.f21394d = hashMap;
        o.h(str);
        this.f21395e = str;
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) hashMap.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((FastJsonResponse.Field) map.get((String) it2.next())).U0(this);
            }
        }
    }

    public final Map s0(String str) {
        return (Map) this.f21394d.get(str);
    }

    public final String t0() {
        return this.f21395e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        HashMap hashMap = this.f21394d;
        for (String str : hashMap.keySet()) {
            sb2.append(str);
            sb2.append(":\n");
            Map map = (Map) hashMap.get(str);
            for (String str2 : map.keySet()) {
                androidx.concurrent.futures.a.a(sb2, "  ", str2, ": ");
                sb2.append(map.get(str2));
            }
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21393c);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = this.f21394d;
        for (String str : hashMap.keySet()) {
            arrayList.add(new zal(str, (Map) hashMap.get(str)));
        }
        sh.a.H(parcel, 2, arrayList, false);
        sh.a.D(parcel, 3, this.f21395e, false);
        sh.a.b(parcel, a11);
    }
}
