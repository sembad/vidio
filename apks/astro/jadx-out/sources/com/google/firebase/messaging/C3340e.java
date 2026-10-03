package com.google.firebase.messaging;

import android.R;
import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.google.android.gms.cloudmessaging.AbstractC2046a;
import com.google.firebase.messaging.C3341f;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.firebase.messaging.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3340e {

    /* renamed from: a, reason: collision with root package name */
    public static final String f72190a = "com.google.firebase.messaging.default_notification_color";

    /* renamed from: b, reason: collision with root package name */
    public static final String f72191b = "com.google.firebase.messaging.default_notification_icon";

    /* renamed from: c, reason: collision with root package name */
    public static final String f72192c = "com.google.firebase.messaging.default_notification_channel_id";

    /* renamed from: d, reason: collision with root package name */
    public static final String f72193d = "fcm_fallback_notification_channel";

    /* renamed from: e, reason: collision with root package name */
    public static final String f72194e = "fcm_fallback_notification_channel_label";

    /* renamed from: f, reason: collision with root package name */
    private static final String f72195f = "Misc";

    /* renamed from: g, reason: collision with root package name */
    private static final String f72196g = "com.google.android.c2dm.intent.RECEIVE";

    /* renamed from: h, reason: collision with root package name */
    private static final int f72197h = 0;

    /* renamed from: i, reason: collision with root package name */
    private static final AtomicInteger f72198i = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* renamed from: com.google.firebase.messaging.e$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final NotificationCompat.Builder f72199a;

        /* renamed from: b, reason: collision with root package name */
        public final String f72200b;

        /* renamed from: c, reason: collision with root package name */
        public final int f72201c;

        a(NotificationCompat.Builder builder, String str, int i5) {
            this.f72199a = builder;
            this.f72200b = str;
            this.f72201c = i5;
        }
    }

    private C3340e() {
    }

    @androidx.annotation.Q
    private static PendingIntent a(Context context, N n5, String str, PackageManager packageManager) {
        Intent f5 = f(str, n5, packageManager);
        if (f5 == null) {
            return null;
        }
        f5.addFlags(67108864);
        f5.putExtras(n5.A());
        if (q(n5)) {
            f5.putExtra(C3341f.c.f72226E, n5.z());
        }
        return PendingIntent.getActivity(context, g(), f5, l(1073741824));
    }

    @androidx.annotation.Q
    private static PendingIntent b(Context context, Context context2, N n5) {
        if (!q(n5)) {
            return null;
        }
        return c(context, context2, new Intent(AbstractC2046a.C0553a.f58530b).putExtras(n5.z()));
    }

    private static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent(f72196g).setPackage(context2.getPackageName()).putExtra(AbstractC2046a.b.f58532b, intent), l(1073741824));
    }

    public static a d(Context context, Context context2, N n5, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context2, str);
        String n6 = n5.n(resources, packageName, C3341f.c.f72235g);
        if (!TextUtils.isEmpty(n6)) {
            builder.setContentTitle(n6);
        }
        String n7 = n5.n(resources, packageName, C3341f.c.f72236h);
        if (!TextUtils.isEmpty(n7)) {
            builder.setContentText(n7);
            builder.setStyle(new NotificationCompat.BigTextStyle().bigText(n7));
        }
        builder.setSmallIcon(m(packageManager, resources, packageName, n5.p(C3341f.c.f72237i), bundle));
        Uri n8 = n(packageName, n5, resources);
        if (n8 != null) {
            builder.setSound(n8);
        }
        builder.setContentIntent(a(context, n5, packageName, packageManager));
        PendingIntent b5 = b(context, context2, n5);
        if (b5 != null) {
            builder.setDeleteIntent(b5);
        }
        Integer h5 = h(context2, n5.p(C3341f.c.f72240l), bundle);
        if (h5 != null) {
            builder.setColor(h5.intValue());
        }
        builder.setAutoCancel(!n5.a(C3341f.c.f72243o));
        builder.setLocalOnly(n5.a(C3341f.c.f72242n));
        String p5 = n5.p(C3341f.c.f72241m);
        if (p5 != null) {
            builder.setTicker(p5);
        }
        Integer m5 = n5.m();
        if (m5 != null) {
            builder.setPriority(m5.intValue());
        }
        Integer r5 = n5.r();
        if (r5 != null) {
            builder.setVisibility(r5.intValue());
        }
        Integer l5 = n5.l();
        if (l5 != null) {
            builder.setNumber(l5.intValue());
        }
        Long j5 = n5.j(C3341f.c.f72252x);
        if (j5 != null) {
            builder.setShowWhen(true);
            builder.setWhen(j5.longValue());
        }
        long[] q5 = n5.q();
        if (q5 != null) {
            builder.setVibrate(q5);
        }
        int[] e5 = n5.e();
        if (e5 != null) {
            builder.setLights(e5[0], e5[1], e5[2]);
        }
        builder.setDefaults(i(n5));
        return new a(builder, o(n5), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a e(Context context, N n5) {
        Bundle j5 = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, n5, k(context, n5.k(), j5), j5);
    }

    private static Intent f(String str, N n5, PackageManager packageManager) {
        String p5 = n5.p(C3341f.c.f72222A);
        if (!TextUtils.isEmpty(p5)) {
            Intent intent = new Intent(p5);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri f5 = n5.f();
        if (f5 != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(f5);
            return intent2;
        }
        return packageManager.getLaunchIntentForPackage(str);
    }

    private static int g() {
        return f72198i.incrementAndGet();
    }

    private static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Color is invalid: ");
                sb.append(str);
                sb.append(". Notification will use default color.");
            }
        }
        int i5 = bundle.getInt(f72190a, 0);
        if (i5 != 0) {
            try {
                return Integer.valueOf(ContextCompat.getColor(context, i5));
            } catch (Resources.NotFoundException unused2) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    private static int i(N n5) {
        boolean a5 = n5.a(C3341f.c.f72245q);
        ?? r02 = a5;
        if (n5.a(C3341f.c.f72246r)) {
            r02 = (a5 ? 1 : 0) | 2;
        }
        if (n5.a(C3341f.c.f72247s)) {
            return r02 | 4;
        }
        return r02;
    }

    private static Bundle j(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Couldn't get own application info: ");
            sb.append(e5);
        }
        return Bundle.EMPTY;
    }

    @TargetApi(26)
    @androidx.annotation.l0
    public static String k(Context context, String str, Bundle bundle) {
        NotificationChannel notificationChannel;
        String string;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                notificationChannel3 = notificationManager.getNotificationChannel(str);
                if (notificationChannel3 != null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Notification Channel requested (");
                sb.append(str);
                sb.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString(f72192c);
            if (!TextUtils.isEmpty(string2)) {
                notificationChannel2 = notificationManager.getNotificationChannel(string2);
                if (notificationChannel2 != null) {
                    return string2;
                }
            }
            notificationChannel = notificationManager.getNotificationChannel("fcm_fallback_notification_channel");
            if (notificationChannel == null) {
                int identifier = context.getResources().getIdentifier(f72194e, com.clevertap.android.sdk.variables.a.f45914b, context.getPackageName());
                if (identifier == 0) {
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(androidx.core.app.B.a("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static int l(int i5) {
        return i5 | 67108864;
    }

    private static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Icon resource ");
            sb.append(str2);
            sb.append(" not found. Notification will use default icon.");
        }
        int i5 = bundle.getInt(f72191b, 0);
        if (i5 == 0 || !p(resources, i5)) {
            try {
                i5 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e5) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Couldn't get own application info: ");
                sb2.append(e5);
            }
        }
        if (i5 == 0 || !p(resources, i5)) {
            return R.drawable.sym_def_app_icon;
        }
        return i5;
    }

    private static Uri n(String str, N n5, Resources resources) {
        String o5 = n5.o();
        if (TextUtils.isEmpty(o5)) {
            return null;
        }
        if (!"default".equals(o5) && resources.getIdentifier(o5, "raw", str) != 0) {
            return Uri.parse(com.cisco.veop.sf_sdk.components.c.f38493u + str + "/raw/" + o5);
        }
        return RingtoneManager.getDefaultUri(2);
    }

    private static String o(N n5) {
        String p5 = n5.p(C3341f.c.f72239k);
        if (!TextUtils.isEmpty(p5)) {
            return p5;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    @TargetApi(26)
    private static boolean p(Resources resources, int i5) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!C3339d.a(resources.getDrawable(i5, null))) {
                return true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Adaptive icons cannot be used in notifications. Ignoring icon id: ");
            sb.append(i5);
            return false;
        } catch (Resources.NotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Couldn't find resource ");
            sb2.append(i5);
            sb2.append(", treating it as an invalid icon");
            return false;
        }
    }

    static boolean q(@androidx.annotation.O N n5) {
        return n5.a(C3341f.a.f72212b);
    }
}
