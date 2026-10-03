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
public class MediaQueueItem extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaQueueItem> CREATOR = new o();
    private double F;
    private long[] G;
    String H;
    private JSONObject I;

    /* renamed from: d, reason: collision with root package name */
    private MediaInfo f18899d;

    /* renamed from: e, reason: collision with root package name */
    private int f18900e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f18901i;

    /* renamed from: v, reason: collision with root package name */
    private double f18902v;

    /* renamed from: w, reason: collision with root package name */
    private double f18903w;

    MediaQueueItem(MediaInfo mediaInfo, int i11, boolean z11, double d11, double d12, double d13, long[] jArr, String str) {
        this.f18899d = mediaInfo;
        this.f18900e = i11;
        this.f18901i = z11;
        this.f18902v = d11;
        this.f18903w = d12;
        this.F = d13;
        this.G = jArr;
        this.H = str;
        if (str == null) {
            this.I = null;
            return;
        }
        try {
            this.I = new JSONObject(this.H);
        } catch (JSONException unused) {
            this.I = null;
            this.H = null;
        }
    }

    public final MediaInfo F0() {
        return this.f18899d;
    }

    @NonNull
    public final JSONObject I0() {
        JSONObject jSONObject = new JSONObject();
        try {
            MediaInfo mediaInfo = this.f18899d;
            if (mediaInfo != null) {
                jSONObject.put("media", mediaInfo.Z0());
            }
            int i11 = this.f18900e;
            if (i11 != 0) {
                jSONObject.put("itemId", i11);
            }
            jSONObject.put("autoplay", this.f18901i);
            if (!Double.isNaN(this.f18902v)) {
                jSONObject.put("startTime", this.f18902v);
            }
            double d11 = this.f18903w;
            if (d11 != Double.POSITIVE_INFINITY) {
                jSONObject.put("playbackDuration", d11);
            }
            jSONObject.put("preloadTime", this.F);
            if (this.G != null) {
                JSONArray jSONArray = new JSONArray();
                for (long j11 : this.G) {
                    jSONArray.put(j11);
                }
                jSONObject.put("activeTrackIds", jSONArray);
            }
            JSONObject jSONObject2 = this.I;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueItem)) {
            return false;
        }
        MediaQueueItem mediaQueueItem = (MediaQueueItem) obj;
        JSONObject jSONObject = this.I;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = mediaQueueItem.I;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && ug.a.c(this.f18899d, mediaQueueItem.f18899d) && this.f18900e == mediaQueueItem.f18900e && this.f18901i == mediaQueueItem.f18901i && ((Double.isNaN(this.f18902v) && Double.isNaN(mediaQueueItem.f18902v)) || this.f18902v == mediaQueueItem.f18902v) && this.f18903w == mediaQueueItem.f18903w && this.F == mediaQueueItem.F && Arrays.equals(this.G, mediaQueueItem.G);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18899d, Integer.valueOf(this.f18900e), Boolean.valueOf(this.f18901i), Double.valueOf(this.f18902v), Double.valueOf(this.f18903w), Double.valueOf(this.F), Integer.valueOf(Arrays.hashCode(this.G)), String.valueOf(this.I)});
    }

    public final boolean u0(@NonNull JSONObject jSONObject) throws JSONException {
        boolean z11;
        long[] jArr;
        boolean z12;
        int i11;
        boolean z13 = false;
        if (jSONObject.has("media")) {
            this.f18899d = new MediaInfo(jSONObject.getJSONObject("media"));
            z11 = true;
        } else {
            z11 = false;
        }
        if (jSONObject.has("itemId") && this.f18900e != (i11 = jSONObject.getInt("itemId"))) {
            this.f18900e = i11;
            z11 = true;
        }
        if (jSONObject.has("autoplay") && this.f18901i != (z12 = jSONObject.getBoolean("autoplay"))) {
            this.f18901i = z12;
            z11 = true;
        }
        double optDouble = jSONObject.optDouble("startTime");
        if (Double.isNaN(optDouble) != Double.isNaN(this.f18902v) || (!Double.isNaN(optDouble) && Math.abs(optDouble - this.f18902v) > 1.0E-7d)) {
            this.f18902v = optDouble;
            z11 = true;
        }
        if (jSONObject.has("playbackDuration")) {
            double d11 = jSONObject.getDouble("playbackDuration");
            if (Math.abs(d11 - this.f18903w) > 1.0E-7d) {
                this.f18903w = d11;
                z11 = true;
            }
        }
        if (jSONObject.has("preloadTime")) {
            double d12 = jSONObject.getDouble("preloadTime");
            if (Math.abs(d12 - this.F) > 1.0E-7d) {
                this.F = d12;
                z11 = true;
            }
        }
        if (jSONObject.has("activeTrackIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("activeTrackIds");
            int length = jSONArray.length();
            jArr = new long[length];
            for (int i12 = 0; i12 < length; i12++) {
                jArr[i12] = jSONArray.getLong(i12);
            }
            long[] jArr2 = this.G;
            if (jArr2 != null && jArr2.length == length) {
                for (int i13 = 0; i13 < length; i13++) {
                    if (this.G[i13] == jArr[i13]) {
                    }
                }
            }
            z13 = true;
            break;
        } else {
            jArr = null;
        }
        if (z13) {
            this.G = jArr;
            z11 = true;
        }
        if (!jSONObject.has("customData")) {
            return z11;
        }
        this.I = jSONObject.getJSONObject("customData");
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.I;
        this.H = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f18899d, i11, false);
        xg.a.s(parcel, 3, this.f18900e);
        xg.a.g(parcel, 4, this.f18901i);
        xg.a.m(parcel, 5, this.f18902v);
        xg.a.m(parcel, 6, this.f18903w);
        xg.a.m(parcel, 7, this.F);
        xg.a.x(parcel, 8, this.G, false);
        xg.a.D(parcel, 9, this.H, false);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return this.f18900e;
    }

    final void zza() throws IllegalArgumentException {
        if (this.f18899d == null) {
            gb.g.c("media cannot be null.");
            return;
        }
        if (!Double.isNaN(this.f18902v) && this.f18902v < 0.0d) {
            gb.g.c("startTime cannot be negative or NaN.");
            return;
        }
        if (Double.isNaN(this.f18903w)) {
            gb.g.c("playbackDuration cannot be NaN.");
        } else if (Double.isNaN(this.F) || this.F < 0.0d) {
            gb.g.c("preloadTime cannot be negative or Nan.");
        }
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaQueueItem f18904a;

        public a(@NonNull MediaInfo mediaInfo) throws IllegalArgumentException {
            MediaQueueItem mediaQueueItem = new MediaQueueItem(mediaInfo, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
            if (mediaInfo != null) {
                this.f18904a = mediaQueueItem;
            } else {
                gb.g.c("media cannot be null.");
                throw null;
            }
        }

        @NonNull
        public final MediaQueueItem a() {
            MediaQueueItem mediaQueueItem = this.f18904a;
            mediaQueueItem.zza();
            return mediaQueueItem;
        }

        public a(@NonNull JSONObject jSONObject) throws JSONException {
            this.f18904a = new MediaQueueItem(jSONObject);
        }
    }

    public MediaQueueItem(@NonNull JSONObject jSONObject) throws JSONException {
        this(null, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        u0(jSONObject);
    }
}
