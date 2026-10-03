package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        String str = null;
        byte[] bArr = null;
        PendingIntent pendingIntent = null;
        DeviceMetaData deviceMetaData = null;
        int i12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    hashSet.add(1);
                    break;
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    hashSet.add(2);
                    break;
                case 3:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    hashSet.add(3);
                    break;
                case 4:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    hashSet.add(4);
                    break;
                case 5:
                    pendingIntent = (PendingIntent) SafeParcelReader.h(parcel, readInt, PendingIntent.CREATOR);
                    hashSet.add(5);
                    break;
                case 6:
                    deviceMetaData = (DeviceMetaData) SafeParcelReader.h(parcel, readInt, DeviceMetaData.CREATOR);
                    hashSet.add(6);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        if (parcel.dataPosition() == C) {
            return new zzw(hashSet, i11, str, i12, bArr, pendingIntent, deviceMetaData);
        }
        throw new SafeParcelReader.ParseException(t.a(C, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzw[i11];
    }
}
