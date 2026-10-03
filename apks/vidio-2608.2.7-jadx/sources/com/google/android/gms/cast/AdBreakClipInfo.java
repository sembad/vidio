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

/* loaded from: classes4.dex */
public class AdBreakClipInfo extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdBreakClipInfo> CREATOR = new b();
    private String H;
    private final String I;
    private final String J;
    private final long K;
    private final String L;
    private final VastAdsRequest M;
    private JSONObject N;

    /* renamed from: c, reason: collision with root package name */
    private final String f20425c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20426d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20427e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20428i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20429v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20430w;

    AdBreakClipInfo(String str, String str2, long j11, String str3, String str4, String str5, String str6, String str7, String str8, long j12, String str9, VastAdsRequest vastAdsRequest) {
        this.f20425c = str;
        this.f20426d = str2;
        this.f20427e = j11;
        this.f20428i = str3;
        this.f20429v = str4;
        this.f20430w = str5;
        this.H = str6;
        this.I = str7;
        this.J = str8;
        this.K = j12;
        this.L = str9;
        this.M = vastAdsRequest;
        if (TextUtils.isEmpty(str6)) {
            this.N = new JSONObject();
            return;
        }
        try {
            this.N = new JSONObject(str6);
        } catch (JSONException e11) {
            Locale locale = Locale.ROOT;
            Log.w("AdBreakClipInfo", "Error creating AdBreakClipInfo: " + e11.getMessage());
            this.H = null;
            this.N = new JSONObject();
        }
    }

    @NonNull
    public final JSONObject B0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f20425c);
            long j11 = this.f20427e;
            int i11 = oh.a.f57812c;
            jSONObject.put("duration", j11 / 1000.0d);
            long j12 = this.K;
            if (j12 != -1) {
                jSONObject.put("whenSkippable", j12 / 1000.0d);
            }
            String str = this.I;
            if (str != null) {
                jSONObject.put("contentId", str);
            }
            String str2 = this.f20429v;
            if (str2 != null) {
                jSONObject.put("contentType", str2);
            }
            String str3 = this.f20426d;
            if (str3 != null) {
                jSONObject.put("title", str3);
            }
            String str4 = this.f20428i;
            if (str4 != null) {
                jSONObject.put("contentUrl", str4);
            }
            String str5 = this.f20430w;
            if (str5 != null) {
                jSONObject.put("clickThroughUrl", str5);
            }
            JSONObject jSONObject2 = this.N;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str6 = this.J;
            if (str6 != null) {
                jSONObject.put("posterUrl", str6);
            }
            String str7 = this.L;
            if (str7 != null) {
                jSONObject.put("hlsSegmentFormat", str7);
            }
            VastAdsRequest vastAdsRequest = this.M;
            if (vastAdsRequest != null) {
                jSONObject.put("vastAdsRequest", vastAdsRequest.s0());
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
        return oh.a.c(this.f20425c, adBreakClipInfo.f20425c) && oh.a.c(this.f20426d, adBreakClipInfo.f20426d) && this.f20427e == adBreakClipInfo.f20427e && oh.a.c(this.f20428i, adBreakClipInfo.f20428i) && oh.a.c(this.f20429v, adBreakClipInfo.f20429v) && oh.a.c(this.f20430w, adBreakClipInfo.f20430w) && oh.a.c(this.H, adBreakClipInfo.H) && oh.a.c(this.I, adBreakClipInfo.I) && oh.a.c(this.J, adBreakClipInfo.J) && this.K == adBreakClipInfo.K && oh.a.c(this.L, adBreakClipInfo.L) && oh.a.c(this.M, adBreakClipInfo.M);
    }

    @NonNull
    public final String getId() {
        return this.f20425c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20425c, this.f20426d, Long.valueOf(this.f20427e), this.f20428i, this.f20429v, this.f20430w, this.H, this.I, this.J, Long.valueOf(this.K), this.L, this.M});
    }

    public final long s0() {
        return this.f20427e;
    }

    public final String t0() {
        return this.J;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20425c, false);
        sh.a.D(parcel, 3, this.f20426d, false);
        sh.a.w(parcel, 4, this.f20427e);
        sh.a.D(parcel, 5, this.f20428i, false);
        sh.a.D(parcel, 6, this.f20429v, false);
        sh.a.D(parcel, 7, this.f20430w, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.D(parcel, 9, this.I, false);
        sh.a.D(parcel, 10, this.J, false);
        sh.a.w(parcel, 11, this.K);
        sh.a.D(parcel, 12, this.L, false);
        sh.a.B(parcel, 13, this.M, i11, false);
        sh.a.b(parcel, a11);
    }

    public final String y0() {
        return this.f20426d;
    }

    public final long z0() {
        return this.K;
    }
}
