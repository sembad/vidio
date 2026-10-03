package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AdBreakStatus extends AbstractSafeParcelable {

    /* renamed from: d, reason: collision with root package name */
    private final long f18830d;

    /* renamed from: e, reason: collision with root package name */
    private final long f18831e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18832i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18833v;

    /* renamed from: w, reason: collision with root package name */
    private final long f18834w;
    private static final ug.b F = new ug.b("AdBreakStatus");

    @NonNull
    public static final Parcelable.Creator<AdBreakStatus> CREATOR = new p();

    AdBreakStatus(long j11, long j12, String str, String str2, long j13) {
        this.f18830d = j11;
        this.f18831e = j12;
        this.f18832i = str;
        this.f18833v = str2;
        this.f18834w = j13;
    }

    static AdBreakStatus I0(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("currentBreakTime") && jSONObject.has("currentBreakClipTime")) {
            try {
                long j11 = jSONObject.getLong("currentBreakTime");
                int i11 = ug.a.f61729c;
                long j12 = j11 * 1000;
                long j13 = jSONObject.getLong("currentBreakClipTime") * 1000;
                String a11 = ug.a.a(jSONObject, "breakId");
                String a12 = ug.a.a(jSONObject, "breakClipId");
                long optLong = jSONObject.optLong("whenSkippable", -1L);
                if (optLong != -1) {
                    optLong *= 1000;
                }
                return new AdBreakStatus(j12, j13, a11, a12, optLong);
            } catch (JSONException e11) {
                F.c(e11, "Error while creating an AdBreakClipInfo from JSON", new Object[0]);
            }
        }
        return null;
    }

    public final long F0() {
        return this.f18831e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakStatus)) {
            return false;
        }
        AdBreakStatus adBreakStatus = (AdBreakStatus) obj;
        return this.f18830d == adBreakStatus.f18830d && this.f18831e == adBreakStatus.f18831e && ug.a.c(this.f18832i, adBreakStatus.f18832i) && ug.a.c(this.f18833v, adBreakStatus.f18833v) && this.f18834w == adBreakStatus.f18834w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f18830d), Long.valueOf(this.f18831e), this.f18832i, this.f18833v, Long.valueOf(this.f18834w)});
    }

    public final String u0() {
        return this.f18833v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 2, this.f18830d);
        xg.a.w(parcel, 3, this.f18831e);
        xg.a.D(parcel, 4, this.f18832i, false);
        xg.a.D(parcel, 5, this.f18833v, false);
        xg.a.w(parcel, 6, this.f18834w);
        xg.a.b(parcel, a11);
    }

    public final String x0() {
        return this.f18832i;
    }
}
