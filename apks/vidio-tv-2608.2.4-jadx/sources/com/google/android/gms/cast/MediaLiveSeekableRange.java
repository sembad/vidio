package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class MediaLiveSeekableRange extends AbstractSafeParcelable {

    /* renamed from: d, reason: collision with root package name */
    private final long f18867d;

    /* renamed from: e, reason: collision with root package name */
    private final long f18868e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f18869i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f18870v;

    /* renamed from: w, reason: collision with root package name */
    private static final ug.b f18866w = new ug.b("MediaLiveSeekableRange");

    @NonNull
    public static final Parcelable.Creator<MediaLiveSeekableRange> CREATOR = new i();

    MediaLiveSeekableRange(long j11, long j12, boolean z11, boolean z12) {
        this.f18867d = Math.max(j11, 0L);
        this.f18868e = Math.max(j12, 0L);
        this.f18869i = z11;
        this.f18870v = z12;
    }

    static MediaLiveSeekableRange M0(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("start") && jSONObject.has("end")) {
            try {
                double d11 = jSONObject.getDouble("start");
                int i11 = ug.a.f61729c;
                return new MediaLiveSeekableRange((long) (d11 * 1000.0d), (long) (jSONObject.getDouble("end") * 1000.0d), jSONObject.optBoolean("isMovingWindow"), jSONObject.optBoolean("isLiveDone"));
            } catch (JSONException unused) {
                f18866w.d("Ignoring Malformed MediaLiveSeekableRange: ".concat(jSONObject.toString()), new Object[0]);
            }
        }
        return null;
    }

    public final boolean F0() {
        return this.f18870v;
    }

    public final boolean I0() {
        return this.f18869i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaLiveSeekableRange)) {
            return false;
        }
        MediaLiveSeekableRange mediaLiveSeekableRange = (MediaLiveSeekableRange) obj;
        return this.f18867d == mediaLiveSeekableRange.f18867d && this.f18868e == mediaLiveSeekableRange.f18868e && this.f18869i == mediaLiveSeekableRange.f18869i && this.f18870v == mediaLiveSeekableRange.f18870v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f18867d), Long.valueOf(this.f18868e), Boolean.valueOf(this.f18869i), Boolean.valueOf(this.f18870v)});
    }

    public final long u0() {
        return this.f18868e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 2, this.f18867d);
        xg.a.w(parcel, 3, this.f18868e);
        xg.a.g(parcel, 4, this.f18869i);
        xg.a.g(parcel, 5, this.f18870v);
        xg.a.b(parcel, a11);
    }

    public final long x0() {
        return this.f18867d;
    }
}
