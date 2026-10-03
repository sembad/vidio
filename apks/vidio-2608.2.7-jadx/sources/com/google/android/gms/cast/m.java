package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        double d11 = 0.0d;
        String str = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 4) {
                arrayList = SafeParcelReader.m(parcel, readInt, MediaMetadata.CREATOR);
            } else if (c11 == 5) {
                arrayList2 = SafeParcelReader.m(parcel, readInt, WebImage.CREATOR);
            } else if (c11 != 6) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                d11 = SafeParcelReader.q(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new MediaQueueContainerMetadata(i11, str, arrayList, arrayList2, d11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaQueueContainerMetadata[i11];
    }
}
