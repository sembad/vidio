package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AdBreakInfo extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdBreakInfo> CREATOR = new kh.r();
    private final boolean H;

    /* renamed from: c, reason: collision with root package name */
    private final long f20431c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20432d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20433e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20434i;

    /* renamed from: v, reason: collision with root package name */
    private final String[] f20435v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f20436w;

    public AdBreakInfo(long j11, @NonNull String str, long j12, boolean z11, @NonNull String[] strArr, boolean z12, boolean z13) {
        this.f20431c = j11;
        this.f20432d = str;
        this.f20433e = j12;
        this.f20434i = z11;
        this.f20435v = strArr;
        this.f20436w = z12;
        this.H = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakInfo)) {
            return false;
        }
        AdBreakInfo adBreakInfo = (AdBreakInfo) obj;
        return oh.a.c(this.f20432d, adBreakInfo.f20432d) && this.f20431c == adBreakInfo.f20431c && this.f20433e == adBreakInfo.f20433e && this.f20434i == adBreakInfo.f20434i && Arrays.equals(this.f20435v, adBreakInfo.f20435v) && this.f20436w == adBreakInfo.f20436w && this.H == adBreakInfo.H;
    }

    public final int hashCode() {
        return this.f20432d.hashCode();
    }

    public final long s0() {
        return this.f20433e;
    }

    public final long t0() {
        return this.f20431c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 2, this.f20431c);
        sh.a.D(parcel, 3, this.f20432d, false);
        sh.a.w(parcel, 4, this.f20433e);
        sh.a.g(parcel, 5, this.f20434i);
        sh.a.E(parcel, 6, this.f20435v, false);
        sh.a.g(parcel, 7, this.f20436w);
        sh.a.g(parcel, 8, this.H);
        sh.a.b(parcel, a11);
    }

    public final boolean y0() {
        return this.H;
    }

    @NonNull
    public final JSONObject z0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f20432d);
            long j11 = this.f20431c;
            int i11 = oh.a.f57812c;
            jSONObject.put("position", j11 / 1000.0d);
            jSONObject.put("isWatched", this.f20434i);
            jSONObject.put("isEmbedded", this.f20436w);
            jSONObject.put("duration", this.f20433e / 1000.0d);
            jSONObject.put("expanded", this.H);
            String[] strArr = this.f20435v;
            if (strArr != null) {
                JSONArray jSONArray = new JSONArray();
                for (String str : strArr) {
                    jSONArray.put(str);
                }
                jSONObject.put("breakClipIds", jSONArray);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
