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
public class MediaLoadRequestData extends AbstractSafeParcelable {
    private final long[] F;
    String G;
    private final JSONObject H;
    private final String I;
    private final String J;
    private final String K;
    private final String L;
    private long M;

    /* renamed from: d, reason: collision with root package name */
    private final MediaInfo f18871d;

    /* renamed from: e, reason: collision with root package name */
    private final MediaQueueData f18872e;

    /* renamed from: i, reason: collision with root package name */
    private final Boolean f18873i;

    /* renamed from: v, reason: collision with root package name */
    private final long f18874v;

    /* renamed from: w, reason: collision with root package name */
    private final double f18875w;
    private static final ug.b N = new ug.b("MediaLoadRequestData");

    @NonNull
    public static final Parcelable.Creator<MediaLoadRequestData> CREATOR = new j();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private MediaInfo f18876a;

        /* renamed from: b, reason: collision with root package name */
        private MediaQueueData f18877b;

        /* renamed from: c, reason: collision with root package name */
        private long f18878c = -1;

        /* renamed from: d, reason: collision with root package name */
        private double f18879d = 1.0d;

        /* renamed from: e, reason: collision with root package name */
        private long[] f18880e;

        /* renamed from: f, reason: collision with root package name */
        private JSONObject f18881f;

        @NonNull
        public final MediaLoadRequestData a() {
            return new MediaLoadRequestData(this.f18876a, this.f18877b, this.f18878c, this.f18879d, this.f18880e, this.f18881f);
        }

        @NonNull
        public final void b(long[] jArr) {
            this.f18880e = jArr;
        }

        @NonNull
        public final void c(long j11) {
            this.f18878c = j11;
        }

        @NonNull
        public final void d(JSONObject jSONObject) {
            this.f18881f = jSONObject;
        }

        @NonNull
        public final void e(MediaInfo mediaInfo) {
            this.f18876a = mediaInfo;
        }

        @NonNull
        public final void f(double d11) {
            if (Double.compare(d11, 2.0d) > 0 || Double.compare(d11, 0.5d) < 0) {
                gb.g.c("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
            } else {
                this.f18879d = d11;
            }
        }

        @NonNull
        public final void g(MediaQueueData mediaQueueData) {
            this.f18877b = mediaQueueData;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    MediaLoadRequestData(com.google.android.gms.cast.MediaInfo r20, com.google.android.gms.cast.MediaQueueData r21, java.lang.Boolean r22, long r23, double r25, long[] r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, long r33) {
        /*
            r19 = this;
            r0 = r28
            int r1 = ug.a.f61729c
            r1 = 0
            if (r0 != 0) goto L21
        L7:
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r9 = r25
            r11 = r27
            r13 = r29
            r14 = r30
            r15 = r31
            r16 = r32
            r17 = r33
            r12 = r1
            goto L3f
        L21:
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7
            r2.<init>(r0)     // Catch: org.json.JSONException -> L7
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r9 = r25
            r11 = r27
            r13 = r29
            r14 = r30
            r15 = r31
            r16 = r32
            r17 = r33
            r12 = r2
        L3f:
            r3.<init>(r4, r5, r6, r7, r9, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaLoadRequestData.<init>(com.google.android.gms.cast.MediaInfo, com.google.android.gms.cast.MediaQueueData, java.lang.Boolean, long, double, long[], java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, long):void");
    }

    @NonNull
    public final JSONObject F0() {
        JSONObject jSONObject = new JSONObject();
        try {
            MediaInfo mediaInfo = this.f18871d;
            if (mediaInfo != null) {
                jSONObject.put("media", mediaInfo.Z0());
            }
            MediaQueueData mediaQueueData = this.f18872e;
            if (mediaQueueData != null) {
                jSONObject.put("queueData", mediaQueueData.u0());
            }
            jSONObject.putOpt("autoplay", this.f18873i);
            long j11 = this.f18874v;
            if (j11 != -1) {
                int i11 = ug.a.f61729c;
                jSONObject.put("currentTime", j11 / 1000.0d);
            }
            jSONObject.put("playbackRate", this.f18875w);
            jSONObject.putOpt("credentials", this.I);
            jSONObject.putOpt("credentialsType", this.J);
            jSONObject.putOpt("atvCredentials", this.K);
            jSONObject.putOpt("atvCredentialsType", this.L);
            long[] jArr = this.F;
            if (jArr != null) {
                JSONArray jSONArray = new JSONArray();
                for (int i12 = 0; i12 < jArr.length; i12++) {
                    jSONArray.put(i12, jArr[i12]);
                }
                jSONObject.put("activeTrackIds", jSONArray);
            }
            jSONObject.putOpt("customData", this.H);
            jSONObject.put("requestId", this.M);
            return jSONObject;
        } catch (JSONException e11) {
            N.d("Error transforming MediaLoadRequestData into JSONObject", e11);
            return new JSONObject();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaLoadRequestData)) {
            return false;
        }
        MediaLoadRequestData mediaLoadRequestData = (MediaLoadRequestData) obj;
        return com.google.android.gms.common.util.l.a(this.H, mediaLoadRequestData.H) && com.google.android.gms.common.internal.l.b(this.f18871d, mediaLoadRequestData.f18871d) && com.google.android.gms.common.internal.l.b(this.f18872e, mediaLoadRequestData.f18872e) && com.google.android.gms.common.internal.l.b(this.f18873i, mediaLoadRequestData.f18873i) && this.f18874v == mediaLoadRequestData.f18874v && this.f18875w == mediaLoadRequestData.f18875w && Arrays.equals(this.F, mediaLoadRequestData.F) && com.google.android.gms.common.internal.l.b(this.I, mediaLoadRequestData.I) && com.google.android.gms.common.internal.l.b(this.J, mediaLoadRequestData.J) && com.google.android.gms.common.internal.l.b(this.K, mediaLoadRequestData.K) && com.google.android.gms.common.internal.l.b(this.L, mediaLoadRequestData.L) && this.M == mediaLoadRequestData.M;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18871d, this.f18872e, this.f18873i, Long.valueOf(this.f18874v), Double.valueOf(this.f18875w), this.F, String.valueOf(this.H), this.I, this.J, this.K, this.L, Long.valueOf(this.M)});
    }

    public final MediaInfo u0() {
        return this.f18871d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.H;
        this.G = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f18871d, i11, false);
        xg.a.B(parcel, 3, this.f18872e, i11, false);
        xg.a.i(parcel, 4, this.f18873i);
        xg.a.w(parcel, 5, this.f18874v);
        xg.a.m(parcel, 6, this.f18875w);
        xg.a.x(parcel, 7, this.F, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.D(parcel, 9, this.I, false);
        xg.a.D(parcel, 10, this.J, false);
        xg.a.D(parcel, 11, this.K, false);
        xg.a.D(parcel, 12, this.L, false);
        xg.a.w(parcel, 13, this.M);
        xg.a.b(parcel, a11);
    }

    public final MediaQueueData x0() {
        return this.f18872e;
    }

    /* synthetic */ MediaLoadRequestData(MediaInfo mediaInfo, MediaQueueData mediaQueueData, long j11, double d11, long[] jArr, JSONObject jSONObject) {
        this(mediaInfo, mediaQueueData, Boolean.TRUE, j11, d11, jArr, jSONObject, (String) null, (String) null, (String) null, (String) null, 0L);
    }

    private MediaLoadRequestData(MediaInfo mediaInfo, MediaQueueData mediaQueueData, Boolean bool, long j11, double d11, long[] jArr, JSONObject jSONObject, String str, String str2, String str3, String str4, long j12) {
        this.f18871d = mediaInfo;
        this.f18872e = mediaQueueData;
        this.f18873i = bool;
        this.f18874v = j11;
        this.f18875w = d11;
        this.F = jArr;
        this.H = jSONObject;
        this.I = str;
        this.J = str2;
        this.K = str3;
        this.L = str4;
        this.M = j12;
    }
}
