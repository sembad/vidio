package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaLiveSeekableRange extends AbstractSafeParcelable {

    /* renamed from: c, reason: collision with root package name */
    private final long f20485c;

    /* renamed from: d, reason: collision with root package name */
    private final long f20486d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20487e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20488i;

    /* renamed from: v, reason: collision with root package name */
    private static final oh.b f20484v = new oh.b("MediaLiveSeekableRange");

    @NonNull
    public static final Parcelable.Creator<MediaLiveSeekableRange> CREATOR = new i();

    MediaLiveSeekableRange(long j11, long j12, boolean z11, boolean z12) {
        this.f20485c = Math.max(j11, 0L);
        this.f20486d = Math.max(j12, 0L);
        this.f20487e = z11;
        this.f20488i = z12;
    }

    static MediaLiveSeekableRange B0(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("start") && jSONObject.has("end")) {
            try {
                double d11 = jSONObject.getDouble("start");
                int i11 = oh.a.f57812c;
                return new MediaLiveSeekableRange((long) (d11 * 1000.0d), (long) (jSONObject.getDouble("end") * 1000.0d), jSONObject.optBoolean("isMovingWindow"), jSONObject.optBoolean("isLiveDone"));
            } catch (JSONException unused) {
                f20484v.d("Ignoring Malformed MediaLiveSeekableRange: ".concat(jSONObject.toString()), new Object[0]);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaLiveSeekableRange)) {
            return false;
        }
        MediaLiveSeekableRange mediaLiveSeekableRange = (MediaLiveSeekableRange) obj;
        return this.f20485c == mediaLiveSeekableRange.f20485c && this.f20486d == mediaLiveSeekableRange.f20486d && this.f20487e == mediaLiveSeekableRange.f20487e && this.f20488i == mediaLiveSeekableRange.f20488i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20485c), Long.valueOf(this.f20486d), Boolean.valueOf(this.f20487e), Boolean.valueOf(this.f20488i)});
    }

    public final long s0() {
        return this.f20486d;
    }

    public final long t0() {
        return this.f20485c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 2, this.f20485c);
        sh.a.w(parcel, 3, this.f20486d);
        sh.a.g(parcel, 4, this.f20487e);
        sh.a.g(parcel, 5, this.f20488i);
        sh.a.b(parcel, a11);
    }

    public final boolean y0() {
        return this.f20488i;
    }

    public final boolean z0() {
        return this.f20487e;
    }
}
