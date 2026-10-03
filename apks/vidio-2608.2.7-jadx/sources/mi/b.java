package mi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.phenotype.ExperimentTokens;

/* loaded from: classes5.dex */
public final class b implements Parcelable.Creator<ExperimentTokens> {
    @Override // android.os.Parcelable.Creator
    public final ExperimentTokens createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        byte[] bArr = null;
        byte[][] bArr2 = null;
        byte[][] bArr3 = null;
        byte[][] bArr4 = null;
        byte[][] bArr5 = null;
        int[] iArr = null;
        byte[][] bArr6 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 4:
                    bArr2 = SafeParcelReader.d(parcel, readInt);
                    break;
                case 5:
                    bArr3 = SafeParcelReader.d(parcel, readInt);
                    break;
                case 6:
                    bArr4 = SafeParcelReader.d(parcel, readInt);
                    break;
                case 7:
                    bArr5 = SafeParcelReader.d(parcel, readInt);
                    break;
                case '\b':
                    iArr = SafeParcelReader.e(parcel, readInt);
                    break;
                case '\t':
                    bArr6 = SafeParcelReader.d(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ExperimentTokens(str, bArr, bArr2, bArr3, bArr4, bArr5, iArr, bArr6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ExperimentTokens[] newArray(int i11) {
        return new ExperimentTokens[i11];
    }
}
