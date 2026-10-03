package tf;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Intent intent = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    intent = (Intent) SafeParcelReader.g(parcel, readInt, Intent.CREATOR);
                    break;
                case '\n':
                    iBinder = SafeParcelReader.t(parcel, readInt);
                    break;
                case 11:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzc(str, str2, str3, str4, str5, str6, str7, intent, iBinder, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzc[i11];
    }
}
