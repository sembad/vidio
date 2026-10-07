package k5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q.i f7606a = new q.i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Locale f7607b;

    public static String e(Context context, String str) {
        Resources resourcesForApplication;
        q.i iVar = f7606a;
        synchronized (iVar) {
            try {
                Configuration configuration = context.getResources().getConfiguration();
                Locale locale = (Build.VERSION.SDK_INT >= 24 ? new i0.f(new i0.i(i0.e.a(configuration))) : i0.f.a(configuration.locale)).f6562a.get(0);
                if (!locale.equals(f7607b)) {
                    iVar.clear();
                    f7607b = locale;
                }
                String str2 = (String) iVar.getOrDefault(str, null);
                if (str2 != null) {
                    return str2;
                }
                int i10 = h5.f.f6372e;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        Log.w("GoogleApiAvailability", "Missing resource: ".concat(str));
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            f7606a.put(str, string);
                            return string;
                        }
                        Log.w("GoogleApiAvailability", "Got empty resource: ".concat(str));
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = q5.c.a(context).f10326a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context, int i10) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 5) {
                        if (i10 != 7) {
                            if (i10 != 9) {
                                if (i10 != 20) {
                                    switch (i10) {
                                        case 16:
                                            return d(context, "common_google_play_services_api_unavailable_text", strA);
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                                            return d(context, "common_google_play_services_sign_in_failed_text", strA);
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                                            return resources.getString(2131886157, strA);
                                        default:
                                            return resources.getString(2131886152, strA);
                                    }
                                }
                                return d(context, "common_google_play_services_restricted_profile_text", strA);
                            }
                            return resources.getString(2131886153, strA);
                        }
                        return d(context, "common_google_play_services_network_error_text", strA);
                    }
                    return d(context, "common_google_play_services_invalid_account_text", strA);
                }
                return resources.getString(2131886145, strA);
            }
            if (p5.a.b(context)) {
                return resources.getString(2131886158);
            }
            return resources.getString(2131886155, strA);
        }
        return resources.getString(2131886148, strA);
    }

    public static String c(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(2131886149);
            case 2:
                return resources.getString(2131886156);
            case 3:
                return resources.getString(2131886146);
            case 4:
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                return null;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i10);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strE = e(context, str);
        if (strE == null) {
            strE = resources.getString(2131886152);
        }
        return String.format(resources.getConfiguration().locale, strE, str2);
    }
}
