package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator<zzz> {
    @Override // android.os.Parcelable.Creator
    public final zzz createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        Thing[] thingArr = null;
        String[] strArr = null;
        String[] strArr2 = null;
        zzc zzcVar = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    thingArr = (Thing[]) SafeParcelReader.l(parcel, readInt, Thing.CREATOR);
                    break;
                case 3:
                    strArr = SafeParcelReader.j(parcel, readInt);
                    break;
                case 4:
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case 5:
                    strArr2 = SafeParcelReader.j(parcel, readInt);
                    break;
                case 6:
                    zzcVar = (zzc) SafeParcelReader.h(parcel, readInt, zzc.CREATOR);
                    break;
                case 7:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzz(i11, thingArr, strArr, strArr2, zzcVar, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzz[] newArray(int i11) {
        return new zzz[i11];
    }
}
