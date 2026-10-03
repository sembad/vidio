package mi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.phenotype.zzi;

/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator<zzi> {
    @Override // android.os.Parcelable.Creator
    public final zzi createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        long j11 = 0;
        boolean z11 = false;
        int i11 = 0;
        int i12 = 0;
        double d11 = 0.0d;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 6:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\b':
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzi(str, j11, z11, d11, str2, bArr, i11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzi[] newArray(int i11) {
        return new zzi[i11];
    }
}
