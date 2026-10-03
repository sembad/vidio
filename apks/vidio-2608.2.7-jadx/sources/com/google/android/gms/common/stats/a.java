package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        boolean z11 = false;
        String str = null;
        ArrayList<String> arrayList = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        float f11 = 0.0f;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                case 7:
                case '\t':
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case '\b':
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\n':
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 11:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\f':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\r':
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 14:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 15:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 16:
                    j13 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 17:
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 18:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new WakeLockEvent(i11, j11, i12, str, i13, arrayList, str2, j12, i14, str3, str4, f11, j13, str5, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new WakeLockEvent[i11];
    }
}
