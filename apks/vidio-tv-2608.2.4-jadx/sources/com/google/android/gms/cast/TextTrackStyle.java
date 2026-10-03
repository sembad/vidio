package com.google.android.gms.cast;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class TextTrackStyle extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TextTrackStyle> CREATOR = new t();
    private int F;
    private int G;
    private int H;
    private String I;
    private int J;
    private int K;
    String L;
    private JSONObject M;

    /* renamed from: d, reason: collision with root package name */
    private float f18922d;

    /* renamed from: e, reason: collision with root package name */
    private int f18923e;

    /* renamed from: i, reason: collision with root package name */
    private int f18924i;

    /* renamed from: v, reason: collision with root package name */
    private int f18925v;

    /* renamed from: w, reason: collision with root package name */
    private int f18926w;

    TextTrackStyle(float f11, int i11, int i12, int i13, int i14, int i15, int i16, int i17, String str, int i18, int i19, String str2) {
        this.f18922d = f11;
        this.f18923e = i11;
        this.f18924i = i12;
        this.f18925v = i13;
        this.f18926w = i14;
        this.F = i15;
        this.G = i16;
        this.H = i17;
        this.I = str;
        this.J = i18;
        this.K = i19;
        this.L = str2;
        if (str2 == null) {
            this.M = null;
            return;
        }
        try {
            this.M = new JSONObject(this.L);
        } catch (JSONException unused) {
            this.M = null;
            this.L = null;
        }
    }

    private static final int F0(String str) {
        if (str != null && str.length() == 9 && str.charAt(0) == '#') {
            try {
                return Color.argb(Integer.parseInt(str.substring(7, 9), 16), Integer.parseInt(str.substring(1, 3), 16), Integer.parseInt(str.substring(3, 5), 16), Integer.parseInt(str.substring(5, 7), 16));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    private static final String I0(int i11) {
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
        JSONObject jSONObject = this.M;
        boolean z11 = jSONObject == null;
        JSONObject jSONObject2 = textTrackStyle.M;
        if (z11 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || com.google.android.gms.common.util.l.a(jSONObject, jSONObject2)) && this.f18922d == textTrackStyle.f18922d && this.f18923e == textTrackStyle.f18923e && this.f18924i == textTrackStyle.f18924i && this.f18925v == textTrackStyle.f18925v && this.f18926w == textTrackStyle.f18926w && this.F == textTrackStyle.F && this.G == textTrackStyle.G && this.H == textTrackStyle.H && ug.a.c(this.I, textTrackStyle.I) && this.J == textTrackStyle.J && this.K == textTrackStyle.K;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f18922d), Integer.valueOf(this.f18923e), Integer.valueOf(this.f18924i), Integer.valueOf(this.f18925v), Integer.valueOf(this.f18926w), Integer.valueOf(this.F), Integer.valueOf(this.G), Integer.valueOf(this.H), this.I, Integer.valueOf(this.J), Integer.valueOf(this.K), String.valueOf(this.M)});
    }

    public final void u0(@NonNull JSONObject jSONObject) throws JSONException {
        int i11;
        this.f18922d = (float) jSONObject.optDouble("fontScale", 1.0d);
        this.f18923e = F0(jSONObject.optString("foregroundColor"));
        this.f18924i = F0(jSONObject.optString("backgroundColor"));
        if (jSONObject.has("edgeType")) {
            String string = jSONObject.getString("edgeType");
            if ("NONE".equals(string)) {
                this.f18925v = 0;
            } else if ("OUTLINE".equals(string)) {
                this.f18925v = 1;
            } else if ("DROP_SHADOW".equals(string)) {
                this.f18925v = 2;
            } else if ("RAISED".equals(string)) {
                this.f18925v = 3;
            } else if ("DEPRESSED".equals(string)) {
                this.f18925v = 4;
            }
        }
        this.f18926w = F0(jSONObject.optString("edgeColor"));
        if (jSONObject.has("windowType")) {
            String string2 = jSONObject.getString("windowType");
            if ("NONE".equals(string2)) {
                this.F = 0;
            } else if ("NORMAL".equals(string2)) {
                this.F = 1;
            } else if ("ROUNDED_CORNERS".equals(string2)) {
                this.F = 2;
            }
        }
        this.G = F0(jSONObject.optString("windowColor"));
        if (this.F == 2) {
            this.H = jSONObject.optInt("windowRoundedCornerRadius", 0);
        }
        this.I = ug.a.a(jSONObject, "fontFamily");
        if (jSONObject.has("fontGenericFamily")) {
            String string3 = jSONObject.getString("fontGenericFamily");
            if ("SANS_SERIF".equals(string3)) {
                this.J = 0;
            } else if ("MONOSPACED_SANS_SERIF".equals(string3)) {
                this.J = 1;
            } else if ("SERIF".equals(string3)) {
                this.J = 2;
            } else if ("MONOSPACED_SERIF".equals(string3)) {
                this.J = 3;
            } else if ("CASUAL".equals(string3)) {
                this.J = 4;
            } else {
                if (!"CURSIVE".equals(string3)) {
                    i11 = "SMALL_CAPITALS".equals(string3) ? 6 : 5;
                }
                this.J = i11;
            }
        }
        if (jSONObject.has("fontStyle")) {
            String string4 = jSONObject.getString("fontStyle");
            if ("NORMAL".equals(string4)) {
                this.K = 0;
            } else if ("BOLD".equals(string4)) {
                this.K = 1;
            } else if ("ITALIC".equals(string4)) {
                this.K = 2;
            } else if ("BOLD_ITALIC".equals(string4)) {
                this.K = 3;
            }
        }
        this.M = jSONObject.optJSONObject("customData");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        JSONObject jSONObject = this.M;
        this.L = jSONObject == null ? null : jSONObject.toString();
        int a11 = xg.a.a(parcel);
        xg.a.p(parcel, 2, this.f18922d);
        xg.a.s(parcel, 3, this.f18923e);
        xg.a.s(parcel, 4, this.f18924i);
        xg.a.s(parcel, 5, this.f18925v);
        xg.a.s(parcel, 6, this.f18926w);
        xg.a.s(parcel, 7, this.F);
        xg.a.s(parcel, 8, this.G);
        xg.a.s(parcel, 9, this.H);
        xg.a.D(parcel, 10, this.I, false);
        xg.a.s(parcel, 11, this.J);
        xg.a.s(parcel, 12, this.K);
        xg.a.D(parcel, 13, this.L, false);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final JSONObject x0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("fontScale", this.f18922d);
            int i11 = this.f18923e;
            if (i11 != 0) {
                jSONObject.put("foregroundColor", I0(i11));
            }
            int i12 = this.f18924i;
            if (i12 != 0) {
                jSONObject.put("backgroundColor", I0(i12));
            }
            int i13 = this.f18925v;
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
            int i14 = this.f18926w;
            if (i14 != 0) {
                jSONObject.put("edgeColor", I0(i14));
            }
            int i15 = this.F;
            if (i15 == 0) {
                jSONObject.put("windowType", "NONE");
            } else if (i15 == 1) {
                jSONObject.put("windowType", "NORMAL");
            } else if (i15 == 2) {
                jSONObject.put("windowType", "ROUNDED_CORNERS");
            }
            int i16 = this.G;
            if (i16 != 0) {
                jSONObject.put("windowColor", I0(i16));
            }
            if (this.F == 2) {
                jSONObject.put("windowRoundedCornerRadius", this.H);
            }
            String str = this.I;
            if (str != null) {
                jSONObject.put("fontFamily", str);
            }
            switch (this.J) {
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
            int i17 = this.K;
            if (i17 == 0) {
                jSONObject.put("fontStyle", "NORMAL");
            } else if (i17 == 1) {
                jSONObject.put("fontStyle", "BOLD");
            } else if (i17 == 2) {
                jSONObject.put("fontStyle", "ITALIC");
            } else if (i17 == 3) {
                jSONObject.put("fontStyle", "BOLD_ITALIC");
            }
            JSONObject jSONObject2 = this.M;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public TextTrackStyle() {
        this(1.0f, 0, 0, -1, 0, -1, 0, 0, null, -1, -1, null);
    }
}
