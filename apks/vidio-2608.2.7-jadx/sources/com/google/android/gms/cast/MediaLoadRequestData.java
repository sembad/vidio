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
public class MediaLoadRequestData extends AbstractSafeParcelable {
    String H;
    private final JSONObject I;
    private final String J;
    private final String K;
    private final String L;
    private final String M;
    private long N;

    /* renamed from: c, reason: collision with root package name */
    private final MediaInfo f20489c;

    /* renamed from: d, reason: collision with root package name */
    private final MediaQueueData f20490d;

    /* renamed from: e, reason: collision with root package name */
    private final Boolean f20491e;

    /* renamed from: i, reason: collision with root package name */
    private final long f20492i;

    /* renamed from: v, reason: collision with root package name */
    private final double f20493v;

    /* renamed from: w, reason: collision with root package name */
    private final long[] f20494w;
    private static final oh.b O = new oh.b("MediaLoadRequestData");

    @NonNull
    public static final Parcelable.Creator<MediaLoadRequestData> CREATOR = new j();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private MediaInfo f20495a;

        /* renamed from: b, reason: collision with root package name */
        private MediaQueueData f20496b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f20497c = Boolean.TRUE;

        /* renamed from: d, reason: collision with root package name */
        private long f20498d = -1;

        /* renamed from: e, reason: collision with root package name */
        private double f20499e = 1.0d;

        /* renamed from: f, reason: collision with root package name */
        private long[] f20500f;

        /* renamed from: g, reason: collision with root package name */
        private JSONObject f20501g;

        /* renamed from: h, reason: collision with root package name */
        private String f20502h;

        /* renamed from: i, reason: collision with root package name */
        private String f20503i;

        @NonNull
        public final MediaLoadRequestData a() {
            return new MediaLoadRequestData(this.f20495a, this.f20496b, this.f20497c, this.f20498d, this.f20499e, this.f20500f, this.f20501g, this.f20502h, this.f20503i);
        }

        @NonNull
        public final void b(long[] jArr) {
            this.f20500f = jArr;
        }

        @NonNull
        public final void c(Boolean bool) {
            this.f20497c = bool;
        }

        @NonNull
        public final void d(String str) {
            this.f20502h = str;
        }

        @NonNull
        public final void e(String str) {
            this.f20503i = str;
        }

        @NonNull
        public final void f(long j11) {
            this.f20498d = j11;
        }

        @NonNull
        public final void g(JSONObject jSONObject) {
            this.f20501g = jSONObject;
        }

        @NonNull
        public final void h(MediaInfo mediaInfo) {
            this.f20495a = mediaInfo;
        }

        @NonNull
        public final void i(double d11) {
            if (Double.compare(d11, 2.0d) > 0 || Double.compare(d11, 0.5d) < 0) {
                f4.v.a("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
            } else {
                this.f20499e = d11;
            }
        }

        @NonNull
        public final void j(MediaQueueData mediaQueueData) {
            this.f20496b = mediaQueueData;
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
            int r1 = oh.a.f57812c
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaLoadRequestData)) {
            return false;
        }
        MediaLoadRequestData mediaLoadRequestData = (MediaLoadRequestData) obj;
        return com.google.android.gms.common.util.l.a(this.I, mediaLoadRequestData.I) && com.google.android.gms.common.internal.l.b(this.f20489c, mediaLoadRequestData.f20489c) && com.google.android.gms.common.internal.l.b(this.f20490d, mediaLoadRequestData.f20490d) && com.google.android.gms.common.internal.l.b(this.f20491e, mediaLoadRequestData.f20491e) && this.f20492i == mediaLoadRequestData.f20492i && this.f20493v == mediaLoadRequestData.f20493v && Arrays.equals(this.f20494w, mediaLoadRequestData.f20494w) && com.google.android.gms.common.internal.l.b(this.J, mediaLoadRequestData.J) && com.google.android.gms.common.internal.l.b(this.K, mediaLoadRequestData.K) && com.google.android.gms.common.internal.l.b(this.L, mediaLoadRequestData.L) && com.google.android.gms.common.internal.l.b(this.M, mediaLoadRequestData.M) && this.N == mediaLoadRequestData.N;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20489c, this.f20490d, this.f20491e, Long.valueOf(this.f20492i), Double.valueOf(this.f20493v), this.f20494w, String.valueOf(this.I), this.J, this.K, this.L, this.M, Long.valueOf(this.N)});
    }

    public final MediaInfo s0() {
        return this.f20489c;
    }

    public final MediaQueueData t0() {
        return this.f20490d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.I;
        this.H = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f20489c, i11, false);
        sh.a.B(parcel, 3, this.f20490d, i11, false);
        sh.a.i(parcel, 4, this.f20491e);
        sh.a.w(parcel, 5, this.f20492i);
        sh.a.m(parcel, 6, this.f20493v);
        sh.a.x(parcel, 7, this.f20494w, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.D(parcel, 9, this.J, false);
        sh.a.D(parcel, 10, this.K, false);
        sh.a.D(parcel, 11, this.L, false);
        sh.a.D(parcel, 12, this.M, false);
        sh.a.w(parcel, 13, this.N);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final JSONObject y0() {
        JSONObject jSONObject = new JSONObject();
        try {
            MediaInfo mediaInfo = this.f20489c;
            if (mediaInfo != null) {
                jSONObject.put(ShareConstants.WEB_DIALOG_PARAM_MEDIA, mediaInfo.U0());
            }
            MediaQueueData mediaQueueData = this.f20490d;
            if (mediaQueueData != null) {
                jSONObject.put("queueData", mediaQueueData.s0());
            }
            jSONObject.putOpt("autoplay", this.f20491e);
            long j11 = this.f20492i;
            if (j11 != -1) {
                int i11 = oh.a.f57812c;
                jSONObject.put("currentTime", j11 / 1000.0d);
            }
            jSONObject.put("playbackRate", this.f20493v);
            jSONObject.putOpt("credentials", this.J);
            jSONObject.putOpt("credentialsType", this.K);
            jSONObject.putOpt("atvCredentials", this.L);
            jSONObject.putOpt("atvCredentialsType", this.M);
            long[] jArr = this.f20494w;
            if (jArr != null) {
                JSONArray jSONArray = new JSONArray();
                for (int i12 = 0; i12 < jArr.length; i12++) {
                    jSONArray.put(i12, jArr[i12]);
                }
                jSONObject.put("activeTrackIds", jSONArray);
            }
            jSONObject.putOpt("customData", this.I);
            jSONObject.put("requestId", this.N);
            return jSONObject;
        } catch (JSONException e11) {
            O.d("Error transforming MediaLoadRequestData into JSONObject", e11);
            return new JSONObject();
        }
    }

    /* synthetic */ MediaLoadRequestData(MediaInfo mediaInfo, MediaQueueData mediaQueueData, Boolean bool, long j11, double d11, long[] jArr, JSONObject jSONObject, String str, String str2) {
        this(mediaInfo, mediaQueueData, bool, j11, d11, jArr, jSONObject, str, str2, (String) null, (String) null, 0L);
    }

    private MediaLoadRequestData(MediaInfo mediaInfo, MediaQueueData mediaQueueData, Boolean bool, long j11, double d11, long[] jArr, JSONObject jSONObject, String str, String str2, String str3, String str4, long j12) {
        this.f20489c = mediaInfo;
        this.f20490d = mediaQueueData;
        this.f20491e = bool;
        this.f20492i = j11;
        this.f20493v = d11;
        this.f20494w = jArr;
        this.I = jSONObject;
        this.J = str;
        this.K = str2;
        this.L = str3;
        this.M = str4;
        this.N = j12;
    }
}
