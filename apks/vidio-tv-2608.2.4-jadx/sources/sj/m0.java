package sj;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.NonNull;
import j$.util.Objects;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class m0 {

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f57754g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h, reason: collision with root package name */
    private static final String f57755h = Pattern.quote("/");

    /* renamed from: a, reason: collision with root package name */
    private final o0 f57756a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f57757b;

    /* renamed from: c, reason: collision with root package name */
    private final String f57758c;

    /* renamed from: d, reason: collision with root package name */
    private final mk.c f57759d;

    /* renamed from: e, reason: collision with root package name */
    private final i0 f57760e;

    /* renamed from: f, reason: collision with root package name */
    private n0 f57761f;

    public m0(Context context, String str, mk.c cVar, i0 i0Var) {
        if (str == null) {
            gb.g.c("appIdentifier must not be null");
            throw null;
        }
        this.f57757b = context;
        this.f57758c = str;
        this.f57759d = cVar;
        this.f57760e = i0Var;
        this.f57756a = new o0();
    }

    @NonNull
    private synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f57754g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        pj.g.d().f("Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public static String f() {
        Locale locale = Locale.US;
        String str = Build.MANUFACTURER;
        String str2 = f57755h;
        return androidx.concurrent.futures.a.b(str.replaceAll(str2, ""), "/", Build.MODEL.replaceAll(str2, ""));
    }

    public static String g() {
        return Build.VERSION.INCREMENTAL.replaceAll(f57755h, "");
    }

    public static String h() {
        return Build.VERSION.RELEASE.replaceAll(f57755h, "");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(7:13|14|4|5|6|7|8)|3|4|5|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        pj.g.d().g("Error getting Firebase installation id.", r0);
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final sj.l0 b(boolean r8) {
        /*
            r7 = this;
            tj.d$a r0 = tj.d.f60043d
            r0.d()
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1 = 10000(0x2710, double:4.9407E-320)
            mk.c r3 = r7.f57759d
            r4 = 0
            if (r8 == 0) goto L27
            com.google.android.gms.tasks.Task r8 = r3.a()     // Catch: java.lang.Exception -> L1d
            java.lang.Object r8 = vh.k.b(r8, r1, r0)     // Catch: java.lang.Exception -> L1d
            com.google.firebase.installations.f r8 = (com.google.firebase.installations.f) r8     // Catch: java.lang.Exception -> L1d
            java.lang.String r8 = r8.a()     // Catch: java.lang.Exception -> L1d
            goto L28
        L1d:
            r8 = move-exception
            pj.g r5 = pj.g.d()
            java.lang.String r6 = "Error getting Firebase authentication token."
            r5.g(r6, r8)
        L27:
            r8 = r4
        L28:
            com.google.android.gms.tasks.Task r3 = r3.getId()     // Catch: java.lang.Exception -> L34
            java.lang.Object r0 = vh.k.b(r3, r1, r0)     // Catch: java.lang.Exception -> L34
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L34
            r4 = r0
            goto L3e
        L34:
            r0 = move-exception
            pj.g r1 = pj.g.d()
            java.lang.String r2 = "Error getting Firebase installation id."
            r1.g(r2, r0)
        L3e:
            sj.l0 r0 = new sj.l0
            r0.<init>(r4, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sj.m0.b(boolean):sj.l0");
    }

    public final String c() {
        return this.f57758c;
    }

    @NonNull
    public final synchronized n0 d() {
        String str;
        n0 n0Var = this.f57761f;
        if (n0Var != null && (n0Var.c() != null || !this.f57760e.b())) {
            return this.f57761f;
        }
        pj.g.d().f("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f57757b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        pj.g.d().f("Cached Firebase Installation ID: " + string);
        if (this.f57760e.b()) {
            l0 b11 = b(false);
            pj.g.d().f("Fetched Firebase Installation ID: " + b11.b());
            if (b11.b() == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                b11 = new l0(str, null);
            }
            if (Objects.equals(b11.b(), string)) {
                this.f57761f = new c(sharedPreferences.getString("crashlytics.installation.id", null), b11.b(), b11.a());
            } else {
                this.f57761f = new c(a(sharedPreferences, b11.b()), b11.b(), b11.a());
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f57761f = new c(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f57761f = new c(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        pj.g.d().f("Install IDs: " + this.f57761f);
        return this.f57761f;
    }

    public final String e() {
        return this.f57756a.a(this.f57757b);
    }
}
