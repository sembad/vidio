package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
final class o implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    private static final o f19489a = new o();

    public static o a() {
        return f19489a;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        if (parcel.readInt() != -204102970) {
            parcel.setDataPosition(dataPosition - 4);
            return ApiMetadata.u0();
        }
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        ComplianceOptions complianceOptions = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                complianceOptions = (ComplianceOptions) SafeParcelReader.g(parcel, readInt, ComplianceOptions.CREATOR);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z11 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ApiMetadata(complianceOptions, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new ApiMetadata[i11];
    }
}
