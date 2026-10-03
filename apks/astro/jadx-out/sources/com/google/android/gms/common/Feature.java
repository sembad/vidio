package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "FeatureCreator")
/* loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {

    @androidx.annotation.O
    public static final Parcelable.Creator<Feature> CREATOR = new H();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getOldVersion", id = 2)
    @Deprecated
    private final int f58614A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "-1", getter = "getVersion", id = 3)
    private final long f58615H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getName", id = 1)
    private final String f58616c;

    @SafeParcelable.b
    public Feature(@SafeParcelable.e(id = 1) @androidx.annotation.O String str, @SafeParcelable.e(id = 2) int i5, @SafeParcelable.e(id = 3) long j5) {
        this.f58616c = str;
        this.f58614A = i5;
        this.f58615H = j5;
    }

    @N1.a
    @androidx.annotation.O
    public String O() {
        return this.f58616c;
    }

    @N1.a
    public long Z() {
        long j5 = this.f58615H;
        return j5 == -1 ? this.f58614A : j5;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (((O() != null && O().equals(feature.O())) || (O() == null && feature.O() == null)) && Z() == feature.Z()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(O(), Long.valueOf(Z()));
    }

    @androidx.annotation.O
    public final String toString() {
        C2170t.a d5 = C2170t.d(this);
        d5.a("name", O());
        d5.a(com.facebook.internal.c0.f52856Y, Long.valueOf(Z()));
        return d5.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, O(), false);
        P1.b.F(parcel, 2, this.f58614A);
        P1.b.K(parcel, 3, Z());
        P1.b.b(parcel, a5);
    }

    @N1.a
    public Feature(@androidx.annotation.O String str, long j5) {
        this.f58616c = str;
        this.f58615H = j5;
        this.f58614A = -1;
    }
}
