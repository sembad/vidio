package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzop extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzop> CREATOR = new mb();

    /* renamed from: d, reason: collision with root package name */
    public final List<Integer> f21031d;

    zzop(ArrayList arrayList) {
        this.f21031d = arrayList;
    }

    public static zzop u0(int... iArr) {
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(c8.f2.a(i11)));
        }
        return new zzop(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.u(parcel, 1, this.f21031d);
        xg.a.b(parcel, a11);
    }
}
