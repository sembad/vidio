package ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.face.internal.client.zzf;

/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator<zzf> {
    @Override // android.os.Parcelable.Creator
    public final zzf createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        float f11 = -1.0f;
        int i13 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        zzf zzfVar = new zzf();
        zzfVar.f22881c = i11;
        zzfVar.f22882d = i13;
        zzfVar.f22883e = i12;
        zzfVar.f22884i = z11;
        zzfVar.f22885v = z12;
        zzfVar.f22886w = f11;
        return zzfVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzf[] newArray(int i11) {
        return new zzf[i11];
    }
}
