package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@SafeParcelable.a(creator = "FieldMappingDictionaryCreator")
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new m();

    /* renamed from: A, reason: collision with root package name */
    private final HashMap f59626A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getRootClassName", id = 3)
    private final String f59627H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59628c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zan(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) ArrayList arrayList, @SafeParcelable.e(id = 3) String str) {
        this.f59628c = i5;
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            zal zalVar = (zal) arrayList.get(i6);
            String str2 = zalVar.f59620A;
            HashMap hashMap2 = new HashMap();
            int size2 = ((ArrayList) C2172v.r(zalVar.f59621H)).size();
            for (int i7 = 0; i7 < size2; i7++) {
                zam zamVar = (zam) zalVar.f59621H.get(i7);
                hashMap2.put(zamVar.f59623A, zamVar.f59624H);
            }
            hashMap.put(str2, hashMap2);
        }
        this.f59626A = hashMap;
        this.f59627H = (String) C2172v.r(str);
        c0();
    }

    public final String O() {
        return this.f59627H;
    }

    @Q
    public final Map Z(String str) {
        return (Map) this.f59626A.get(str);
    }

    public final void a0() {
        for (String str : this.f59626A.keySet()) {
            Map map = (Map) this.f59626A.get(str);
            HashMap hashMap = new HashMap();
            for (String str2 : map.keySet()) {
                hashMap.put(str2, ((FastJsonResponse.Field) map.get(str2)).N0());
            }
            this.f59626A.put(str, hashMap);
        }
    }

    public final void c0() {
        Iterator it = this.f59626A.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f59626A.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((FastJsonResponse.Field) map.get((String) it2.next())).o1(this);
            }
        }
    }

    public final void e0(Class cls, Map map) {
        this.f59626A.put((String) C2172v.r(cls.getCanonicalName()), map);
    }

    public final boolean h0(Class cls) {
        return this.f59626A.containsKey(C2172v.r(cls.getCanonicalName()));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (String str : this.f59626A.keySet()) {
            sb.append(str);
            sb.append(":\n");
            Map map = (Map) this.f59626A.get(str);
            for (String str2 : map.keySet()) {
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(map.get(str2));
            }
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59628c);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f59626A.keySet()) {
            arrayList.add(new zal(str, (Map) this.f59626A.get(str)));
        }
        P1.b.d0(parcel, 2, arrayList, false);
        P1.b.Y(parcel, 3, this.f59627H, false);
        P1.b.b(parcel, a5);
    }

    public zan(Class cls) {
        this.f59628c = 1;
        this.f59626A = new HashMap();
        this.f59627H = (String) C2172v.r(cls.getCanonicalName());
    }
}
