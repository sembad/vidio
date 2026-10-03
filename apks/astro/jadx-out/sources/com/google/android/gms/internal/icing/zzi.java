package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "DocumentIdCreator")
@SafeParcelable.g({1000})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzi> CREATOR = new Y2();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    private final String f60230A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    private final String f60231H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final String f60232c;

    @SafeParcelable.b
    public zzi(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 2) String str2, @SafeParcelable.e(id = 3) String str3) {
        this.f60232c = str;
        this.f60230A = str2;
        this.f60231H = str3;
    }

    public final String toString() {
        return String.format("DocumentId[packageName=%s, corpusName=%s, uri=%s]", this.f60232c, this.f60230A, this.f60231H);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, this.f60232c, false);
        P1.b.Y(parcel, 2, this.f60230A, false);
        P1.b.Y(parcel, 3, this.f60231H, false);
        P1.b.b(parcel, a5);
    }
}
