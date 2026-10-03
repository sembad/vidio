package com.google.android.gms.common.internal;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private static final androidx.collection.x0 f21310a = new androidx.collection.x0();

    /* renamed from: b, reason: collision with root package name */
    private static Locale f21311b;

    public static String a(Context context, int i11) {
        Resources resources = context.getResources();
        switch (i11) {
            case 1:
                return resources.getString(C2367R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(C2367R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(C2367R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 22);
                sb2.append("Unexpected error code ");
                sb2.append(i11);
                Log.e("GoogleApiAvailability", sb2.toString());
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    @NonNull
    public static String b(Context context, int i11) {
        String h11 = i11 == 6 ? h(context, "common_google_play_services_resolution_required_title") : a(context, i11);
        return h11 == null ? context.getResources().getString(C2367R.string.common_google_play_services_notification_ticker) : h11;
    }

    @NonNull
    public static String c(Context context, int i11) {
        Resources resources = context.getResources();
        String f11 = f(context);
        if (i11 == 1) {
            return resources.getString(C2367R.string.common_google_play_services_install_text, f11);
        }
        if (i11 == 2) {
            return com.google.android.gms.common.util.i.e(context) ? resources.getString(C2367R.string.common_google_play_services_wear_update_text) : resources.getString(C2367R.string.common_google_play_services_update_text, f11);
        }
        if (i11 == 3) {
            return resources.getString(C2367R.string.common_google_play_services_enable_text, f11);
        }
        if (i11 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", f11);
        }
        if (i11 == 7) {
            return g(context, "common_google_play_services_network_error_text", f11);
        }
        if (i11 == 9) {
            return resources.getString(C2367R.string.common_google_play_services_unsupported_text, f11);
        }
        if (i11 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", f11);
        }
        switch (i11) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", f11);
            case 17:
                return g(context, "common_google_play_services_sign_in_failed_text", f11);
            case 18:
                return resources.getString(C2367R.string.common_google_play_services_updating_text, f11);
            default:
                return resources.getString(C2367R.string.common_google_play_services_unknown_issue, f11);
        }
    }

    @NonNull
    public static String d(Context context, int i11) {
        return (i11 == 6 || i11 == 19) ? g(context, "common_google_play_services_resolution_required_text", f(context)) : c(context, i11);
    }

    @NonNull
    public static String e(Activity activity, int i11) {
        Resources resources = activity.getResources();
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? resources.getString(R.string.ok) : resources.getString(C2367R.string.common_google_play_services_enable_button) : resources.getString(C2367R.string.common_google_play_services_update_button) : resources.getString(C2367R.string.common_google_play_services_install_button);
    }

    public static String f(Context context) {
        String packageName = context.getPackageName();
        try {
            return ai.d.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    private static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String h11 = h(context, str);
        if (h11 == null) {
            h11 = resources.getString(C2367R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, h11, str2);
    }

    private static String h(Context context, String str) {
        Resources resources;
        androidx.collection.x0 x0Var = f21310a;
        synchronized (x0Var) {
            try {
                Locale c11 = f7.f.a(context.getResources().getConfiguration()).c(0);
                if (!c11.equals(f21311b)) {
                    x0Var.clear();
                    f21311b = c11;
                }
                String str2 = (String) x0Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i11 = com.google.android.gms.common.f.f21199e;
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                if (resources != null) {
                    int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        StringBuilder sb2 = new StringBuilder(str.length() + 18);
                        sb2.append("Missing resource: ");
                        sb2.append(str);
                        Log.w("GoogleApiAvailability", sb2.toString());
                    } else {
                        String string = resources.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            x0Var.put(str, string);
                            return string;
                        }
                        StringBuilder sb3 = new StringBuilder(str.length() + 20);
                        sb3.append("Got empty resource: ");
                        sb3.append(str);
                        Log.w("GoogleApiAvailability", sb3.toString());
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
