package jh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzq;
import com.google.android.gms.fido.fido2.api.common.zzs;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList arrayList = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.l(parcel, readInt, zzq.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzs(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzs[i11];
    }
}
