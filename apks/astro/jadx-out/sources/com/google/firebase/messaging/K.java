package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.messaging.C3341f;
import com.google.firebase.messaging.reporting.a;
import java.util.concurrent.ExecutionException;

/* loaded from: classes2.dex */
public class K {

    /* renamed from: a, reason: collision with root package name */
    private static final String f71774a = "Firebase";

    /* renamed from: b, reason: collision with root package name */
    private static final String f71775b = "notification";

    /* renamed from: c, reason: collision with root package name */
    private static final String f71776c = "com.google.firebase.messaging";

    /* renamed from: d, reason: collision with root package name */
    private static final String f71777d = "export_to_big_query";

    /* renamed from: e, reason: collision with root package name */
    private static final String f71778e = "delivery_metrics_exported_to_big_query_enabled";

    /* renamed from: f, reason: collision with root package name */
    private static final int f71779f = 111881503;

    @androidx.annotation.l0
    static void A(String str, Bundle bundle) {
        try {
            com.google.firebase.h.p();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String d5 = d(bundle);
            if (d5 != null) {
                bundle2.putString("_nmid", d5);
            }
            String e5 = e(bundle);
            if (e5 != null) {
                bundle2.putString(C3341f.C0726f.f72282g, e5);
            }
            String i5 = i(bundle);
            if (!TextUtils.isEmpty(i5)) {
                bundle2.putString(C3341f.C0726f.f72279d, i5);
            }
            String g5 = g(bundle);
            if (!TextUtils.isEmpty(g5)) {
                bundle2.putString(C3341f.C0726f.f72285j, g5);
            }
            String r5 = r(bundle);
            if (r5 != null) {
                bundle2.putString(C3341f.C0726f.f72280e, r5);
            }
            String l5 = l(bundle);
            if (l5 != null) {
                try {
                    bundle2.putInt(C3341f.C0726f.f72283h, Integer.parseInt(l5));
                } catch (NumberFormatException unused) {
                }
            }
            String t5 = t(bundle);
            if (t5 != null) {
                try {
                    bundle2.putInt(C3341f.C0726f.f72284i, Integer.parseInt(t5));
                } catch (NumberFormatException unused2) {
                }
            }
            String n5 = n(bundle);
            if (C3341f.C0726f.f72288m.equals(str) || C3341f.C0726f.f72291p.equals(str)) {
                bundle2.putString(C3341f.C0726f.f72286k, n5);
            }
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Logging to scion event=");
                sb.append(str);
                sb.append(" scionPayload=");
                sb.append(bundle2);
            }
            com.google.firebase.analytics.connector.a aVar = (com.google.firebase.analytics.connector.a) com.google.firebase.h.p().l(com.google.firebase.analytics.connector.a.class);
            if (aVar != null) {
                aVar.b("fcm", str, bundle2);
            }
        } catch (IllegalStateException unused3) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void B(boolean z5) {
        com.google.firebase.h.p().n().getSharedPreferences("com.google.firebase.messaging", 0).edit().putBoolean(f71777d, z5).apply();
    }

    private static void C(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if ("1".equals(bundle.getString(C3341f.a.f72217g))) {
            com.google.firebase.analytics.connector.a aVar = (com.google.firebase.analytics.connector.a) com.google.firebase.h.p().l(com.google.firebase.analytics.connector.a.class);
            Log.isLoggable(C3341f.f72207a, 3);
            if (aVar != null) {
                String string = bundle.getString(C3341f.a.f72213c);
                aVar.c("fcm", C3341f.C0726f.f72292q, string);
                Bundle bundle2 = new Bundle();
                bundle2.putString("source", f71774a);
                bundle2.putString("medium", "notification");
                bundle2.putString("campaign", string);
                aVar.b("fcm", C3341f.C0726f.f72287l, bundle2);
                return;
            }
            return;
        }
        Log.isLoggable(C3341f.f72207a, 3);
    }

    public static boolean D(Intent intent) {
        if (intent != null && !u(intent)) {
            return a();
        }
        return false;
    }

    public static boolean E(Intent intent) {
        if (intent != null && !u(intent)) {
            return F(intent.getExtras());
        }
        return false;
    }

    public static boolean F(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString(C3341f.a.f72212b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        Context n5;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            com.google.firebase.h.p();
            n5 = com.google.firebase.h.p().n();
            sharedPreferences = n5.getSharedPreferences("com.google.firebase.messaging", 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains(f71777d)) {
            return sharedPreferences.getBoolean(f71777d, false);
        }
        PackageManager packageManager = n5.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(n5.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(f71778e)) {
            return applicationInfo.metaData.getBoolean(f71778e, false);
        }
        return false;
    }

    static com.google.firebase.messaging.reporting.a b(a.b bVar, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        a.C0727a j5 = com.google.firebase.messaging.reporting.a.q().p(s(extras)).g(bVar).h(f(extras)).k(o()).n(a.d.ANDROID).j(m(extras));
        String h5 = h(extras);
        if (h5 != null) {
            j5.i(h5);
        }
        String r5 = r(extras);
        if (r5 != null) {
            j5.o(r5);
        }
        String c5 = c(extras);
        if (c5 != null) {
            j5.e(c5);
        }
        String i5 = i(extras);
        if (i5 != null) {
            j5.b(i5);
        }
        String e5 = e(extras);
        if (e5 != null) {
            j5.f(e5);
        }
        long q5 = q(extras);
        if (q5 > 0) {
            j5.m(q5);
        }
        return j5.a();
    }

    @androidx.annotation.Q
    static String c(Bundle bundle) {
        return bundle.getString(C3341f.d.f72259e);
    }

    @androidx.annotation.Q
    static String d(Bundle bundle) {
        return bundle.getString(C3341f.a.f72213c);
    }

    @androidx.annotation.Q
    static String e(Bundle bundle) {
        return bundle.getString(C3341f.a.f72214d);
    }

    @androidx.annotation.O
    static String f(Bundle bundle) {
        String string = bundle.getString(C3341f.d.f72261g);
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) C2719p.a(com.google.firebase.installations.j.v(com.google.firebase.h.p()).a());
        } catch (InterruptedException | ExecutionException e5) {
            throw new RuntimeException(e5);
        }
    }

    @androidx.annotation.Q
    static String g(Bundle bundle) {
        return bundle.getString(C3341f.a.f72220j);
    }

    @androidx.annotation.Q
    static String h(Bundle bundle) {
        String string = bundle.getString(C3341f.d.f72262h);
        if (string == null) {
            return bundle.getString(C3341f.d.f72260f);
        }
        return string;
    }

    @androidx.annotation.Q
    static String i(Bundle bundle) {
        return bundle.getString(C3341f.a.f72219i);
    }

    @androidx.annotation.O
    private static int j(String str) {
        if (com.clevertap.android.sdk.E.f42305r3.equals(str)) {
            return 1;
        }
        if (com.clevertap.android.sdk.E.e6.equals(str)) {
            return 2;
        }
        return 0;
    }

    static int k(Bundle bundle) {
        int p5 = p(bundle);
        if (p5 == 2) {
            return 5;
        }
        if (p5 == 1) {
            return 10;
        }
        return 0;
    }

    @androidx.annotation.Q
    static String l(Bundle bundle) {
        return bundle.getString(C3341f.a.f72215e);
    }

    @androidx.annotation.O
    static a.c m(Bundle bundle) {
        if (bundle != null && N.v(bundle)) {
            return a.c.DISPLAY_NOTIFICATION;
        }
        return a.c.DATA_MESSAGE;
    }

    @androidx.annotation.O
    static String n(Bundle bundle) {
        if (bundle != null && N.v(bundle)) {
            return "display";
        }
        return "data";
    }

    @androidx.annotation.O
    static String o() {
        return com.google.firebase.h.p().n().getPackageName();
    }

    @androidx.annotation.O
    static int p(Bundle bundle) {
        String string = bundle.getString(C3341f.d.f72266l);
        if (string == null) {
            if ("1".equals(bundle.getString(C3341f.d.f72268n))) {
                return 2;
            }
            string = bundle.getString(C3341f.d.f72267m);
        }
        return j(string);
    }

    @androidx.annotation.Q
    static long q(Bundle bundle) {
        if (bundle.containsKey(C3341f.d.f72271q)) {
            try {
                return Long.parseLong(bundle.getString(C3341f.d.f72271q));
            } catch (NumberFormatException unused) {
            }
        }
        com.google.firebase.h p5 = com.google.firebase.h.p();
        String m5 = p5.s().m();
        if (m5 != null) {
            try {
                return Long.parseLong(m5);
            } catch (NumberFormatException unused2) {
            }
        }
        String j5 = p5.s().j();
        try {
            if (!j5.startsWith("1:")) {
                return Long.parseLong(j5);
            }
            String[] split = j5.split(B1.a.f357b);
            if (split.length < 2) {
                return 0L;
            }
            String str = split[1];
            if (str.isEmpty()) {
                return 0L;
            }
            return Long.parseLong(str);
        } catch (NumberFormatException unused3) {
            return 0L;
        }
    }

    @androidx.annotation.Q
    static String r(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    @androidx.annotation.O
    static int s(Bundle bundle) {
        Object obj = bundle.get(C3341f.d.f72263i);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid TTL: ");
                sb.append(obj);
                return 0;
            }
        }
        return 0;
    }

    @androidx.annotation.Q
    static String t(Bundle bundle) {
        if (bundle.containsKey(C3341f.a.f72216f)) {
            return bundle.getString(C3341f.a.f72216f);
        }
        return null;
    }

    private static boolean u(Intent intent) {
        return FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction());
    }

    public static void v(Intent intent) {
        A(C3341f.C0726f.f72290o, intent.getExtras());
    }

    public static void w(Intent intent) {
        A(C3341f.C0726f.f72291p, intent.getExtras());
    }

    public static void x(Bundle bundle) {
        C(bundle);
        A(C3341f.C0726f.f72289n, bundle);
    }

    public static void y(Intent intent) {
        if (E(intent)) {
            A(C3341f.C0726f.f72288m, intent.getExtras());
        }
        if (D(intent)) {
            z(a.b.MESSAGE_DELIVERED, intent, FirebaseMessaging.A());
        }
    }

    private static void z(a.b bVar, Intent intent, @androidx.annotation.Q com.google.android.datatransport.k kVar) {
        com.google.firebase.messaging.reporting.a b5;
        if (kVar == null || (b5 = b(bVar, intent)) == null) {
            return;
        }
        try {
            kVar.b(C3341f.b.f72221a, com.google.firebase.messaging.reporting.b.class, com.google.android.datatransport.d.b("proto"), new com.google.android.datatransport.i() { // from class: com.google.firebase.messaging.J
                @Override // com.google.android.datatransport.i
                public final Object apply(Object obj) {
                    return ((com.google.firebase.messaging.reporting.b) obj).e();
                }
            }).b(com.google.android.datatransport.e.h(com.google.firebase.messaging.reporting.b.d().b(b5).a(), com.google.android.datatransport.g.b(Integer.valueOf(intent.getIntExtra(C3341f.d.f72269o, f71779f)))));
        } catch (RuntimeException unused) {
        }
    }
}
