package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        double d11 = 0.0d;
        double d12 = 0.0d;
        ApplicationMetadata applicationMetadata = null;
        zzao zzaoVar = null;
        boolean z11 = false;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    applicationMetadata = (ApplicationMetadata) SafeParcelReader.h(parcel, readInt, ApplicationMetadata.CREATOR);
                    break;
                case 6:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    zzaoVar = (zzao) SafeParcelReader.h(parcel, readInt, zzao.CREATOR);
                    break;
                case '\b':
                    d12 = SafeParcelReader.q(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzac(d11, z11, i11, applicationMetadata, i12, zzaoVar, d12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzac[i11];
    }
}
