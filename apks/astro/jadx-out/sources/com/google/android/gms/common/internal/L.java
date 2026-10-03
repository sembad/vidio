package com.google.android.gms.common.internal;

import M1.a;
import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.core.os.ConfigurationCompat;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.r;
import java.util.Locale;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC3624a("sCache")
    private static final androidx.collection.i f59273a = new androidx.collection.i();

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    @InterfaceC3624a("sCache")
    private static Locale f59274b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return com.google.android.gms.common.wrappers.e.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context) {
        return context.getResources().getString(a.e.f824g);
    }

    @androidx.annotation.O
    public static String c(Context context, int i5) {
        Resources resources = context.getResources();
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return resources.getString(R.string.ok);
                }
                return resources.getString(a.e.f818a);
            }
            return resources.getString(a.e.f827j);
        }
        return resources.getString(a.e.f821d);
    }

    @androidx.annotation.O
    public static String d(Context context, int i5) {
        Resources resources = context.getResources();
        String a5 = a(context);
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 5) {
                        if (i5 != 7) {
                            if (i5 != 9) {
                                if (i5 != 20) {
                                    switch (i5) {
                                        case 16:
                                            return h(context, "common_google_play_services_api_unavailable_text", a5);
                                        case 17:
                                            return h(context, "common_google_play_services_sign_in_failed_text", a5);
                                        case 18:
                                            return resources.getString(a.e.f830m, a5);
                                        default:
                                            return resources.getString(r.b.f59555a, a5);
                                    }
                                }
                                return h(context, "common_google_play_services_restricted_profile_text", a5);
                            }
                            return resources.getString(a.e.f826i, a5);
                        }
                        return h(context, "common_google_play_services_network_error_text", a5);
                    }
                    return h(context, "common_google_play_services_invalid_account_text", a5);
                }
                return resources.getString(a.e.f819b, a5);
            }
            if (com.google.android.gms.common.util.l.m(context)) {
                return resources.getString(a.e.f831n);
            }
            return resources.getString(a.e.f828k, a5);
        }
        return resources.getString(a.e.f822e, a5);
    }

    @androidx.annotation.O
    public static String e(Context context, int i5) {
        if (i5 != 6 && i5 != 19) {
            return d(context, i5);
        }
        return h(context, "common_google_play_services_resolution_required_text", a(context));
    }

    @androidx.annotation.O
    public static String f(Context context, int i5) {
        String g5;
        if (i5 == 6) {
            g5 = i(context, "common_google_play_services_resolution_required_title");
        } else {
            g5 = g(context, i5);
        }
        if (g5 == null) {
            return context.getResources().getString(a.e.f825h);
        }
        return g5;
    }

    @androidx.annotation.Q
    public static String g(Context context, int i5) {
        Resources resources = context.getResources();
        switch (i5) {
            case 1:
                return resources.getString(a.e.f823f);
            case 2:
                return resources.getString(a.e.f829l);
            case 3:
                return resources.getString(a.e.f820c);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                return i(context, "common_google_play_services_invalid_account_title");
            case 7:
                return i(context, "common_google_play_services_network_error_title");
            case 8:
            case 9:
            case 10:
            case 11:
            case 16:
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected error code ");
                sb.append(i5);
                return null;
            case 17:
                return i(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                return i(context, "common_google_play_services_restricted_profile_title");
        }
    }

    private static String h(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String i5 = i(context, str);
        if (i5 == null) {
            i5 = resources.getString(r.b.f59555a);
        }
        return String.format(resources.getConfiguration().locale, i5, str2);
    }

    @androidx.annotation.Q
    private static String i(Context context, String str) {
        androidx.collection.i iVar = f59273a;
        synchronized (iVar) {
            try {
                Locale locale = ConfigurationCompat.getLocales(context.getResources().getConfiguration()).get(0);
                if (!locale.equals(f59274b)) {
                    iVar.clear();
                    f59274b = locale;
                }
                String str2 = (String) iVar.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
                if (remoteResource == null) {
                    return null;
                }
                int identifier = remoteResource.getIdentifier(str, com.clevertap.android.sdk.variables.a.f45914b, "com.google.android.gms");
                if (identifier == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Missing resource: ");
                    sb.append(str);
                    return null;
                }
                String string = remoteResource.getString(identifier);
                if (TextUtils.isEmpty(string)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Got empty resource: ");
                    sb2.append(str);
                    return null;
                }
                iVar.put(str, string);
                return string;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
