package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AdBreakInfo extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdBreakInfo> CREATOR = new qg.q();
    private final boolean F;
    private final boolean G;

    /* renamed from: d, reason: collision with root package name */
    private final long f18825d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18826e;

    /* renamed from: i, reason: collision with root package name */
    private final long f18827i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f18828v;

    /* renamed from: w, reason: collision with root package name */
    private final String[] f18829w;

    public AdBreakInfo(long j11, @NonNull String str, long j12, boolean z11, @NonNull String[] strArr, boolean z12, boolean z13) {
        this.f18825d = j11;
        this.f18826e = str;
        this.f18827i = j12;
        this.f18828v = z11;
        this.f18829w = strArr;
        this.F = z12;
        this.G = z13;
    }

    public final boolean F0() {
        return this.G;
    }

    @NonNull
    public final JSONObject I0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f18826e);
            long j11 = this.f18825d;
            int i11 = ug.a.f61729c;
            jSONObject.put("position", j11 / 1000.0d);
            jSONObject.put("isWatched", this.f18828v);
            jSONObject.put("isEmbedded", this.F);
            jSONObject.put("duration", this.f18827i / 1000.0d);
            jSONObject.put("expanded", this.G);
            String[] strArr = this.f18829w;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakInfo)) {
            return false;
        }
        AdBreakInfo adBreakInfo = (AdBreakInfo) obj;
        return ug.a.c(this.f18826e, adBreakInfo.f18826e) && this.f18825d == adBreakInfo.f18825d && this.f18827i == adBreakInfo.f18827i && this.f18828v == adBreakInfo.f18828v && Arrays.equals(this.f18829w, adBreakInfo.f18829w) && this.F == adBreakInfo.F && this.G == adBreakInfo.G;
    }

    public final int hashCode() {
        return this.f18826e.hashCode();
    }

    public final long u0() {
        return this.f18827i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 2, this.f18825d);
        xg.a.D(parcel, 3, this.f18826e, false);
        xg.a.w(parcel, 4, this.f18827i);
        xg.a.g(parcel, 5, this.f18828v);
        xg.a.E(parcel, 6, this.f18829w, false);
        xg.a.g(parcel, 7, this.F);
        xg.a.g(parcel, 8, this.G);
        xg.a.b(parcel, a11);
    }

    public final long x0() {
        return this.f18825d;
    }
}
