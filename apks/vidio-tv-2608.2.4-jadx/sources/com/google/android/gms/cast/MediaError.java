package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.json.JSONObject;
import qg.d0;

/* loaded from: classes3.dex */
public class MediaError extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaError> CREATOR = new d0();
    private final JSONObject F;

    /* renamed from: d, reason: collision with root package name */
    private String f18856d;

    /* renamed from: e, reason: collision with root package name */
    private long f18857e;

    /* renamed from: i, reason: collision with root package name */
    private final Integer f18858i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18859v;

    /* renamed from: w, reason: collision with root package name */
    String f18860w;

    public MediaError(String str, long j11, Integer num, String str2, JSONObject jSONObject) {
        this.f18856d = str;
        this.f18857e = j11;
        this.f18858i = num;
        this.f18859v = str2;
        this.F = jSONObject;
    }

    @NonNull
    public static MediaError u0(@NonNull JSONObject jSONObject) {
        return new MediaError(jSONObject.optString("type", "ERROR"), jSONObject.optLong("requestId"), jSONObject.has("detailedErrorCode") ? Integer.valueOf(jSONObject.optInt("detailedErrorCode")) : null, ug.a.a(jSONObject, "reason"), jSONObject.has("customData") ? jSONObject.optJSONObject("customData") : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.F;
        this.f18860w = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18856d, false);
        xg.a.w(parcel, 3, this.f18857e);
        xg.a.v(parcel, 4, this.f18858i);
        xg.a.D(parcel, 5, this.f18859v, false);
        xg.a.D(parcel, 6, this.f18860w, false);
        xg.a.b(parcel, a11);
    }
}
