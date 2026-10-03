package com.google.android.gms.internal.icing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

@SafeParcelable.a(creator = "FeatureCreator")
@SafeParcelable.g({1000})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new a3();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    private final Bundle f60239A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final int f60240c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzm(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) Bundle bundle) {
        this.f60240c = i5;
        this.f60239A = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        if (this.f60240c != zzmVar.f60240c) {
            return false;
        }
        Bundle bundle = this.f60239A;
        if (bundle == null) {
            if (zzmVar.f60239A == null) {
                return true;
            }
            return false;
        }
        if (zzmVar.f60239A == null || bundle.size() != zzmVar.f60239A.size()) {
            return false;
        }
        for (String str : this.f60239A.keySet()) {
            if (!zzmVar.f60239A.containsKey(str) || !C2170t.b(this.f60239A.getString(str), zzmVar.f60239A.getString(str))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(this.f60240c));
        Bundle bundle = this.f60239A;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                arrayList.add(str);
                arrayList.add(this.f60239A.getString(str));
            }
        }
        return C2170t.c(arrayList.toArray(new Object[0]));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f60240c);
        P1.b.k(parcel, 2, this.f60239A, false);
        P1.b.b(parcel, a5);
    }
}
