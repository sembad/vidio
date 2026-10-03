package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class n4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        zze zzeVar = null;
        Bundle bundle = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    zzeVar = (zze) SafeParcelReader.g(parcel, readInt, zze.CREATOR);
                    break;
                case 4:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 5:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzw(str, j11, zzeVar, bundle, str2, str3, str4, str5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzw[i11];
    }
}
