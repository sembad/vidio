package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    mediaQueueContainerMetadata = (MediaQueueContainerMetadata) SafeParcelReader.g(parcel, readInt, MediaQueueContainerMetadata.CREATOR);
                    break;
                case 7:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    arrayList = SafeParcelReader.l(parcel, readInt, MediaQueueItem.CREATOR);
                    break;
                case '\t':
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\n':
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 11:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MediaQueueData(str, str2, i11, str3, mediaQueueContainerMetadata, i12, arrayList, i13, j11, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaQueueData[i11];
    }
}
