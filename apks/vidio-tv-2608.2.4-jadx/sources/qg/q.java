package qg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.AdBreakInfo;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        String str = null;
        String[] strArr = null;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 5:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    strArr = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\b':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AdBreakInfo(j11, str, j12, z11, strArr, z12, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AdBreakInfo[i11];
    }
}
