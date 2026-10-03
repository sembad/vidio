package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class MediaTrack extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaTrack> CREATOR = new q();
    private final int H;
    private final List I;
    String J;
    private final JSONObject K;

    /* renamed from: c, reason: collision with root package name */
    private final long f20535c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20536d;

    /* renamed from: e, reason: collision with root package name */
    private String f20537e;

    /* renamed from: i, reason: collision with root package name */
    private String f20538i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20539v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20540w;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f20541a;

        /* renamed from: b, reason: collision with root package name */
        private String f20542b;

        /* renamed from: c, reason: collision with root package name */
        private String f20543c;

        /* renamed from: d, reason: collision with root package name */
        private String f20544d;

        /* renamed from: e, reason: collision with root package name */
        private int f20545e = 0;

        public a(long j11) throws IllegalArgumentException {
            this.f20541a = j11;
        }

        @NonNull
        public final MediaTrack a() {
            return new MediaTrack(this.f20541a, 1, this.f20542b, null, this.f20543c, this.f20544d, this.f20545e, null, null);
        }

        @NonNull
        public final void b(String str) {
            this.f20542b = str;
        }

        @NonNull
        public final void c() {
            this.f20544d = "en-US";
        }

        @NonNull
        public final void d(String str) {
            this.f20543c = str;
        }

        @NonNull
        public final void e(int i11) throws IllegalArgumentException {
            if (i11 < -1 || i11 > 5) {
                f4.v.a(p9.a.a(i11, "invalid subtype ", new StringBuilder(String.valueOf(i11).length() + 16)));
            } else {
                this.f20545e = i11;
            }
        }
    }

    MediaTrack(long j11, int i11, String str, String str2, String str3, String str4, int i12, List list, JSONObject jSONObject) {
        this.f20535c = j11;
        this.f20536d = i11;
        this.f20537e = str;
        this.f20538i = str2;
        this.f20539v = str3;
        this.f20540w = str4;
        this.H = i12;
        this.I = list;
        this.K = jSONObject;
    }

    public final int B0() {
        return this.f20536d;
    }

    @NonNull
    public final JSONObject D0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackId", this.f20535c);
            int i11 = this.f20536d;
            if (i11 == 1) {
                jSONObject.put("type", "TEXT");
            } else if (i11 == 2) {
                jSONObject.put("type", "AUDIO");
            } else if (i11 == 3) {
                jSONObject.put("type", ShareConstants.VIDEO_URL);
            }
            String str = this.f20537e;
            if (str != null) {
                jSONObject.put("trackContentId", str);
            }
            String str2 = this.f20538i;
            if (str2 != null) {
                jSONObject.put("trackContentType", str2);
            }
            String str3 = this.f20539v;
            if (str3 != null) {
                jSONObject.put("name", str3);
            }
            String str4 = this.f20540w;
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put("language", str4);
            }
            int i12 = this.H;
            if (i12 == 1) {
                jSONObject.put("subtype", "SUBTITLES");
            } else if (i12 == 2) {
                jSONObject.put("subtype", "CAPTIONS");
            } else if (i12 == 3) {
                jSONObject.put("subtype", "DESCRIPTIONS");
            } else if (i12 == 4) {
                jSONObject.put("subtype", "CHAPTERS");
            } else if (i12 == 5) {
                jSONObject.put("subtype", "METADATA");
            }
            List list = this.I;
            if (list != null) {
                jSONObject.put("roles", new JSONArray((Collection) list));
            }
            JSONObject jSONObject2 = this.K;
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
        if (!(obj instanceof MediaTrack)) {
            return false;
        }
        MediaTrack mediaTrack = (MediaTrack) obj;
        JSONObject jSONObject = this.K;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = mediaTrack.K;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && this.f20535c == mediaTrack.f20535c && this.f20536d == mediaTrack.f20536d && oh.a.c(this.f20537e, mediaTrack.f20537e) && oh.a.c(this.f20538i, mediaTrack.f20538i) && oh.a.c(this.f20539v, mediaTrack.f20539v) && oh.a.c(this.f20540w, mediaTrack.f20540w) && this.H == mediaTrack.H && oh.a.c(this.I, mediaTrack.I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20535c), Integer.valueOf(this.f20536d), this.f20537e, this.f20538i, this.f20539v, this.f20540w, Integer.valueOf(this.H), this.I, String.valueOf(this.K)});
    }

    public final long s0() {
        return this.f20535c;
    }

    public final Locale t0() {
        String str = this.f20540w;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Locale.forLanguageTag(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.K;
        this.J = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 2, this.f20535c);
        sh.a.s(parcel, 3, this.f20536d);
        sh.a.D(parcel, 4, this.f20537e, false);
        sh.a.D(parcel, 5, this.f20538i, false);
        sh.a.D(parcel, 6, this.f20539v, false);
        sh.a.D(parcel, 7, this.f20540w, false);
        sh.a.s(parcel, 8, this.H);
        sh.a.F(parcel, 9, this.I);
        sh.a.D(parcel, 10, this.J, false);
        sh.a.b(parcel, a11);
    }

    public final String y0() {
        return this.f20539v;
    }

    public final int z0() {
        return this.H;
    }
}
