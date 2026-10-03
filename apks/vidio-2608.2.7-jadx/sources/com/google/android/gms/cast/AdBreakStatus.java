package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AdBreakStatus extends AbstractSafeParcelable {

    /* renamed from: c, reason: collision with root package name */
    private final long f20438c;

    /* renamed from: d, reason: collision with root package name */
    private final long f20439d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20440e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20441i;

    /* renamed from: v, reason: collision with root package name */
    private final long f20442v;

    /* renamed from: w, reason: collision with root package name */
    private static final oh.b f20437w = new oh.b("AdBreakStatus");

    @NonNull
    public static final Parcelable.Creator<AdBreakStatus> CREATOR = new p();

    AdBreakStatus(long j11, long j12, String str, String str2, long j13) {
        this.f20438c = j11;
        this.f20439d = j12;
        this.f20440e = str;
        this.f20441i = str2;
        this.f20442v = j13;
    }

    static AdBreakStatus z0(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("currentBreakTime") && jSONObject.has("currentBreakClipTime")) {
            try {
                long j11 = jSONObject.getLong("currentBreakTime");
                int i11 = oh.a.f57812c;
                long j12 = j11 * 1000;
                long j13 = jSONObject.getLong("currentBreakClipTime") * 1000;
                String a11 = oh.a.a(jSONObject, "breakId");
                String a12 = oh.a.a(jSONObject, "breakClipId");
                long optLong = jSONObject.optLong("whenSkippable", -1L);
                if (optLong != -1) {
                    optLong *= 1000;
                }
                return new AdBreakStatus(j12, j13, a11, a12, optLong);
            } catch (JSONException e11) {
                f20437w.c(e11, "Error while creating an AdBreakClipInfo from JSON", new Object[0]);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakStatus)) {
            return false;
        }
        AdBreakStatus adBreakStatus = (AdBreakStatus) obj;
        return this.f20438c == adBreakStatus.f20438c && this.f20439d == adBreakStatus.f20439d && oh.a.c(this.f20440e, adBreakStatus.f20440e) && oh.a.c(this.f20441i, adBreakStatus.f20441i) && this.f20442v == adBreakStatus.f20442v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20438c), Long.valueOf(this.f20439d), this.f20440e, this.f20441i, Long.valueOf(this.f20442v)});
    }

    public final String s0() {
        return this.f20441i;
    }

    public final String t0() {
        return this.f20440e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 2, this.f20438c);
        sh.a.w(parcel, 3, this.f20439d);
        sh.a.D(parcel, 4, this.f20440e, false);
        sh.a.D(parcel, 5, this.f20441i, false);
        sh.a.w(parcel, 6, this.f20442v);
        sh.a.b(parcel, a11);
    }

    public final long y0() {
        return this.f20439d;
    }
}
