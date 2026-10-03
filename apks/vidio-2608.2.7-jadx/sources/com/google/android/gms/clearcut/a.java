package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.clearcut.zzr;
import com.google.android.gms.phenotype.ExperimentTokens;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator<zze> {
    @Override // android.os.Parcelable.Creator
    public final zze createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        zzr zzrVar = null;
        byte[] bArr = null;
        int[] iArr = null;
        String[] strArr = null;
        int[] iArr2 = null;
        byte[][] bArr2 = null;
        ExperimentTokens[] experimentTokensArr = null;
        boolean z11 = true;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    zzrVar = (zzr) SafeParcelReader.h(parcel, readInt, zzr.CREATOR);
                    break;
                case 3:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 4:
                    iArr = SafeParcelReader.e(parcel, readInt);
                    break;
                case 5:
                    strArr = SafeParcelReader.j(parcel, readInt);
                    break;
                case 6:
                    iArr2 = SafeParcelReader.e(parcel, readInt);
                    break;
                case 7:
                    bArr2 = SafeParcelReader.d(parcel, readInt);
                    break;
                case '\b':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\t':
                    experimentTokensArr = (ExperimentTokens[]) SafeParcelReader.l(parcel, readInt, ExperimentTokens.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zze(zzrVar, bArr, iArr, strArr, iArr2, bArr2, z11, experimentTokensArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zze[] newArray(int i11) {
        return new zze[i11];
    }
}
