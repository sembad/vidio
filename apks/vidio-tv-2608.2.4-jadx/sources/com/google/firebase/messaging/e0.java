package com.google.firebase.messaging;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Bundle f22689a;

    public e0(@NonNull Bundle bundle) {
        this.f22689a = new Bundle(bundle);
    }

    public static boolean g(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    private static String j(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public final boolean a(String str) {
        String f11 = f(str);
        return "1".equals(f11) || Boolean.parseBoolean(f11);
    }

    public final Integer b(String str) {
        String f11 = f(str);
        if (TextUtils.isEmpty(f11)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(f11));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", i7.b.a(new StringBuilder("Couldn't parse value of "), j(str), "(", f11, ") into an int"));
            return null;
        }
    }

    public final JSONArray c(String str) {
        String f11 = f(str);
        if (TextUtils.isEmpty(f11)) {
            return null;
        }
        try {
            return new JSONArray(f11);
        } catch (JSONException unused) {
            Log.w("NotificationParams", i7.b.a(new StringBuilder("Malformed JSON for key "), j(str), ": ", f11, ", falling back to default"));
            return null;
        }
    }

    public final Long d() {
        String f11 = f("gcm.n.event_time");
        if (TextUtils.isEmpty(f11)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(f11));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", i7.b.a(new StringBuilder("Couldn't parse value of "), j("gcm.n.event_time"), "(", f11, ") into a long"));
            return null;
        }
    }

    public final String e(Resources resources, String str, String str2) {
        String[] strArr;
        String f11 = f(str2);
        if (!TextUtils.isEmpty(f11)) {
            return f11;
        }
        String f12 = f(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(f12)) {
            return null;
        }
        int identifier = resources.getIdentifier(f12, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", i7.b.a(new StringBuilder(), j(str2.concat("_loc_key")), " resource not found: ", str2, " Default value will be used."));
            return null;
        }
        JSONArray c11 = c(str2.concat("_loc_args"));
        if (c11 == null) {
            strArr = null;
        } else {
            int length = c11.length();
            strArr = new String[length];
            for (int i11 = 0; i11 < length; i11++) {
                strArr[i11] = c11.optString(i11);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e11) {
            Log.w("NotificationParams", "Missing format argument for " + j(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e11);
            return null;
        }
    }

    public final String f(String str) {
        Bundle bundle = this.f22689a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String replace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    public final Bundle h() {
        Bundle bundle = this.f22689a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public final Bundle i() {
        Bundle bundle = this.f22689a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }
}
