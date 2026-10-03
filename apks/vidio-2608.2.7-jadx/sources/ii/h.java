package ii;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;

/* loaded from: classes4.dex */
public final class h implements Parcelable.Creator<CreateCredentialRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Bundle bundle = null;
        Bundle bundle2 = null;
        String str2 = null;
        String str3 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 2:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 3:
                    bundle2 = SafeParcelReader.b(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    resultReceiver = (ResultReceiver) SafeParcelReader.h(parcel, readInt, ResultReceiver.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new CreateCredentialRequest(str, bundle, bundle2, str2, str3, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialRequest[] newArray(int i11) {
        return new CreateCredentialRequest[i11];
    }
}
