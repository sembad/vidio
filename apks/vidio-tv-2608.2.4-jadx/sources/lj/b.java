package lj;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.appindexing.internal.zzb;
import com.google.firebase.appindexing.internal.zzc;

/* loaded from: classes4.dex */
public final class b implements Parcelable.Creator<zzc> {
    @Override // android.os.Parcelable.Creator
    public final zzc createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        zzb zzbVar = null;
        String str5 = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    zzbVar = (zzb) SafeParcelReader.g(parcel, readInt, zzb.CREATOR);
                    break;
                case 6:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzc(str, str2, str3, str4, zzbVar, str5, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzc[] newArray(int i11) {
        return new zzc[i11];
    }
}
