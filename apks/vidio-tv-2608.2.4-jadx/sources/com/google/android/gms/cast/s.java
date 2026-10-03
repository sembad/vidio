package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        JSONObject jSONObject = null;
        MediaLoadRequestData mediaLoadRequestData = null;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                mediaLoadRequestData = (MediaLoadRequestData) SafeParcelReader.g(parcel, readInt, MediaLoadRequestData.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        int i11 = ug.a.f61729c;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        return new SessionState(mediaLoadRequestData, jSONObject);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SessionState[i11];
    }
}
