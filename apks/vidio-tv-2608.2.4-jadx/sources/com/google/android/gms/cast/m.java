package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        double d11 = 0.0d;
        String str = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        int i11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 4) {
                arrayList = SafeParcelReader.l(parcel, readInt, MediaMetadata.CREATOR);
            } else if (c11 == 5) {
                arrayList2 = SafeParcelReader.l(parcel, readInt, WebImage.CREATOR);
            } else if (c11 != 6) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                d11 = SafeParcelReader.p(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MediaQueueContainerMetadata(i11, str, arrayList, arrayList2, d11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaQueueContainerMetadata[i11];
    }
}
