package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class b0 implements Parcelable.Creator<zzbq> {
    @Override // android.os.Parcelable.Creator
    public final zzbq createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = "";
        ArrayList<String> arrayList = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.j(parcel, readInt);
            } else if (c11 == 2) {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, readInt, PendingIntent.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbq(arrayList, pendingIntent, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbq[] newArray(int i11) {
        return new zzbq[i11];
    }
}
