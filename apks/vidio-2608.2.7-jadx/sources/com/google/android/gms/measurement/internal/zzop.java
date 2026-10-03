package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzop extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzop> CREATOR = new mb();

    /* renamed from: c, reason: collision with root package name */
    public final List<Integer> f22753c;

    zzop(ArrayList arrayList) {
        this.f22753c = arrayList;
    }

    public static zzop s0(int... iArr) {
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(li.p0.a(i11)));
        }
        return new zzop(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.u(parcel, 1, this.f22753c);
        sh.a.b(parcel, a11);
    }
}
