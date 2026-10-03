package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        double d11 = 0.0d;
        double d12 = 0.0d;
        ApplicationMetadata applicationMetadata = null;
        zzao zzaoVar = null;
        boolean z11 = false;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    d11 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    applicationMetadata = (ApplicationMetadata) SafeParcelReader.g(parcel, readInt, ApplicationMetadata.CREATOR);
                    break;
                case 6:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    zzaoVar = (zzao) SafeParcelReader.g(parcel, readInt, zzao.CREATOR);
                    break;
                case '\b':
                    d12 = SafeParcelReader.p(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzac(d11, z11, i11, applicationMetadata, i12, zzaoVar, d12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzac[i11];
    }
}
