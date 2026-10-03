package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class VideoInfo extends AbstractSafeParcelable {

    /* renamed from: d, reason: collision with root package name */
    private final int f18930d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18931e;

    /* renamed from: i, reason: collision with root package name */
    private final int f18932i;

    /* renamed from: v, reason: collision with root package name */
    private static final ug.b f18929v = new ug.b("VideoInfo");

    @NonNull
    public static final Parcelable.Creator<VideoInfo> CREATOR = new v();

    VideoInfo(int i11, int i12, int i13) {
        this.f18930d = i11;
        this.f18931e = i12;
        this.f18932i = i13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
    
        if (r3.equals("sdr") != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.google.android.gms.cast.VideoInfo u0(org.json.JSONObject r7) {
        /*
            ug.b r0 = com.google.android.gms.cast.VideoInfo.f18929v
            r1 = 0
            if (r7 != 0) goto L6
            return r1
        L6:
            r2 = 0
            java.lang.String r3 = "hdrType"
            java.lang.String r3 = r7.getString(r3)     // Catch: org.json.JSONException -> L69
            int r4 = r3.hashCode()     // Catch: org.json.JSONException -> L69
            r5 = 3218(0xc92, float:4.51E-42)
            r6 = 1
            if (r4 == r5) goto L43
            r5 = 103158(0x192f6, float:1.44555E-40)
            if (r4 == r5) goto L39
            r5 = 113729(0x1bc41, float:1.59368E-40)
            if (r4 == r5) goto L30
            r5 = 99136405(0x5e8b395, float:2.1883143E-35)
            if (r4 == r5) goto L26
            goto L4d
        L26:
            java.lang.String r4 = "hdr10"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L4d
            r6 = 2
            goto L57
        L30:
            java.lang.String r4 = "sdr"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L4d
            goto L57
        L39:
            java.lang.String r4 = "hdr"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L4d
            r6 = 4
            goto L57
        L43:
            java.lang.String r4 = "dv"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L4d
            r6 = 3
            goto L57
        L4d:
            java.lang.String r4 = "Unknown HDR type: %s"
            java.lang.Object[] r5 = new java.lang.Object[r6]     // Catch: org.json.JSONException -> L69
            r5[r2] = r3     // Catch: org.json.JSONException -> L69
            r0.b(r4, r5)     // Catch: org.json.JSONException -> L69
            r6 = r2
        L57:
            com.google.android.gms.cast.VideoInfo r3 = new com.google.android.gms.cast.VideoInfo     // Catch: org.json.JSONException -> L69
            java.lang.String r4 = "width"
            int r4 = r7.getInt(r4)     // Catch: org.json.JSONException -> L69
            java.lang.String r5 = "height"
            int r7 = r7.getInt(r5)     // Catch: org.json.JSONException -> L69
            r3.<init>(r4, r7, r6)     // Catch: org.json.JSONException -> L69
            return r3
        L69:
            r7 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "Error while creating a VideoInfo instance from JSON"
            r0.a(r7, r3, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.VideoInfo.u0(org.json.JSONObject):com.google.android.gms.cast.VideoInfo");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoInfo)) {
            return false;
        }
        VideoInfo videoInfo = (VideoInfo) obj;
        return this.f18931e == videoInfo.f18931e && this.f18930d == videoInfo.f18930d && this.f18932i == videoInfo.f18932i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18931e), Integer.valueOf(this.f18930d), Integer.valueOf(this.f18932i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f18930d);
        xg.a.s(parcel, 3, this.f18931e);
        xg.a.s(parcel, 4, this.f18932i);
        xg.a.b(parcel, a11);
    }
}
