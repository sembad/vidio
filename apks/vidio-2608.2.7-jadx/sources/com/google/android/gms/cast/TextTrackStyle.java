package com.google.android.gms.cast;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class TextTrackStyle extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TextTrackStyle> CREATOR = new t();
    private int H;
    private int I;
    private String J;
    private int K;
    private int L;
    String M;
    private JSONObject N;

    /* renamed from: c, reason: collision with root package name */
    private float f20550c;

    /* renamed from: d, reason: collision with root package name */
    private int f20551d;

    /* renamed from: e, reason: collision with root package name */
    private int f20552e;

    /* renamed from: i, reason: collision with root package name */
    private int f20553i;

    /* renamed from: v, reason: collision with root package name */
    private int f20554v;

    /* renamed from: w, reason: collision with root package name */
    private int f20555w;

    TextTrackStyle(float f11, int i11, int i12, int i13, int i14, int i15, int i16, int i17, String str, int i18, int i19, String str2) {
        this.f20550c = f11;
        this.f20551d = i11;
        this.f20552e = i12;
        this.f20553i = i13;
        this.f20554v = i14;
        this.f20555w = i15;
        this.H = i16;
        this.I = i17;
        this.J = str;
        this.K = i18;
        this.L = i19;
        this.M = str2;
        if (str2 == null) {
            this.N = null;
            return;
        }
        try {
            this.N = new JSONObject(this.M);
        } catch (JSONException unused) {
            this.N = null;
            this.M = null;
        }
    }

    private static final int y0(String str) {
        if (str != null && str.length() == 9 && str.charAt(0) == '#') {
            try {
                return Color.argb(Integer.parseInt(str.substring(7, 9), 16), Integer.parseInt(str.substring(1, 3), 16), Integer.parseInt(str.substring(3, 5), 16), Integer.parseInt(str.substring(5, 7), 16));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    private static final String z0(int i11) {
        return String.format("#%02X%02X%02X%02X", Integer.valueOf(Color.red(i11)), Integer.valueOf(Color.green(i11)), Integer.valueOf(Color.blue(i11)), Integer.valueOf(Color.alpha(i11)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextTrackStyle)) {
            return false;
        }
        TextTrackStyle textTrackStyle = (TextTrackStyle) obj;
        JSONObject jSONObject = this.N;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = textTrackStyle.N;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && this.f20550c == textTrackStyle.f20550c && this.f20551d == textTrackStyle.f20551d && this.f20552e == textTrackStyle.f20552e && this.f20553i == textTrackStyle.f20553i && this.f20554v == textTrackStyle.f20554v && this.f20555w == textTrackStyle.f20555w && this.H == textTrackStyle.H && this.I == textTrackStyle.I && oh.a.c(this.J, textTrackStyle.J) && this.K == textTrackStyle.K && this.L == textTrackStyle.L;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f20550c), Integer.valueOf(this.f20551d), Integer.valueOf(this.f20552e), Integer.valueOf(this.f20553i), Integer.valueOf(this.f20554v), Integer.valueOf(this.f20555w), Integer.valueOf(this.H), Integer.valueOf(this.I), this.J, Integer.valueOf(this.K), Integer.valueOf(this.L), String.valueOf(this.N)});
    }

    public final void s0(@NonNull JSONObject jSONObject) throws JSONException {
        int i11;
        this.f20550c = (float) jSONObject.optDouble("fontScale", 1.0d);
        this.f20551d = y0(jSONObject.optString("foregroundColor"));
        this.f20552e = y0(jSONObject.optString("backgroundColor"));
        if (jSONObject.has("edgeType")) {
            String string = jSONObject.getString("edgeType");
            if ("NONE".equals(string)) {
                this.f20553i = 0;
            } else if ("OUTLINE".equals(string)) {
                this.f20553i = 1;
            } else if ("DROP_SHADOW".equals(string)) {
                this.f20553i = 2;
            } else if ("RAISED".equals(string)) {
                this.f20553i = 3;
            } else if ("DEPRESSED".equals(string)) {
                this.f20553i = 4;
            }
        }
        this.f20554v = y0(jSONObject.optString("edgeColor"));
        if (jSONObject.has("windowType")) {
            String string2 = jSONObject.getString("windowType");
            if ("NONE".equals(string2)) {
                this.f20555w = 0;
            } else if ("NORMAL".equals(string2)) {
                this.f20555w = 1;
            } else if ("ROUNDED_CORNERS".equals(string2)) {
                this.f20555w = 2;
            }
        }
        this.H = y0(jSONObject.optString("windowColor"));
        if (this.f20555w == 2) {
            this.I = jSONObject.optInt("windowRoundedCornerRadius", 0);
        }
        this.J = oh.a.a(jSONObject, "fontFamily");
        if (jSONObject.has("fontGenericFamily")) {
            String string3 = jSONObject.getString("fontGenericFamily");
            if ("SANS_SERIF".equals(string3)) {
                this.K = 0;
            } else if ("MONOSPACED_SANS_SERIF".equals(string3)) {
                this.K = 1;
            } else if ("SERIF".equals(string3)) {
                this.K = 2;
            } else if ("MONOSPACED_SERIF".equals(string3)) {
                this.K = 3;
            } else if ("CASUAL".equals(string3)) {
                this.K = 4;
            } else {
                if (!"CURSIVE".equals(string3)) {
                    i11 = "SMALL_CAPITALS".equals(string3) ? 6 : 5;
                }
                this.K = i11;
            }
        }
        if (jSONObject.has("fontStyle")) {
            String string4 = jSONObject.getString("fontStyle");
            if ("NORMAL".equals(string4)) {
                this.L = 0;
            } else if ("BOLD".equals(string4)) {
                this.L = 1;
            } else if ("ITALIC".equals(string4)) {
                this.L = 2;
            } else if ("BOLD_ITALIC".equals(string4)) {
                this.L = 3;
            }
        }
        this.N = jSONObject.optJSONObject("customData");
    }

    @NonNull
    public final JSONObject t0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("fontScale", this.f20550c);
            int i11 = this.f20551d;
            if (i11 != 0) {
                jSONObject.put("foregroundColor", z0(i11));
            }
            int i12 = this.f20552e;
            if (i12 != 0) {
                jSONObject.put("backgroundColor", z0(i12));
            }
            int i13 = this.f20553i;
            if (i13 == 0) {
                jSONObject.put("edgeType", "NONE");
            } else if (i13 == 1) {
                jSONObject.put("edgeType", "OUTLINE");
            } else if (i13 == 2) {
                jSONObject.put("edgeType", "DROP_SHADOW");
            } else if (i13 == 3) {
                jSONObject.put("edgeType", "RAISED");
            } else if (i13 == 4) {
                jSONObject.put("edgeType", "DEPRESSED");
            }
            int i14 = this.f20554v;
            if (i14 != 0) {
                jSONObject.put("edgeColor", z0(i14));
            }
            int i15 = this.f20555w;
            if (i15 == 0) {
                jSONObject.put("windowType", "NONE");
            } else if (i15 == 1) {
                jSONObject.put("windowType", "NORMAL");
            } else if (i15 == 2) {
                jSONObject.put("windowType", "ROUNDED_CORNERS");
            }
            int i16 = this.H;
            if (i16 != 0) {
                jSONObject.put("windowColor", z0(i16));
            }
            if (this.f20555w == 2) {
                jSONObject.put("windowRoundedCornerRadius", this.I);
            }
            String str = this.J;
            if (str != null) {
                jSONObject.put("fontFamily", str);
            }
            switch (this.K) {
                case 0:
                    jSONObject.put("fontGenericFamily", "SANS_SERIF");
                    break;
                case 1:
                    jSONObject.put("fontGenericFamily", "MONOSPACED_SANS_SERIF");
                    break;
                case 2:
                    jSONObject.put("fontGenericFamily", "SERIF");
                    break;
                case 3:
                    jSONObject.put("fontGenericFamily", "MONOSPACED_SERIF");
                    break;
                case 4:
                    jSONObject.put("fontGenericFamily", "CASUAL");
                    break;
                case 5:
                    jSONObject.put("fontGenericFamily", "CURSIVE");
                    break;
                case 6:
                    jSONObject.put("fontGenericFamily", "SMALL_CAPITALS");
                    break;
            }
            int i17 = this.L;
            if (i17 == 0) {
                jSONObject.put("fontStyle", "NORMAL");
            } else if (i17 == 1) {
                jSONObject.put("fontStyle", "BOLD");
            } else if (i17 == 2) {
                jSONObject.put("fontStyle", "ITALIC");
            } else if (i17 == 3) {
                jSONObject.put("fontStyle", "BOLD_ITALIC");
            }
            JSONObject jSONObject2 = this.N;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.N;
        this.M = jSONObject == null ? null : jSONObject.toString();
        int a11 = sh.a.a(parcel);
        sh.a.p(parcel, 2, this.f20550c);
        sh.a.s(parcel, 3, this.f20551d);
        sh.a.s(parcel, 4, this.f20552e);
        sh.a.s(parcel, 5, this.f20553i);
        sh.a.s(parcel, 6, this.f20554v);
        sh.a.s(parcel, 7, this.f20555w);
        sh.a.s(parcel, 8, this.H);
        sh.a.s(parcel, 9, this.I);
        sh.a.D(parcel, 10, this.J, false);
        sh.a.s(parcel, 11, this.K);
        sh.a.s(parcel, 12, this.L);
        sh.a.D(parcel, 13, this.M, false);
        sh.a.b(parcel, a11);
    }

    public TextTrackStyle() {
        this(1.0f, 0, 0, -1, 0, -1, 0, 0, null, -1, -1, null);
    }
}
