package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    final int f19695d;

    /* renamed from: e, reason: collision with root package name */
    final String f19696e;

    /* renamed from: i, reason: collision with root package name */
    final ArrayList f19697i;

    zal(String str, Map map) {
        ArrayList arrayList;
        this.f19695d = 1;
        this.f19696e = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam((FastJsonResponse.Field) map.get(str2), str2));
            }
        }
        this.f19697i = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19695d);
        xg.a.D(parcel, 2, this.f19696e, false);
        xg.a.H(parcel, 3, this.f19697i, false);
        xg.a.b(parcel, a11);
    }

    zal(int i11, String str, ArrayList arrayList) {
        this.f19695d = i11;
        this.f19696e = str;
        this.f19697i = arrayList;
    }
}
