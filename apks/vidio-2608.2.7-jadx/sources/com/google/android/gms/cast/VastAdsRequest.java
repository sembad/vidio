package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class VastAdsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<VastAdsRequest> CREATOR = new u();

    /* renamed from: c, reason: collision with root package name */
    private final String f20556c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20557d;

    VastAdsRequest(String str, String str2) {
        this.f20556c = str;
        this.f20557d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VastAdsRequest)) {
            return false;
        }
        VastAdsRequest vastAdsRequest = (VastAdsRequest) obj;
        return oh.a.c(this.f20556c, vastAdsRequest.f20556c) && oh.a.c(this.f20557d, vastAdsRequest.f20557d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20556c, this.f20557d});
    }

    @NonNull
    public final JSONObject s0() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f20556c;
            if (str != null) {
                jSONObject.put("adTagUrl", str);
            }
            String str2 = this.f20557d;
            if (str2 != null) {
                jSONObject.put("adsResponse", str2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20556c, false);
        sh.a.D(parcel, 3, this.f20557d, false);
        sh.a.b(parcel, a11);
    }
}
