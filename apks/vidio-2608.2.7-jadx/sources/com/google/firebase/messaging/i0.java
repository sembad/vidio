package com.google.firebase.messaging;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.share.internal.ShareConstants;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes5.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Bundle f25068a;

    public i0(@NonNull Bundle bundle) {
        if (bundle != null) {
            this.f25068a = new Bundle(bundle);
        } else {
            com.squareup.moshi.b0.b(ShareConstants.WEB_DIALOG_PARAM_DATA);
            throw null;
        }
    }

    public static boolean k(Bundle bundle) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle.getString("gcm.n.e")) || AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    private static String n(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public final boolean a(String str) {
        String i11 = i(str);
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(i11) || Boolean.parseBoolean(i11);
    }

    public final Integer b(String str) {
        String i11 = i(str);
        if (TextUtils.isEmpty(i11)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(i11));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", com.android.billingclient.api.k.a(new StringBuilder("Couldn't parse value of "), n(str), "(", i11, ") into an int"));
            return null;
        }
    }

    public final JSONArray c(String str) {
        String i11 = i(str);
        if (TextUtils.isEmpty(i11)) {
            return null;
        }
        try {
            return new JSONArray(i11);
        } catch (JSONException unused) {
            Log.w("NotificationParams", com.android.billingclient.api.k.a(new StringBuilder("Malformed JSON for key "), n(str), ": ", i11, ", falling back to default"));
            return null;
        }
    }

    final int[] d() {
        JSONArray c11 = c("gcm.n.light_settings");
        if (c11 == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (c11.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int parseColor = Color.parseColor(c11.optString(0));
            if (parseColor == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = parseColor;
            iArr[1] = c11.optInt(1);
            iArr[2] = c11.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e11) {
            Log.w("NotificationParams", "LightSettings is invalid: " + c11 + ". " + e11.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + c11 + ". Skipping setting LightSettings");
            return null;
        }
    }

    public final Object[] e(String str) {
        JSONArray c11 = c(str.concat("_loc_args"));
        if (c11 == null) {
            return null;
        }
        int length = c11.length();
        String[] strArr = new String[length];
        for (int i11 = 0; i11 < length; i11++) {
            strArr[i11] = c11.optString(i11);
        }
        return strArr;
    }

    public final String f(String str) {
        return i(str.concat("_loc_key"));
    }

    public final Long g() {
        String i11 = i("gcm.n.event_time");
        if (TextUtils.isEmpty(i11)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(i11));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", com.android.billingclient.api.k.a(new StringBuilder("Couldn't parse value of "), n("gcm.n.event_time"), "(", i11, ") into a long"));
            return null;
        }
    }

    public final String h(Resources resources, String str, String str2) {
        String i11 = i(str2);
        if (!TextUtils.isEmpty(i11)) {
            return i11;
        }
        String f11 = f(str2);
        if (TextUtils.isEmpty(f11)) {
            return null;
        }
        int identifier = resources.getIdentifier(f11, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", com.android.billingclient.api.k.a(new StringBuilder(), n(str2.concat("_loc_key")), " resource not found: ", str2, " Default value will be used."));
            return null;
        }
        Object[] e11 = e(str2);
        if (e11 == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, e11);
        } catch (MissingFormatArgumentException e12) {
            Log.w("NotificationParams", "Missing format argument for " + n(str2) + ": " + Arrays.toString(e11) + " Default value will be used.", e12);
            return null;
        }
    }

    public final String i(String str) {
        Bundle bundle = this.f25068a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String replace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    public final long[] j() {
        JSONArray c11 = c("gcm.n.vibrate_timings");
        if (c11 == null) {
            return null;
        }
        try {
            if (c11.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = c11.length();
            long[] jArr = new long[length];
            for (int i11 = 0; i11 < length; i11++) {
                jArr[i11] = c11.optLong(i11);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + c11 + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    public final Bundle l() {
        Bundle bundle = this.f25068a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public final Bundle m() {
        Bundle bundle = this.f25068a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }
}
