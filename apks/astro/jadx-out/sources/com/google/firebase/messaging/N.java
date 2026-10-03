package com.google.firebase.messaging;

import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.messaging.C3341f;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class N {

    /* renamed from: b, reason: collision with root package name */
    private static final int f71792b = -16777216;

    /* renamed from: c, reason: collision with root package name */
    private static final int f71793c = 1;

    /* renamed from: d, reason: collision with root package name */
    private static final int f71794d = -1;

    /* renamed from: e, reason: collision with root package name */
    private static final int f71795e = 1;

    /* renamed from: f, reason: collision with root package name */
    private static final String f71796f = "NotificationParams";

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final Bundle f71797a;

    public N(@androidx.annotation.O Bundle bundle) {
        if (bundle != null) {
            this.f71797a = new Bundle(bundle);
            return;
        }
        throw new NullPointerException("data");
    }

    private static String B(String str) {
        if (str.startsWith(C3341f.c.f72230b)) {
            return str.substring(6);
        }
        return str;
    }

    private static int d(String str) {
        int parseColor = Color.parseColor(str);
        if (parseColor != -16777216) {
            return parseColor;
        }
        throw new IllegalArgumentException("Transparent color is invalid");
    }

    private static boolean t(String str) {
        if (!str.startsWith(C3341f.a.f72211a) && !str.equals("from")) {
            return false;
        }
        return true;
    }

    public static boolean v(Bundle bundle) {
        if (!"1".equals(bundle.getString(C3341f.c.f72232d)) && !"1".equals(bundle.getString(x(C3341f.c.f72232d)))) {
            return false;
        }
        return true;
    }

    private static boolean w(String str) {
        if (!str.startsWith(C3341f.d.f72270p) && !str.startsWith(C3341f.c.f72230b) && !str.startsWith(C3341f.c.f72231c)) {
            return false;
        }
        return true;
    }

    private static String x(String str) {
        if (!str.startsWith(C3341f.c.f72230b)) {
            return str;
        }
        return str.replace(C3341f.c.f72230b, C3341f.c.f72231c);
    }

    private String y(String str) {
        if (!this.f71797a.containsKey(str) && str.startsWith(C3341f.c.f72230b)) {
            String x5 = x(str);
            if (this.f71797a.containsKey(x5)) {
                return x5;
            }
        }
        return str;
    }

    public Bundle A() {
        Bundle bundle = new Bundle(this.f71797a);
        for (String str : this.f71797a.keySet()) {
            if (w(str)) {
                bundle.remove(str);
            }
        }
        return bundle;
    }

    public boolean a(String str) {
        String p5 = p(str);
        if (!"1".equals(p5) && !Boolean.parseBoolean(p5)) {
            return false;
        }
        return true;
    }

    public Integer b(String str) {
        String p5 = p(str);
        if (!TextUtils.isEmpty(p5)) {
            try {
                return Integer.valueOf(Integer.parseInt(p5));
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Couldn't parse value of ");
                sb.append(B(str));
                sb.append("(");
                sb.append(p5);
                sb.append(") into an int");
                return null;
            }
        }
        return null;
    }

    @androidx.annotation.Q
    public JSONArray c(String str) {
        String p5 = p(str);
        if (!TextUtils.isEmpty(p5)) {
            try {
                return new JSONArray(p5);
            } catch (JSONException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Malformed JSON for key ");
                sb.append(B(str));
                sb.append(": ");
                sb.append(p5);
                sb.append(", falling back to default");
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public int[] e() {
        JSONArray c5 = c(C3341f.c.f72251w);
        if (c5 == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (c5.length() == 3) {
                iArr[0] = d(c5.optString(0));
                iArr[1] = c5.optInt(1);
                iArr[2] = c5.optInt(2);
                return iArr;
            }
            throw new JSONException("lightSettings don't have all three fields");
        } catch (IllegalArgumentException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("LightSettings is invalid: ");
            sb.append(c5);
            sb.append(". ");
            sb.append(e5.getMessage());
            sb.append(". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("LightSettings is invalid: ");
            sb2.append(c5);
            sb2.append(". Skipping setting LightSettings");
            return null;
        }
    }

    @androidx.annotation.Q
    public Uri f() {
        String p5 = p(C3341f.c.f72224C);
        if (TextUtils.isEmpty(p5)) {
            p5 = p(C3341f.c.f72223B);
        }
        if (!TextUtils.isEmpty(p5)) {
            return Uri.parse(p5);
        }
        return null;
    }

    @androidx.annotation.Q
    public Object[] g(String str) {
        JSONArray c5 = c(str + C3341f.c.f72228G);
        if (c5 == null) {
            return null;
        }
        int length = c5.length();
        String[] strArr = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            strArr[i5] = c5.optString(i5);
        }
        return strArr;
    }

    @androidx.annotation.Q
    public String h(String str) {
        return p(str + C3341f.c.f72227F);
    }

    @androidx.annotation.Q
    public String i(Resources resources, String str, String str2) {
        String h5 = h(str2);
        if (TextUtils.isEmpty(h5)) {
            return null;
        }
        int identifier = resources.getIdentifier(h5, com.clevertap.android.sdk.variables.a.f45914b, str);
        if (identifier == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(B(str2 + C3341f.c.f72227F));
            sb.append(" resource not found: ");
            sb.append(str2);
            sb.append(" Default value will be used.");
            return null;
        }
        Object[] g5 = g(str2);
        if (g5 == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, g5);
        } catch (MissingFormatArgumentException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Missing format argument for ");
            sb2.append(B(str2));
            sb2.append(": ");
            sb2.append(Arrays.toString(g5));
            sb2.append(" Default value will be used.");
            return null;
        }
    }

    public Long j(String str) {
        String p5 = p(str);
        if (!TextUtils.isEmpty(p5)) {
            try {
                return Long.valueOf(Long.parseLong(p5));
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Couldn't parse value of ");
                sb.append(B(str));
                sb.append("(");
                sb.append(p5);
                sb.append(") into a long");
                return null;
            }
        }
        return null;
    }

    public String k() {
        return p(C3341f.c.f72225D);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public Integer l() {
        Integer b5 = b(C3341f.c.f72248t);
        if (b5 == null) {
            return null;
        }
        if (b5.intValue() < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("notificationCount is invalid: ");
            sb.append(b5);
            sb.append(". Skipping setting notificationCount.");
            return null;
        }
        return b5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public Integer m() {
        Integer b5 = b(C3341f.c.f72244p);
        if (b5 == null) {
            return null;
        }
        if (b5.intValue() >= -2 && b5.intValue() <= 2) {
            return b5;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("notificationPriority is invalid ");
        sb.append(b5);
        sb.append(". Skipping setting notificationPriority.");
        return null;
    }

    public String n(Resources resources, String str, String str2) {
        String p5 = p(str2);
        if (!TextUtils.isEmpty(p5)) {
            return p5;
        }
        return i(resources, str, str2);
    }

    @androidx.annotation.Q
    public String o() {
        String p5 = p(C3341f.c.f72253y);
        if (TextUtils.isEmpty(p5)) {
            return p(C3341f.c.f72254z);
        }
        return p5;
    }

    public String p(String str) {
        return this.f71797a.getString(y(str));
    }

    @androidx.annotation.Q
    public long[] q() {
        JSONArray c5 = c(C3341f.c.f72250v);
        if (c5 == null) {
            return null;
        }
        try {
            if (c5.length() > 1) {
                int length = c5.length();
                long[] jArr = new long[length];
                for (int i5 = 0; i5 < length; i5++) {
                    jArr[i5] = c5.optLong(i5);
                }
                return jArr;
            }
            throw new JSONException("vibrateTimings have invalid length");
        } catch (NumberFormatException | JSONException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("User defined vibrateTimings is invalid: ");
            sb.append(c5);
            sb.append(". Skipping setting vibrateTimings.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Integer r() {
        Integer b5 = b(C3341f.c.f72249u);
        if (b5 == null) {
            return null;
        }
        if (b5.intValue() >= -1 && b5.intValue() <= 1) {
            return b5;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("visibility is invalid: ");
        sb.append(b5);
        sb.append(". Skipping setting visibility.");
        return null;
    }

    public boolean s() {
        return !TextUtils.isEmpty(p(C3341f.c.f72238j));
    }

    public boolean u() {
        return a(C3341f.c.f72232d);
    }

    public Bundle z() {
        Bundle bundle = new Bundle(this.f71797a);
        for (String str : this.f71797a.keySet()) {
            if (!t(str)) {
                bundle.remove(str);
            }
        }
        return bundle;
    }
}
