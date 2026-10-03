package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class y implements z {

    /* renamed from: f, reason: collision with root package name */
    public static final String f70756f = "0.0";

    /* renamed from: g, reason: collision with root package name */
    static final String f70757g = "crashlytics.advertising.id";

    /* renamed from: h, reason: collision with root package name */
    static final String f70758h = "crashlytics.installation.id";

    /* renamed from: i, reason: collision with root package name */
    static final String f70759i = "firebase.installation.id";

    /* renamed from: j, reason: collision with root package name */
    static final String f70760j = "crashlytics.installation.id";

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f70761k = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: l, reason: collision with root package name */
    private static final String f70762l = Pattern.quote("/");

    /* renamed from: a, reason: collision with root package name */
    private final A f70763a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f70764b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70765c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.firebase.installations.k f70766d;

    /* renamed from: e, reason: collision with root package name */
    private String f70767e;

    public y(Context context, String str, com.google.firebase.installations.k kVar) {
        if (context != null) {
            if (str != null) {
                this.f70764b = context;
                this.f70765c = str;
                this.f70766d = kVar;
                this.f70763a = new A();
                return;
            }
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        throw new IllegalArgumentException("appContext must not be null");
    }

    private synchronized String b(String str, SharedPreferences sharedPreferences) {
        String c5;
        c5 = c(UUID.randomUUID().toString());
        com.google.firebase.crashlytics.internal.b.f().b("Created new Crashlytics IID: " + c5);
        sharedPreferences.edit().putString("crashlytics.installation.id", c5).putString(f70759i, str).apply();
        return c5;
    }

    private static String c(String str) {
        if (str == null) {
            return null;
        }
        return f70761k.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    private synchronized void i(String str, String str2, SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        com.google.firebase.crashlytics.internal.b.f().b("Migrating legacy Crashlytics IID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", str).putString(f70759i, str2).apply();
        sharedPreferences2.edit().remove("crashlytics.installation.id").remove(f70757g).apply();
    }

    private String j(String str) {
        return str.replaceAll(f70762l, "");
    }

    @Override // com.google.firebase.crashlytics.internal.common.z
    @O
    public synchronized String a() {
        String str;
        String str2 = this.f70767e;
        if (str2 != null) {
            return str2;
        }
        SharedPreferences A4 = C3325h.A(this.f70764b);
        AbstractC2716m<String> a5 = this.f70766d.a();
        String string = A4.getString(f70759i, null);
        try {
            str = (String) L.a(a5);
        } catch (Exception e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Failed to retrieve installation id", e5);
            if (string != null) {
                str = string;
            } else {
                str = null;
            }
        }
        if (string == null) {
            SharedPreferences v5 = C3325h.v(this.f70764b);
            String string2 = v5.getString("crashlytics.installation.id", null);
            com.google.firebase.crashlytics.internal.b.f().b("No cached FID; legacy id is " + string2);
            if (string2 == null) {
                this.f70767e = b(str, A4);
            } else {
                this.f70767e = string2;
                i(string2, str, A4, v5);
            }
            return this.f70767e;
        }
        if (string.equals(str)) {
            this.f70767e = A4.getString("crashlytics.installation.id", null);
            com.google.firebase.crashlytics.internal.b.f().b("Found matching FID, using Crashlytics IID: " + this.f70767e);
            if (this.f70767e == null) {
                this.f70767e = b(str, A4);
            }
        } else {
            this.f70767e = b(str, A4);
        }
        return this.f70767e;
    }

    public String d() {
        return this.f70765c;
    }

    public String e() {
        return this.f70763a.a(this.f70764b);
    }

    public String f() {
        return String.format(Locale.US, "%s/%s", j(Build.MANUFACTURER), j(Build.MODEL));
    }

    public String g() {
        return j(Build.VERSION.INCREMENTAL);
    }

    public String h() {
        return j(Build.VERSION.RELEASE);
    }
}
