package qg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        JSONObject jSONObject;
        int B = SafeParcelReader.B(parcel);
        String str = null;
        Integer num = null;
        String str2 = null;
        long j11 = 0;
        String str3 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 4) {
                num = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 5) {
                str2 = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str3 = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        int i11 = ug.a.f61729c;
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
