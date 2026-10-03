package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.cast.zzhs;
import com.google.android.gms.internal.cast.zzhv;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaInfo extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaInfo> CREATOR;
    public static final long T;
    private TextTrackStyle H;
    String I;
    private List J;
    private List K;
    private String L;
    private VastAdsRequest M;
    private long N;
    private String O;
    private String P;
    private String Q;
    private String R;
    private JSONObject S;

    /* renamed from: c, reason: collision with root package name */
    private String f20472c;

    /* renamed from: d, reason: collision with root package name */
    private int f20473d;

    /* renamed from: e, reason: collision with root package name */
    private String f20474e;

    /* renamed from: i, reason: collision with root package name */
    private MediaMetadata f20475i;

    /* renamed from: v, reason: collision with root package name */
    private long f20476v;

    /* renamed from: w, reason: collision with root package name */
    private List f20477w;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f20478a;

        /* renamed from: b, reason: collision with root package name */
        private int f20479b = -1;

        /* renamed from: c, reason: collision with root package name */
        private String f20480c;

        /* renamed from: d, reason: collision with root package name */
        private MediaMetadata f20481d;

        /* renamed from: e, reason: collision with root package name */
        private ArrayList f20482e;

        /* renamed from: f, reason: collision with root package name */
        private String f20483f;

        public a(@NonNull String str) {
            this.f20478a = str;
        }

        @NonNull
        public final MediaInfo a() {
            return new MediaInfo(this.f20478a, this.f20479b, this.f20480c, this.f20481d, -1L, this.f20482e, null, this.f20483f, null, null, null, null, -1L, null, null, null, null);
        }

        @NonNull
        public final void b(String str) {
            this.f20480c = str;
        }

        @NonNull
        public final void c(JSONObject jSONObject) {
            this.f20483f = jSONObject.toString();
        }

        @NonNull
        public final void d(ArrayList arrayList) {
            this.f20482e = arrayList;
        }

        @NonNull
        public final void e(MediaMetadata mediaMetadata) {
            this.f20481d = mediaMetadata;
        }

        @NonNull
        public final void f() {
            this.f20479b = 1;
        }
    }

    static {
        int i11 = oh.a.f57812c;
        T = -1000L;
        CREATOR = new h();
    }

    MediaInfo(JSONObject jSONObject) throws JSONException {
        this(jSONObject.optString("contentId"), -1, null, null, -1L, null, null, null, null, null, null, null, -1L, null, null, null, null);
        int i11;
        zzhv zzhvVar;
        String optString = jSONObject.optString("streamType", "NONE");
        int i12 = 1;
        int i13 = 0;
        if ("NONE".equals(optString)) {
            this.f20473d = 0;
        } else if ("BUFFERED".equals(optString)) {
            this.f20473d = 1;
        } else if ("LIVE".equals(optString)) {
            this.f20473d = 2;
        } else {
            this.f20473d = -1;
        }
        this.f20474e = oh.a.a(jSONObject, "contentType");
        if (jSONObject.has("metadata")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            MediaMetadata mediaMetadata = new MediaMetadata(jSONObject2.getInt("metadataType"));
            this.f20475i = mediaMetadata;
            mediaMetadata.Y0(jSONObject2);
        }
        this.f20476v = -1L;
        if (this.f20473d != 2 && jSONObject.has("duration") && !jSONObject.isNull("duration")) {
            double optDouble = jSONObject.optDouble("duration", 0.0d);
            if (!Double.isNaN(optDouble) && !Double.isInfinite(optDouble) && optDouble >= 0.0d) {
                this.f20476v = (long) (optDouble * 1000.0d);
            }
        }
        if (jSONObject.has("tracks")) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("tracks");
            int i14 = 0;
            while (i14 < jSONArray.length()) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i14);
                long j11 = jSONObject3.getLong("trackId");
                String optString2 = jSONObject3.optString("type");
                int i15 = 3;
                int i16 = "TEXT".equals(optString2) ? i12 : "AUDIO".equals(optString2) ? 2 : ShareConstants.VIDEO_URL.equals(optString2) ? 3 : i13;
                String a11 = oh.a.a(jSONObject3, "trackContentId");
                String a12 = oh.a.a(jSONObject3, "trackContentType");
                String a13 = oh.a.a(jSONObject3, "name");
                String a14 = oh.a.a(jSONObject3, "language");
                if (jSONObject3.has("subtype")) {
                    String string = jSONObject3.getString("subtype");
                    if ("SUBTITLES".equals(string)) {
                        i11 = i12;
                    } else if ("CAPTIONS".equals(string)) {
                        i11 = 2;
                    } else {
                        if (!"DESCRIPTIONS".equals(string)) {
                            if ("CHAPTERS".equals(string)) {
                                i15 = 4;
                            } else if ("METADATA".equals(string)) {
                                i15 = 5;
                            } else {
                                i11 = -1;
                            }
                        }
                        i11 = i15;
                    }
                } else {
                    i11 = i13;
                }
                if (jSONObject3.has("roles")) {
                    int i17 = zzhv.zzd;
                    zzhs zzhsVar = new zzhs();
                    JSONArray jSONArray2 = jSONObject3.getJSONArray("roles");
                    for (int i18 = i13; i18 < jSONArray2.length(); i18++) {
                        zzhsVar.zzb(jSONArray2.optString(i18));
                    }
                    zzhvVar = zzhsVar.zzc();
                } else {
                    zzhvVar = null;
                }
                arrayList.add(new MediaTrack(j11, i16, a11, a12, a13, a14, i11, zzhvVar, jSONObject3.optJSONObject("customData")));
                i14++;
                i12 = 1;
                i13 = 0;
            }
            this.f20477w = new ArrayList(arrayList);
        } else {
            this.f20477w = null;
        }
        if (jSONObject.has("textTrackStyle")) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("textTrackStyle");
            TextTrackStyle textTrackStyle = new TextTrackStyle();
            textTrackStyle.s0(jSONObject4);
            this.H = textTrackStyle;
        } else {
            this.H = null;
        }
        L0(jSONObject);
        this.S = jSONObject.optJSONObject("customData");
        this.L = oh.a.a(jSONObject, "entity");
        this.O = oh.a.a(jSONObject, "atvEntity");
        JSONObject optJSONObject = jSONObject.optJSONObject("vmapAdsRequest");
        this.M = optJSONObject != null ? new VastAdsRequest(oh.a.a(optJSONObject, "adTagUrl"), oh.a.a(optJSONObject, "adsResponse")) : null;
        if (jSONObject.has("startAbsoluteTime") && !jSONObject.isNull("startAbsoluteTime")) {
            double optDouble2 = jSONObject.optDouble("startAbsoluteTime");
            if (!Double.isNaN(optDouble2) && !Double.isInfinite(optDouble2) && optDouble2 >= 0.0d) {
                this.N = (long) (optDouble2 * 1000.0d);
            }
        }
        if (jSONObject.has("contentUrl")) {
            this.P = jSONObject.optString("contentUrl");
        }
        this.Q = oh.a.a(jSONObject, "hlsSegmentFormat");
        this.R = oh.a.a(jSONObject, "hlsVideoSegmentFormat");
    }

    public final long B0() {
        return this.N;
    }

    public final long D0() {
        return this.f20476v;
    }

    public final int K0() {
        return this.f20473d;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b9 A[LOOP:0: B:4:0x0024->B:11:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b2 A[LOOP:1: B:18:0x00e7->B:24:0x01b2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01b9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void L0(org.json.JSONObject r43) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaInfo.L0(org.json.JSONObject):void");
    }

    @NonNull
    public final JSONObject U0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentId", this.f20472c);
            jSONObject.putOpt("contentUrl", this.P);
            int i11 = this.f20473d;
            jSONObject.put("streamType", i11 != 1 ? i11 != 2 ? "NONE" : "LIVE" : "BUFFERED");
            String str = this.f20474e;
            if (str != null) {
                jSONObject.put("contentType", str);
            }
            MediaMetadata mediaMetadata = this.f20475i;
            if (mediaMetadata != null) {
                jSONObject.put("metadata", mediaMetadata.X0());
            }
            long j11 = this.f20476v;
            if (j11 <= -1) {
                jSONObject.put("duration", JSONObject.NULL);
            } else {
                int i12 = oh.a.f57812c;
                jSONObject.put("duration", j11 / 1000.0d);
            }
            List list = this.f20477w;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((MediaTrack) it.next()).D0());
                }
                jSONObject.put("tracks", jSONArray);
            }
            TextTrackStyle textTrackStyle = this.H;
            if (textTrackStyle != null) {
                jSONObject.put("textTrackStyle", textTrackStyle.t0());
            }
            JSONObject jSONObject2 = this.S;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str2 = this.L;
            if (str2 != null) {
                jSONObject.put("entity", str2);
            }
            if (this.J != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = this.J.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(((AdBreakInfo) it2.next()).z0());
                }
                jSONObject.put("breaks", jSONArray2);
            }
            if (this.K != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = this.K.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((AdBreakClipInfo) it3.next()).B0());
                }
                jSONObject.put("breakClips", jSONArray3);
            }
            VastAdsRequest vastAdsRequest = this.M;
            if (vastAdsRequest != null) {
                jSONObject.put("vmapAdsRequest", vastAdsRequest.s0());
            }
            long j12 = this.N;
            if (j12 != -1) {
                int i13 = oh.a.f57812c;
                jSONObject.put("startAbsoluteTime", j12 / 1000.0d);
            }
            jSONObject.putOpt("atvEntity", this.O);
            String str3 = this.Q;
            if (str3 != null) {
                jSONObject.put("hlsSegmentFormat", str3);
            }
            String str4 = this.R;
            if (str4 != null) {
                jSONObject.put("hlsVideoSegmentFormat", str4);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaInfo)) {
            return false;
        }
        MediaInfo mediaInfo = (MediaInfo) obj;
        JSONObject jSONObject = this.S;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = mediaInfo.S;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && oh.a.c(this.f20472c, mediaInfo.f20472c) && this.f20473d == mediaInfo.f20473d && oh.a.c(this.f20474e, mediaInfo.f20474e) && oh.a.c(this.f20475i, mediaInfo.f20475i) && this.f20476v == mediaInfo.f20476v && oh.a.c(this.f20477w, mediaInfo.f20477w) && oh.a.c(this.H, mediaInfo.H) && oh.a.c(this.J, mediaInfo.J) && oh.a.c(this.K, mediaInfo.K) && oh.a.c(this.L, mediaInfo.L) && oh.a.c(this.M, mediaInfo.M) && this.N == mediaInfo.N && oh.a.c(this.O, mediaInfo.O) && oh.a.c(this.P, mediaInfo.P) && oh.a.c(this.Q, mediaInfo.Q) && oh.a.c(this.R, mediaInfo.R);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20472c, Integer.valueOf(this.f20473d), this.f20474e, this.f20475i, Long.valueOf(this.f20476v), String.valueOf(this.S), this.f20477w, this.H, this.J, this.K, this.L, this.M, Long.valueOf(this.N), this.O, this.Q, this.R});
    }

    public final List<AdBreakClipInfo> s0() {
        List list = this.K;
        if (list == null) {
            return null;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    public final List<AdBreakInfo> t0() {
        List list = this.J;
        if (list == null) {
            return null;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.S;
        this.I = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        String str = this.f20472c;
        if (str == null) {
            str = "";
        }
        sh.a.D(parcel, 2, str, false);
        sh.a.s(parcel, 3, this.f20473d);
        sh.a.D(parcel, 4, this.f20474e, false);
        sh.a.B(parcel, 5, this.f20475i, i11, false);
        sh.a.w(parcel, 6, this.f20476v);
        sh.a.H(parcel, 7, this.f20477w, false);
        sh.a.B(parcel, 8, this.H, i11, false);
        sh.a.D(parcel, 9, this.I, false);
        sh.a.H(parcel, 10, t0(), false);
        sh.a.H(parcel, 11, s0(), false);
        sh.a.D(parcel, 12, this.L, false);
        sh.a.B(parcel, 13, this.M, i11, false);
        sh.a.w(parcel, 14, this.N);
        sh.a.D(parcel, 15, this.O, false);
        sh.a.D(parcel, 16, this.P, false);
        sh.a.D(parcel, 17, this.Q, false);
        sh.a.D(parcel, 18, this.R, false);
        sh.a.b(parcel, a11);
    }

    public final List<MediaTrack> y0() {
        return this.f20477w;
    }

    public final MediaMetadata z0() {
        return this.f20475i;
    }

    MediaInfo(String str, int i11, String str2, MediaMetadata mediaMetadata, long j11, ArrayList arrayList, TextTrackStyle textTrackStyle, String str3, ArrayList arrayList2, ArrayList arrayList3, String str4, VastAdsRequest vastAdsRequest, long j12, String str5, String str6, String str7, String str8) {
        this.f20472c = str;
        this.f20473d = i11;
        this.f20474e = str2;
        this.f20475i = mediaMetadata;
        this.f20476v = j11;
        this.f20477w = arrayList;
        this.H = textTrackStyle;
        this.I = str3;
        if (str3 != null) {
            try {
                this.S = new JSONObject(this.I);
            } catch (JSONException unused) {
                this.S = null;
                this.I = null;
            }
        } else {
            this.S = null;
        }
        this.J = arrayList2;
        this.K = arrayList3;
        this.L = str4;
        this.M = vastAdsRequest;
        this.N = j12;
        this.O = str5;
        this.P = str6;
        this.Q = str7;
        this.R = str8;
        if (this.f20472c == null && str6 == null && str4 == null) {
            f4.v.a("Either contentID or contentUrl or entity should be set");
            throw null;
        }
    }
}
