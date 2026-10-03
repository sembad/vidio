package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class MediaTrack extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaTrack> CREATOR = new q();
    private final String F;
    private final int G;
    private final List H;
    String I;
    private final JSONObject J;

    /* renamed from: d, reason: collision with root package name */
    private final long f18910d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18911e;

    /* renamed from: i, reason: collision with root package name */
    private String f18912i;

    /* renamed from: v, reason: collision with root package name */
    private String f18913v;

    /* renamed from: w, reason: collision with root package name */
    private final String f18914w;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f18915a;

        /* renamed from: b, reason: collision with root package name */
        private String f18916b;

        /* renamed from: c, reason: collision with root package name */
        private int f18917c = 0;

        @NonNull
        public final MediaTrack a() {
            return new MediaTrack(-1L, 1, this.f18915a, null, this.f18916b, null, this.f18917c, null, null);
        }

        @NonNull
        public final void b() {
            this.f18915a = "";
        }

        @NonNull
        public final void c(String str) {
            this.f18916b = str;
        }

        @NonNull
        public final void d() throws IllegalArgumentException {
            this.f18917c = 2;
        }
    }

    MediaTrack(long j11, int i11, String str, String str2, String str3, String str4, int i12, List list, JSONObject jSONObject) {
        this.f18910d = j11;
        this.f18911e = i11;
        this.f18912i = str;
        this.f18913v = str2;
        this.f18914w = str3;
        this.F = str4;
        this.G = i12;
        this.H = list;
        this.J = jSONObject;
    }

    public final String F0() {
        return this.f18914w;
    }

    public final int I0() {
        return this.G;
    }

    public final int M0() {
        return this.f18911e;
    }

    @NonNull
    public final JSONObject R0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackId", this.f18910d);
            int i11 = this.f18911e;
            if (i11 == 1) {
                jSONObject.put("type", "TEXT");
            } else if (i11 == 2) {
                jSONObject.put("type", "AUDIO");
            } else if (i11 == 3) {
                jSONObject.put("type", "VIDEO");
            }
            String str = this.f18912i;
            if (str != null) {
                jSONObject.put("trackContentId", str);
            }
            String str2 = this.f18913v;
            if (str2 != null) {
                jSONObject.put("trackContentType", str2);
            }
            String str3 = this.f18914w;
            if (str3 != null) {
                jSONObject.put("name", str3);
            }
            String str4 = this.F;
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put("language", str4);
            }
            int i12 = this.G;
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
            List list = this.H;
            if (list != null) {
                jSONObject.put("roles", new JSONArray((Collection) list));
            }
            JSONObject jSONObject2 = this.J;
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
        JSONObject jSONObject = this.J;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = mediaTrack.J;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && this.f18910d == mediaTrack.f18910d && this.f18911e == mediaTrack.f18911e && ug.a.c(this.f18912i, mediaTrack.f18912i) && ug.a.c(this.f18913v, mediaTrack.f18913v) && ug.a.c(this.f18914w, mediaTrack.f18914w) && ug.a.c(this.F, mediaTrack.F) && this.G == mediaTrack.G && ug.a.c(this.H, mediaTrack.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f18910d), Integer.valueOf(this.f18911e), this.f18912i, this.f18913v, this.f18914w, this.F, Integer.valueOf(this.G), this.H, String.valueOf(this.J)});
    }

    public final long u0() {
        return this.f18910d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.J;
        this.I = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 2, this.f18910d);
        xg.a.s(parcel, 3, this.f18911e);
        xg.a.D(parcel, 4, this.f18912i, false);
        xg.a.D(parcel, 5, this.f18913v, false);
        xg.a.D(parcel, 6, this.f18914w, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.s(parcel, 8, this.G);
        xg.a.F(parcel, 9, this.H);
        xg.a.D(parcel, 10, this.I, false);
        xg.a.b(parcel, a11);
    }

    public final Locale x0() {
        String str = this.F;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Locale.forLanguageTag(str);
    }
}
