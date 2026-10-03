package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
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

/* loaded from: classes3.dex */
public class MediaInfo extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaInfo> CREATOR;
    public static final long S;
    private List F;
    private TextTrackStyle G;
    String H;
    private List I;
    private List J;
    private String K;
    private VastAdsRequest L;
    private long M;
    private String N;
    private String O;
    private String P;
    private String Q;
    private JSONObject R;

    /* renamed from: d, reason: collision with root package name */
    private String f18861d;

    /* renamed from: e, reason: collision with root package name */
    private int f18862e;

    /* renamed from: i, reason: collision with root package name */
    private String f18863i;

    /* renamed from: v, reason: collision with root package name */
    private MediaMetadata f18864v;

    /* renamed from: w, reason: collision with root package name */
    private long f18865w;

    static {
        int i11 = ug.a.f61729c;
        S = -1000L;
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
            this.f18862e = 0;
        } else if ("BUFFERED".equals(optString)) {
            this.f18862e = 1;
        } else if ("LIVE".equals(optString)) {
            this.f18862e = 2;
        } else {
            this.f18862e = -1;
        }
        this.f18863i = ug.a.a(jSONObject, "contentType");
        if (jSONObject.has("metadata")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            MediaMetadata mediaMetadata = new MediaMetadata(jSONObject2.getInt("metadataType"));
            this.f18864v = mediaMetadata;
            mediaMetadata.Z0(jSONObject2);
        }
        this.f18865w = -1L;
        if (this.f18862e != 2 && jSONObject.has("duration") && !jSONObject.isNull("duration")) {
            double optDouble = jSONObject.optDouble("duration", 0.0d);
            if (!Double.isNaN(optDouble) && !Double.isInfinite(optDouble) && optDouble >= 0.0d) {
                this.f18865w = (long) (optDouble * 1000.0d);
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
                int i16 = "TEXT".equals(optString2) ? i12 : "AUDIO".equals(optString2) ? 2 : "VIDEO".equals(optString2) ? 3 : i13;
                String a11 = ug.a.a(jSONObject3, "trackContentId");
                String a12 = ug.a.a(jSONObject3, "trackContentType");
                String a13 = ug.a.a(jSONObject3, "name");
                String a14 = ug.a.a(jSONObject3, "language");
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
            this.F = new ArrayList(arrayList);
        } else {
            this.F = null;
        }
        if (jSONObject.has("textTrackStyle")) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("textTrackStyle");
            TextTrackStyle textTrackStyle = new TextTrackStyle();
            textTrackStyle.u0(jSONObject4);
            this.G = textTrackStyle;
        } else {
            this.G = null;
        }
        W0(jSONObject);
        this.R = jSONObject.optJSONObject("customData");
        this.K = ug.a.a(jSONObject, "entity");
        this.N = ug.a.a(jSONObject, "atvEntity");
        JSONObject optJSONObject = jSONObject.optJSONObject("vmapAdsRequest");
        this.L = optJSONObject != null ? new VastAdsRequest(ug.a.a(optJSONObject, "adTagUrl"), ug.a.a(optJSONObject, "adsResponse")) : null;
        if (jSONObject.has("startAbsoluteTime") && !jSONObject.isNull("startAbsoluteTime")) {
            double optDouble2 = jSONObject.optDouble("startAbsoluteTime");
            if (!Double.isNaN(optDouble2) && !Double.isInfinite(optDouble2) && optDouble2 >= 0.0d) {
                this.M = (long) (optDouble2 * 1000.0d);
            }
        }
        if (jSONObject.has("contentUrl")) {
            this.O = jSONObject.optString("contentUrl");
        }
        this.P = ug.a.a(jSONObject, "hlsSegmentFormat");
        this.Q = ug.a.a(jSONObject, "hlsVideoSegmentFormat");
    }

    public final List<MediaTrack> F0() {
        return this.F;
    }

    public final MediaMetadata I0() {
        return this.f18864v;
    }

    public final long M0() {
        return this.M;
    }

    public final long R0() {
        return this.f18865w;
    }

    public final int V0() {
        return this.f18862e;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b9 A[LOOP:0: B:4:0x0024->B:11:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b2 A[LOOP:1: B:18:0x00e7->B:24:0x01b2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01b9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void W0(org.json.JSONObject r43) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaInfo.W0(org.json.JSONObject):void");
    }

    @NonNull
    public final JSONObject Z0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentId", this.f18861d);
            jSONObject.putOpt("contentUrl", this.O);
            int i11 = this.f18862e;
            jSONObject.put("streamType", i11 != 1 ? i11 != 2 ? "NONE" : "LIVE" : "BUFFERED");
            String str = this.f18863i;
            if (str != null) {
                jSONObject.put("contentType", str);
            }
            MediaMetadata mediaMetadata = this.f18864v;
            if (mediaMetadata != null) {
                jSONObject.put("metadata", mediaMetadata.W0());
            }
            long j11 = this.f18865w;
            if (j11 <= -1) {
                jSONObject.put("duration", JSONObject.NULL);
            } else {
                int i12 = ug.a.f61729c;
                jSONObject.put("duration", j11 / 1000.0d);
            }
            List list = this.F;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((MediaTrack) it.next()).R0());
                }
                jSONObject.put("tracks", jSONArray);
            }
            TextTrackStyle textTrackStyle = this.G;
            if (textTrackStyle != null) {
                jSONObject.put("textTrackStyle", textTrackStyle.x0());
            }
            JSONObject jSONObject2 = this.R;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str2 = this.K;
            if (str2 != null) {
                jSONObject.put("entity", str2);
            }
            if (this.I != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = this.I.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(((AdBreakInfo) it2.next()).I0());
                }
                jSONObject.put("breaks", jSONArray2);
            }
            if (this.J != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = this.J.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((AdBreakClipInfo) it3.next()).R0());
                }
                jSONObject.put("breakClips", jSONArray3);
            }
            VastAdsRequest vastAdsRequest = this.L;
            if (vastAdsRequest != null) {
                jSONObject.put("vmapAdsRequest", vastAdsRequest.u0());
            }
            long j12 = this.M;
            if (j12 != -1) {
                int i13 = ug.a.f61729c;
                jSONObject.put("startAbsoluteTime", j12 / 1000.0d);
            }
            jSONObject.putOpt("atvEntity", this.N);
            String str3 = this.P;
            if (str3 != null) {
                jSONObject.put("hlsSegmentFormat", str3);
            }
            String str4 = this.Q;
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
        JSONObject jSONObject = this.R;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = mediaInfo.R;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && ug.a.c(this.f18861d, mediaInfo.f18861d) && this.f18862e == mediaInfo.f18862e && ug.a.c(this.f18863i, mediaInfo.f18863i) && ug.a.c(this.f18864v, mediaInfo.f18864v) && this.f18865w == mediaInfo.f18865w && ug.a.c(this.F, mediaInfo.F) && ug.a.c(this.G, mediaInfo.G) && ug.a.c(this.I, mediaInfo.I) && ug.a.c(this.J, mediaInfo.J) && ug.a.c(this.K, mediaInfo.K) && ug.a.c(this.L, mediaInfo.L) && this.M == mediaInfo.M && ug.a.c(this.N, mediaInfo.N) && ug.a.c(this.O, mediaInfo.O) && ug.a.c(this.P, mediaInfo.P) && ug.a.c(this.Q, mediaInfo.Q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18861d, Integer.valueOf(this.f18862e), this.f18863i, this.f18864v, Long.valueOf(this.f18865w), String.valueOf(this.R), this.F, this.G, this.I, this.J, this.K, this.L, Long.valueOf(this.M), this.N, this.P, this.Q});
    }

    public final List<AdBreakClipInfo> u0() {
        List list = this.J;
        if (list == null) {
            return null;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.R;
        this.H = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        String str = this.f18861d;
        if (str == null) {
            str = "";
        }
        xg.a.D(parcel, 2, str, false);
        xg.a.s(parcel, 3, this.f18862e);
        xg.a.D(parcel, 4, this.f18863i, false);
        xg.a.B(parcel, 5, this.f18864v, i11, false);
        xg.a.w(parcel, 6, this.f18865w);
        xg.a.H(parcel, 7, this.F, false);
        xg.a.B(parcel, 8, this.G, i11, false);
        xg.a.D(parcel, 9, this.H, false);
        xg.a.H(parcel, 10, x0(), false);
        xg.a.H(parcel, 11, u0(), false);
        xg.a.D(parcel, 12, this.K, false);
        xg.a.B(parcel, 13, this.L, i11, false);
        xg.a.w(parcel, 14, this.M);
        xg.a.D(parcel, 15, this.N, false);
        xg.a.D(parcel, 16, this.O, false);
        xg.a.D(parcel, 17, this.P, false);
        xg.a.D(parcel, 18, this.Q, false);
        xg.a.b(parcel, a11);
    }

    public final List<AdBreakInfo> x0() {
        List list = this.I;
        if (list == null) {
            return null;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    MediaInfo(String str, int i11, String str2, MediaMetadata mediaMetadata, long j11, ArrayList arrayList, TextTrackStyle textTrackStyle, String str3, ArrayList arrayList2, ArrayList arrayList3, String str4, VastAdsRequest vastAdsRequest, long j12, String str5, String str6, String str7, String str8) {
        this.f18861d = str;
        this.f18862e = i11;
        this.f18863i = str2;
        this.f18864v = mediaMetadata;
        this.f18865w = j11;
        this.F = arrayList;
        this.G = textTrackStyle;
        this.H = str3;
        if (str3 != null) {
            try {
                this.R = new JSONObject(this.H);
            } catch (JSONException unused) {
                this.R = null;
                this.H = null;
            }
        } else {
            this.R = null;
        }
        this.I = arrayList2;
        this.J = arrayList3;
        this.K = str4;
        this.L = vastAdsRequest;
        this.M = j12;
        this.N = str5;
        this.O = str6;
        this.P = str7;
        this.Q = str8;
        if (this.f18861d == null && str6 == null && str4 == null) {
            gb.g.c("Either contentID or contentUrl or entity should be set");
            throw null;
        }
    }
}
