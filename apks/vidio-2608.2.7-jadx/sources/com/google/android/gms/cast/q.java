package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        JSONObject jSONObject;
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        ArrayList<String> arrayList = null;
        int i11 = 0;
        int i12 = 0;
        long j11 = 0;
        String str5 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case '\n':
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        int i13 = oh.a.f57812c;
        if (str5 != null) {
            try {
                jSONObject = new JSONObject(str5);
            } catch (JSONException unused) {
            }
            return new MediaTrack(j11, i11, str, str2, str3, str4, i12, arrayList, jSONObject);
        }
        jSONObject = null;
        return new MediaTrack(j11, i11, str, str2, str3, str4, i12, arrayList, jSONObject);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaTrack[i11];
    }
}
