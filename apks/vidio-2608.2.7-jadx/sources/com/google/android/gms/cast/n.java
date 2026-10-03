package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = false;
        long j11 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        MediaQueueContainerMetadata mediaQueueContainerMetadata = null;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    mediaQueueContainerMetadata = (MediaQueueContainerMetadata) SafeParcelReader.h(parcel, readInt, MediaQueueContainerMetadata.CREATOR);
                    break;
                case 7:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    arrayList = SafeParcelReader.m(parcel, readInt, MediaQueueItem.CREATOR);
                    break;
                case '\t':
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\n':
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 11:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new MediaQueueData(str, str2, i11, str3, mediaQueueContainerMetadata, i12, arrayList, i13, j11, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaQueueData[i11];
    }
}
