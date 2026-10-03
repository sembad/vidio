package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaQueueItem extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaQueueItem> CREATOR = new o();
    private long[] H;
    String I;
    private JSONObject J;

    /* renamed from: c, reason: collision with root package name */
    private MediaInfo f20522c;

    /* renamed from: d, reason: collision with root package name */
    private int f20523d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20524e;

    /* renamed from: i, reason: collision with root package name */
    private double f20525i;

    /* renamed from: v, reason: collision with root package name */
    private double f20526v;

    /* renamed from: w, reason: collision with root package name */
    private double f20527w;

    MediaQueueItem(MediaInfo mediaInfo, int i11, boolean z11, double d11, double d12, double d13, long[] jArr, String str) {
        this.f20522c = mediaInfo;
        this.f20523d = i11;
        this.f20524e = z11;
        this.f20525i = d11;
        this.f20526v = d12;
        this.f20527w = d13;
        this.H = jArr;
        this.I = str;
        if (str == null) {
            this.J = null;
            return;
        }
        try {
            this.J = new JSONObject(this.I);
        } catch (JSONException unused) {
            this.J = null;
            this.I = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueItem)) {
            return false;
        }
        MediaQueueItem mediaQueueItem = (MediaQueueItem) obj;
        JSONObject jSONObject = this.J;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = mediaQueueItem.J;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && oh.a.c(this.f20522c, mediaQueueItem.f20522c) && this.f20523d == mediaQueueItem.f20523d && this.f20524e == mediaQueueItem.f20524e && ((Double.isNaN(this.f20525i) && Double.isNaN(mediaQueueItem.f20525i)) || this.f20525i == mediaQueueItem.f20525i) && this.f20526v == mediaQueueItem.f20526v && this.f20527w == mediaQueueItem.f20527w && Arrays.equals(this.H, mediaQueueItem.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20522c, Integer.valueOf(this.f20523d), Boolean.valueOf(this.f20524e), Double.valueOf(this.f20525i), Double.valueOf(this.f20526v), Double.valueOf(this.f20527w), Integer.valueOf(Arrays.hashCode(this.H)), String.valueOf(this.J)});
    }

    public final boolean s0(@NonNull JSONObject jSONObject) throws JSONException {
        boolean z11;
        long[] jArr;
        boolean z12;
        int i11;
        boolean z13 = false;
        if (jSONObject.has(ShareConstants.WEB_DIALOG_PARAM_MEDIA)) {
            this.f20522c = new MediaInfo(jSONObject.getJSONObject(ShareConstants.WEB_DIALOG_PARAM_MEDIA));
            z11 = true;
        } else {
            z11 = false;
        }
        if (jSONObject.has("itemId") && this.f20523d != (i11 = jSONObject.getInt("itemId"))) {
            this.f20523d = i11;
            z11 = true;
        }
        if (jSONObject.has("autoplay") && this.f20524e != (z12 = jSONObject.getBoolean("autoplay"))) {
            this.f20524e = z12;
            z11 = true;
        }
        double optDouble = jSONObject.optDouble("startTime");
        if (Double.isNaN(optDouble) != Double.isNaN(this.f20525i) || (!Double.isNaN(optDouble) && Math.abs(optDouble - this.f20525i) > 1.0E-7d)) {
            this.f20525i = optDouble;
            z11 = true;
        }
        if (jSONObject.has("playbackDuration")) {
            double d11 = jSONObject.getDouble("playbackDuration");
            if (Math.abs(d11 - this.f20526v) > 1.0E-7d) {
                this.f20526v = d11;
                z11 = true;
            }
        }
        if (jSONObject.has("preloadTime")) {
            double d12 = jSONObject.getDouble("preloadTime");
            if (Math.abs(d12 - this.f20527w) > 1.0E-7d) {
                this.f20527w = d12;
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
            long[] jArr2 = this.H;
            if (jArr2 != null && jArr2.length == length) {
                for (int i13 = 0; i13 < length; i13++) {
                    if (this.H[i13] == jArr[i13]) {
                    }
                }
            }
            z13 = true;
            break;
        } else {
            jArr = null;
        }
        if (z13) {
            this.H = jArr;
            z11 = true;
        }
        if (!jSONObject.has("customData")) {
            return z11;
        }
        this.J = jSONObject.getJSONObject("customData");
        return true;
    }

    public final int t0() {
        return this.f20523d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.J;
        this.I = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f20522c, i11, false);
        sh.a.s(parcel, 3, this.f20523d);
        sh.a.g(parcel, 4, this.f20524e);
        sh.a.m(parcel, 5, this.f20525i);
        sh.a.m(parcel, 6, this.f20526v);
        sh.a.m(parcel, 7, this.f20527w);
        sh.a.x(parcel, 8, this.H, false);
        sh.a.D(parcel, 9, this.I, false);
        sh.a.b(parcel, a11);
    }

    public final MediaInfo y0() {
        return this.f20522c;
    }

    @NonNull
    public final JSONObject z0() {
        JSONObject jSONObject = new JSONObject();
        try {
            MediaInfo mediaInfo = this.f20522c;
            if (mediaInfo != null) {
                jSONObject.put(ShareConstants.WEB_DIALOG_PARAM_MEDIA, mediaInfo.U0());
            }
            int i11 = this.f20523d;
            if (i11 != 0) {
                jSONObject.put("itemId", i11);
            }
            jSONObject.put("autoplay", this.f20524e);
            if (!Double.isNaN(this.f20525i)) {
                jSONObject.put("startTime", this.f20525i);
            }
            double d11 = this.f20526v;
            if (d11 != Double.POSITIVE_INFINITY) {
                jSONObject.put("playbackDuration", d11);
            }
            jSONObject.put("preloadTime", this.f20527w);
            if (this.H != null) {
                JSONArray jSONArray = new JSONArray();
                for (long j11 : this.H) {
                    jSONArray.put(j11);
                }
                jSONObject.put("activeTrackIds", jSONArray);
            }
            JSONObject jSONObject2 = this.J;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    final void zza() throws IllegalArgumentException {
        if (this.f20522c == null) {
            f4.v.a("media cannot be null.");
            return;
        }
        if (!Double.isNaN(this.f20525i) && this.f20525i < 0.0d) {
            f4.v.a("startTime cannot be negative or NaN.");
            return;
        }
        if (Double.isNaN(this.f20526v)) {
            f4.v.a("playbackDuration cannot be NaN.");
        } else if (Double.isNaN(this.f20527w) || this.f20527w < 0.0d) {
            f4.v.a("preloadTime cannot be negative or Nan.");
        }
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaQueueItem f20528a;

        public a(@NonNull MediaInfo mediaInfo) throws IllegalArgumentException {
            MediaQueueItem mediaQueueItem = new MediaQueueItem(mediaInfo, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
            if (mediaInfo != null) {
                this.f20528a = mediaQueueItem;
            } else {
                f4.v.a("media cannot be null.");
                throw null;
            }
        }

        @NonNull
        public final MediaQueueItem a() {
            MediaQueueItem mediaQueueItem = this.f20528a;
            mediaQueueItem.zza();
            return mediaQueueItem;
        }

        public a(@NonNull JSONObject jSONObject) throws JSONException {
            this.f20528a = new MediaQueueItem(jSONObject);
        }
    }

    public MediaQueueItem(@NonNull JSONObject jSONObject) throws JSONException {
        this(null, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        s0(jSONObject);
    }
}
