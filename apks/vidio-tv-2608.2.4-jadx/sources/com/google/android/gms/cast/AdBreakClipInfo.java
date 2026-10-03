package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AdBreakClipInfo extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdBreakClipInfo> CREATOR = new b();
    private final String F;
    private String G;
    private final String H;
    private final String I;
    private final long J;
    private final String K;
    private final VastAdsRequest L;
    private JSONObject M;

    /* renamed from: d, reason: collision with root package name */
    private final String f18820d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18821e;

    /* renamed from: i, reason: collision with root package name */
    private final long f18822i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18823v;

    /* renamed from: w, reason: collision with root package name */
    private final String f18824w;

    AdBreakClipInfo(String str, String str2, long j11, String str3, String str4, String str5, String str6, String str7, String str8, long j12, String str9, VastAdsRequest vastAdsRequest) {
        this.f18820d = str;
        this.f18821e = str2;
        this.f18822i = j11;
        this.f18823v = str3;
        this.f18824w = str4;
        this.F = str5;
        this.G = str6;
        this.H = str7;
        this.I = str8;
        this.J = j12;
        this.K = str9;
        this.L = vastAdsRequest;
        if (TextUtils.isEmpty(str6)) {
            this.M = new JSONObject();
            return;
        }
        try {
            this.M = new JSONObject(str6);
        } catch (JSONException e11) {
            Locale locale = Locale.ROOT;
            Log.w("AdBreakClipInfo", "Error creating AdBreakClipInfo: " + e11.getMessage());
            this.G = null;
            this.M = new JSONObject();
        }
    }

    public final String F0() {
        return this.I;
    }

    public final String I0() {
        return this.f18821e;
    }

    public final long M0() {
        return this.J;
    }

    @NonNull
    public final JSONObject R0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f18820d);
            long j11 = this.f18822i;
            int i11 = ug.a.f61729c;
            jSONObject.put("duration", j11 / 1000.0d);
            long j12 = this.J;
            if (j12 != -1) {
                jSONObject.put("whenSkippable", j12 / 1000.0d);
            }
            String str = this.H;
            if (str != null) {
                jSONObject.put("contentId", str);
            }
            String str2 = this.f18824w;
            if (str2 != null) {
                jSONObject.put("contentType", str2);
            }
            String str3 = this.f18821e;
            if (str3 != null) {
                jSONObject.put("title", str3);
            }
            String str4 = this.f18823v;
            if (str4 != null) {
                jSONObject.put("contentUrl", str4);
            }
            String str5 = this.F;
            if (str5 != null) {
                jSONObject.put("clickThroughUrl", str5);
            }
            JSONObject jSONObject2 = this.M;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str6 = this.I;
            if (str6 != null) {
                jSONObject.put("posterUrl", str6);
            }
            String str7 = this.K;
            if (str7 != null) {
                jSONObject.put("hlsSegmentFormat", str7);
            }
            VastAdsRequest vastAdsRequest = this.L;
            if (vastAdsRequest != null) {
                jSONObject.put("vastAdsRequest", vastAdsRequest.u0());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakClipInfo)) {
            return false;
        }
        AdBreakClipInfo adBreakClipInfo = (AdBreakClipInfo) obj;
        return ug.a.c(this.f18820d, adBreakClipInfo.f18820d) && ug.a.c(this.f18821e, adBreakClipInfo.f18821e) && this.f18822i == adBreakClipInfo.f18822i && ug.a.c(this.f18823v, adBreakClipInfo.f18823v) && ug.a.c(this.f18824w, adBreakClipInfo.f18824w) && ug.a.c(this.F, adBreakClipInfo.F) && ug.a.c(this.G, adBreakClipInfo.G) && ug.a.c(this.H, adBreakClipInfo.H) && ug.a.c(this.I, adBreakClipInfo.I) && this.J == adBreakClipInfo.J && ug.a.c(this.K, adBreakClipInfo.K) && ug.a.c(this.L, adBreakClipInfo.L);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18820d, this.f18821e, Long.valueOf(this.f18822i), this.f18823v, this.f18824w, this.F, this.G, this.H, this.I, Long.valueOf(this.J), this.K, this.L});
    }

    public final long u0() {
        return this.f18822i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18820d, false);
        xg.a.D(parcel, 3, this.f18821e, false);
        xg.a.w(parcel, 4, this.f18822i);
        xg.a.D(parcel, 5, this.f18823v, false);
        xg.a.D(parcel, 6, this.f18824w, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.D(parcel, 9, this.H, false);
        xg.a.D(parcel, 10, this.I, false);
        xg.a.w(parcel, 11, this.J);
        xg.a.D(parcel, 12, this.K, false);
        xg.a.B(parcel, 13, this.L, i11, false);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final String x0() {
        return this.f18820d;
    }
}
