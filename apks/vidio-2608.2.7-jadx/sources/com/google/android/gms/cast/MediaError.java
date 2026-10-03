package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kh.e0;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaError extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaError> CREATOR = new e0();

    /* renamed from: c, reason: collision with root package name */
    private String f20466c;

    /* renamed from: d, reason: collision with root package name */
    private long f20467d;

    /* renamed from: e, reason: collision with root package name */
    private final Integer f20468e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20469i;

    /* renamed from: v, reason: collision with root package name */
    String f20470v;

    /* renamed from: w, reason: collision with root package name */
    private final JSONObject f20471w;

    public MediaError(String str, long j11, Integer num, String str2, JSONObject jSONObject) {
        this.f20466c = str;
        this.f20467d = j11;
        this.f20468e = num;
        this.f20469i = str2;
        this.f20471w = jSONObject;
    }

    @NonNull
    public static MediaError s0(@NonNull JSONObject jSONObject) {
        return new MediaError(jSONObject.optString("type", "ERROR"), jSONObject.optLong("requestId"), jSONObject.has("detailedErrorCode") ? Integer.valueOf(jSONObject.optInt("detailedErrorCode")) : null, oh.a.a(jSONObject, "reason"), jSONObject.has("customData") ? jSONObject.optJSONObject("customData") : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.f20471w;
        this.f20470v = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20466c, false);
        sh.a.w(parcel, 3, this.f20467d);
        sh.a.v(parcel, 4, this.f20468e);
        sh.a.D(parcel, 5, this.f20469i, false);
        sh.a.D(parcel, 6, this.f20470v, false);
        sh.a.b(parcel, a11);
    }
}
