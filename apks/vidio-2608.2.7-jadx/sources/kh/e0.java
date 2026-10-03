package kh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        JSONObject jSONObject;
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Integer num = null;
        String str2 = null;
        long j11 = 0;
        String str3 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 4) {
                num = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 5) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str3 = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        int i11 = oh.a.f57812c;
        if (str3 != null) {
            try {
                jSONObject = new JSONObject(str3);
            } catch (JSONException unused) {
            }
            return new MediaError(str, j11, num, str2, jSONObject);
        }
        jSONObject = null;
        return new MediaError(str, j11, num, str2, jSONObject);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaError[i11];
    }
}
