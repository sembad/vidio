package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    final int f21387c;

    /* renamed from: d, reason: collision with root package name */
    final String f21388d;

    /* renamed from: e, reason: collision with root package name */
    final ArrayList f21389e;

    zal(String str, Map map) {
        ArrayList arrayList;
        this.f21387c = 1;
        this.f21388d = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam((FastJsonResponse.Field) map.get(str2), str2));
            }
        }
        this.f21389e = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21387c);
        sh.a.D(parcel, 2, this.f21388d, false);
        sh.a.H(parcel, 3, this.f21389e, false);
        sh.a.b(parcel, a11);
    }

    zal(int i11, String str, ArrayList arrayList) {
        this.f21387c = i11;
        this.f21388d = str;
        this.f21389e = arrayList;
    }
}
