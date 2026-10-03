package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        IBinder iBinder = null;
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                iBinder = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new AdManagerAdViewOptions(z11, iBinder);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AdManagerAdViewOptions[i11];
    }
}
