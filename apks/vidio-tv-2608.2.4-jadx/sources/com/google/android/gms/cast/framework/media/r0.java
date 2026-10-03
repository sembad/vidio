package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class r0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        boolean z11 = false;
        boolean z12 = false;
        ArrayList<String> arrayList = null;
        int[] iArr = null;
        String str = null;
        IBinder iBinder = null;
        long j11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    arrayList = SafeParcelReader.j(parcel, readInt);
                    break;
                case 3:
                    iArr = SafeParcelReader.d(parcel, readInt);
                    break;
                case 4:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 5:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\t':
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\n':
                    i15 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 11:
                    i16 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\f':
                    i17 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\r':
                    i18 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 14:
                    i19 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 15:
                    i21 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 16:
                    i22 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 17:
                    i23 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 18:
                    i24 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 19:
                    i25 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 20:
                    i26 = SafeParcelReader.u(parcel, readInt);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    i27 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 22:
                    i28 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 23:
                    i29 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 24:
                    i31 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 25:
                    i32 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 26:
                    i33 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 27:
                    i34 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 28:
                    i35 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 29:
                    i36 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 30:
                    i37 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 31:
                    i38 = SafeParcelReader.u(parcel, readInt);
                    break;
                case ' ':
                    i39 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '!':
                    iBinder = SafeParcelReader.t(parcel, readInt);
                    break;
                case '\"':
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '#':
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new NotificationOptions(arrayList, iArr, j11, str, i11, i12, i13, i14, i15, i16, i17, i18, i19, i21, i22, i23, i24, i25, i26, i27, i28, i29, i31, i32, i33, i34, i35, i36, i37, i38, i39, iBinder, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new NotificationOptions[i11];
    }
}
