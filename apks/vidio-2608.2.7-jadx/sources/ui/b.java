package ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import com.google.android.gms.vision.face.internal.client.zza;

/* loaded from: classes5.dex */
public final class b implements Parcelable.Creator<FaceParcel> {
    @Override // android.os.Parcelable.Creator
    public final FaceParcel createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = Float.MAX_VALUE;
        float f19 = Float.MAX_VALUE;
        float f21 = Float.MAX_VALUE;
        LandmarkParcel[] landmarkParcelArr = null;
        zza[] zzaVarArr = null;
        float f22 = -1.0f;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 4:
                    f12 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 5:
                    f13 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 6:
                    f14 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 7:
                    f18 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '\b':
                    f19 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '\t':
                    landmarkParcelArr = (LandmarkParcel[]) SafeParcelReader.l(parcel, readInt, LandmarkParcel.CREATOR);
                    break;
                case '\n':
                    f15 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 11:
                    f16 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '\f':
                    f17 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '\r':
                    zzaVarArr = (zza[]) SafeParcelReader.l(parcel, readInt, zza.CREATOR);
                    break;
                case 14:
                    f21 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 15:
                    f22 = SafeParcelReader.s(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new FaceParcel(i11, i12, f11, f12, f13, f14, f18, f19, f21, landmarkParcelArr, f15, f16, f17, zzaVarArr, f22);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FaceParcel[] newArray(int i11) {
        return new FaceParcel[i11];
    }
}
