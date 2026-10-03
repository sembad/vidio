package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
final class o implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    private static final o f21174a = new o();

    public static o a() {
        return f21174a;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        if (parcel.readInt() != -204102970) {
            parcel.setDataPosition(dataPosition - 4);
            return ApiMetadata.s0();
        }
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        ComplianceOptions complianceOptions = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                complianceOptions = (ComplianceOptions) SafeParcelReader.h(parcel, readInt, ComplianceOptions.CREATOR);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                z11 = SafeParcelReader.o(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ApiMetadata(complianceOptions, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new ApiMetadata[i11];
    }
}
