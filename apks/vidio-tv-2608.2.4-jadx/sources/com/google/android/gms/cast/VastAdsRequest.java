package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class VastAdsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<VastAdsRequest> CREATOR = new u();

    /* renamed from: d, reason: collision with root package name */
    private final String f18927d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18928e;

    VastAdsRequest(String str, String str2) {
        this.f18927d = str;
        this.f18928e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VastAdsRequest)) {
            return false;
        }
        VastAdsRequest vastAdsRequest = (VastAdsRequest) obj;
        return ug.a.c(this.f18927d, vastAdsRequest.f18927d) && ug.a.c(this.f18928e, vastAdsRequest.f18928e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18927d, this.f18928e});
    }

    @NonNull
    public final JSONObject u0() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f18927d;
            if (str != null) {
                jSONObject.put("adTagUrl", str);
            }
            String str2 = this.f18928e;
            if (str2 != null) {
                jSONObject.put("adsResponse", str2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18927d, false);
        xg.a.D(parcel, 3, this.f18928e, false);
        xg.a.b(parcel, a11);
    }
}
