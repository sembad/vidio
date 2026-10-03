package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.RegistrationRequest;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class b0 implements Parcelable.Creator<RegistrationRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegistrationRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        List list = Collections.EMPTY_LIST;
        String str = "";
        String str2 = str;
        String str3 = str2;
        String str4 = str3;
        byte[] bArr = null;
        byte[] bArr2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 2:
                    bArr2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    list = SafeParcelReader.j(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new RegistrationRequest(bArr, bArr2, str, str2, list, str3, str4);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegistrationRequest[] newArray(int i11) {
        return new RegistrationRequest[i11];
    }
}
