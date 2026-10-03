package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        NotificationOptions notificationOptions = null;
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
                    iBinder = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    notificationOptions = (NotificationOptions) SafeParcelReader.h(parcel, readInt, NotificationOptions.CREATOR);
                    break;
                case 6:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new CastMediaOptions(str, str2, iBinder, notificationOptions, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CastMediaOptions[i11];
    }
}
