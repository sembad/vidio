package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        PendingIntent pendingIntent = null;
        Bundle bundle = null;
        byte[] bArr = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, readInt, PendingIntent.CREATOR);
            } else if (c11 == 3) {
                i13 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 4) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 == 5) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 1000) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                i11 = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ProxyResponse(i11, i12, pendingIntent, i13, bundle, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ProxyResponse[i11];
    }
}
