package com.clevertap.android.sdk.pushnotification;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.NotificationCompat;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.clevertap.android.sdk.C1757e;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.a0;
import com.clevertap.android.sdk.h0;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.pushnotification.amp.CTBackgroundIntentService;
import com.clevertap.android.sdk.pushnotification.amp.CTBackgroundJobService;
import com.clevertap.android.sdk.pushnotification.h;
import com.facebook.internal.c0;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.jivesoftware.smackx.iqregister.packet.Registration;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class m implements com.clevertap.android.sdk.pushnotification.c {

    /* renamed from: e, reason: collision with root package name */
    private final C1757e f45710e;

    /* renamed from: f, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.a f45711f;

    /* renamed from: g, reason: collision with root package name */
    private final CleverTapInstanceConfig f45712g;

    /* renamed from: h, reason: collision with root package name */
    private final Context f45713h;

    /* renamed from: i, reason: collision with root package name */
    private final Y0.a f45714i;

    /* renamed from: k, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.d f45716k;

    /* renamed from: n, reason: collision with root package name */
    private C1785x.r f45719n;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<h.e> f45706a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<h.e> f45707b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<com.clevertap.android.sdk.pushnotification.b> f45708c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<h.e> f45709d = new ArrayList<>();

    /* renamed from: j, reason: collision with root package name */
    private com.clevertap.android.sdk.pushnotification.e f45715j = new com.clevertap.android.sdk.pushnotification.d();

    /* renamed from: l, reason: collision with root package name */
    private final Object f45717l = new Object();

    /* renamed from: m, reason: collision with root package name */
    private final Object f45718m = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f45720a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ h.e f45721b;

        a(String str, h.e eVar) {
            this.f45720a = str;
            this.f45721b = eVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (m.this.r(this.f45720a, this.f45721b)) {
                return null;
            }
            String tokenPrefKey = this.f45721b.getTokenPrefKey();
            if (TextUtils.isEmpty(tokenPrefKey)) {
                return null;
            }
            h0.v(m.this.f45713h, h0.y(m.this.f45712g, tokenPrefKey), this.f45720a);
            m.this.f45712g.J(h.f45676a, this.f45721b + "Cached New Token successfully " + this.f45720a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bundle f45723a;

        b(Bundle bundle) {
            this.f45723a = bundle;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            String string = this.f45723a.getString(E.f42263k3);
            if (string == null) {
                string = "";
            }
            if (string.isEmpty()) {
                m.this.f45712g.v().i(m.this.f45712g.f(), "Push notification message is empty, not rendering");
                m.this.f45711f.f(m.this.f45713h).N();
                String string2 = this.f45723a.getString(E.f42151Q1, "");
                if (!TextUtils.isEmpty(string2)) {
                    m mVar = m.this;
                    mVar.j0(mVar.f45713h, Integer.parseInt(string2));
                    return null;
                }
                return null;
            }
            String string3 = this.f45723a.getString(E.f42245h3);
            String string4 = this.f45723a.getString("wzrk_ttl", ((System.currentTimeMillis() + E.f42136N1) / 1000) + "");
            long parseLong = Long.parseLong(string4);
            com.clevertap.android.sdk.db.b f5 = m.this.f45711f.f(m.this.f45713h);
            m.this.f45712g.v().d("Storing Push Notification..." + string3 + " - with ttl - " + string4);
            f5.M(string3, parseLong);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45725a;

        c(Context context) {
            this.f45725a = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            m.this.f45712g.v().d("Creating job");
            m.this.u(this.f45725a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45727a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobParameters f45728b;

        d(Context context, JobParameters jobParameters) {
            this.f45727a = context;
            this.f45728b = jobParameters;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (!m.this.N()) {
                Z.y(m.this.f45712g.f(), "Token is not present, not running the Job");
                return null;
            }
            Calendar calendar = Calendar.getInstance();
            int i5 = calendar.get(11);
            int i6 = calendar.get(12);
            if (m.this.O(m.this.U(E.f42171U1), m.this.U(E.f42176V1), m.this.U(i5 + B1.a.f357b + i6))) {
                Z.y(m.this.f45712g.f(), "Job Service won't run in default DND hours");
                return null;
            }
            long F4 = m.this.f45711f.f(this.f45727a).F();
            if (F4 == 0 || F4 > System.currentTimeMillis() - 86400000) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("bk", 1);
                    m.this.f45710e.b0(jSONObject);
                    if (this.f45728b == null) {
                        int H4 = m.this.H(this.f45727a);
                        AlarmManager alarmManager = (AlarmManager) this.f45727a.getSystemService(NotificationCompat.CATEGORY_ALARM);
                        Intent intent = new Intent(CTBackgroundIntentService.f45648c);
                        intent.setPackage(this.f45727a.getPackageName());
                        PendingIntent service = PendingIntent.getService(this.f45727a, m.this.f45712g.f().hashCode(), intent, 201326592);
                        if (alarmManager != null) {
                            alarmManager.cancel(service);
                        }
                        Intent intent2 = new Intent(CTBackgroundIntentService.f45648c);
                        intent2.setPackage(this.f45727a.getPackageName());
                        PendingIntent service2 = PendingIntent.getService(this.f45727a, m.this.f45712g.f().hashCode(), intent2, 201326592);
                        if (alarmManager != null && H4 != -1) {
                            long j5 = H4 * 60000;
                            alarmManager.setInexactRepeating(2, SystemClock.elapsedRealtime() + j5, j5, service2);
                        }
                    }
                } catch (JSONException unused) {
                    Z.x("Unable to raise background Ping event");
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Callable<Void> {
        e() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            m mVar = m.this;
            mVar.u(mVar.f45713h);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements Callable<Void> {
        f() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            m.this.Y();
            m.this.Z();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45732a;

        static {
            int[] iArr = new int[h.e.values().length];
            f45732a = iArr;
            try {
                iArr[h.e.FCM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45732a[h.e.XPS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45732a[h.e.HPS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45732a[h.e.BPS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45732a[h.e.ADM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private m(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.db.a aVar, com.clevertap.android.sdk.validation.d dVar, C1757e c1757e, Y0.a aVar2) {
        this.f45713h = context;
        this.f45712g = cleverTapInstanceConfig;
        this.f45711f = aVar;
        this.f45716k = dVar;
        this.f45710e = c1757e;
        this.f45714i = aVar2;
        M();
    }

    private void A() {
        for (h.e eVar : j.e(this.f45712g.j())) {
            String messagingSDKClassName = eVar.getMessagingSDKClassName();
            try {
                Class.forName(messagingSDKClassName);
                this.f45706a.add(eVar);
                this.f45712g.J(h.f45676a, "SDK Class Available :" + messagingSDKClassName);
                if (eVar.getRunningDevices() == 3) {
                    this.f45706a.remove(eVar);
                    this.f45707b.add(eVar);
                    this.f45712g.J(h.f45676a, "disabling " + eVar + " due to flag set as PushConstants.NO_DEVICES");
                }
                if (eVar.getRunningDevices() == 2 && !com.clevertap.android.sdk.utils.m.e(this.f45713h)) {
                    this.f45706a.remove(eVar);
                    this.f45707b.add(eVar);
                    this.f45712g.J(h.f45676a, "disabling " + eVar + " due to flag set as PushConstants.XIAOMI_MIUI_DEVICES");
                }
            } catch (Exception e5) {
                this.f45712g.J(h.f45676a, "SDK class Not available " + messagingSDKClassName + " Exception:" + e5.getClass().getName());
            }
        }
    }

    @Q
    private com.clevertap.android.sdk.pushnotification.b D(h.e eVar, boolean z5) {
        com.clevertap.android.sdk.pushnotification.b bVar;
        String ctProviderClassName = eVar.getCtProviderClassName();
        com.clevertap.android.sdk.pushnotification.b bVar2 = null;
        try {
            Class<?> cls = Class.forName(ctProviderClassName);
            if (z5) {
                bVar = (com.clevertap.android.sdk.pushnotification.b) cls.getConstructor(com.clevertap.android.sdk.pushnotification.c.class, Context.class, CleverTapInstanceConfig.class).newInstance(this, this.f45713h, this.f45712g);
            } else {
                bVar = (com.clevertap.android.sdk.pushnotification.b) cls.getConstructor(com.clevertap.android.sdk.pushnotification.c.class, Context.class, CleverTapInstanceConfig.class, Boolean.class).newInstance(this, this.f45713h, this.f45712g, Boolean.FALSE);
            }
            bVar2 = bVar;
            this.f45712g.J(h.f45676a, "Found provider:" + ctProviderClassName);
        } catch (ClassNotFoundException unused) {
            this.f45712g.J(h.f45676a, "Unable to create provider ClassNotFoundException" + ctProviderClassName);
        } catch (IllegalAccessException unused2) {
            this.f45712g.J(h.f45676a, "Unable to create provider IllegalAccessException" + ctProviderClassName);
        } catch (InstantiationException unused3) {
            this.f45712g.J(h.f45676a, "Unable to create provider InstantiationException" + ctProviderClassName);
        } catch (Exception e5) {
            this.f45712g.J(h.f45676a, "Unable to create provider " + ctProviderClassName + " Exception:" + e5.getClass().getName());
        }
        return bVar2;
    }

    @X(api = 21)
    private static JobInfo G(int i5, JobScheduler jobScheduler) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            if (jobInfo.getId() == i5) {
                return jobInfo;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int H(Context context) {
        return h0.c(context, E.f42151Q1, 240);
    }

    private void L() {
        A();
        final List<com.clevertap.android.sdk.pushnotification.b> v5 = v();
        com.clevertap.android.sdk.task.m d5 = com.clevertap.android.sdk.task.a.c(this.f45712g).d();
        d5.e(new com.clevertap.android.sdk.task.i() { // from class: com.clevertap.android.sdk.pushnotification.k
            @Override // com.clevertap.android.sdk.task.i
            public final void onSuccess(Object obj) {
                m.this.Q((Void) obj);
            }
        });
        d5.g("asyncFindCTPushProviders", new Callable() { // from class: com.clevertap.android.sdk.pushnotification.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void R4;
                R4 = m.this.R(v5);
                return R4;
            }
        });
    }

    private void M() {
        if (this.f45712g.B() && !this.f45712g.z()) {
            com.clevertap.android.sdk.task.a.c(this.f45712g).d().g("createOrResetJobScheduler", new e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean O(Date date, Date date2, Date date3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date3);
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(date2);
        if (date2.compareTo(date) < 0) {
            if (calendar2.compareTo(calendar3) < 0) {
                calendar2.add(5, 1);
            }
            calendar3.add(5, 1);
        }
        if (calendar2.compareTo(calendar) >= 0 && calendar2.compareTo(calendar3) < 0) {
            return true;
        }
        return false;
    }

    private boolean P(com.clevertap.android.sdk.pushnotification.b bVar) {
        if (60000 < bVar.minSDKSupportVersionCode()) {
            this.f45712g.J(h.f45676a, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version.");
            return false;
        }
        int i5 = g.f45732a[bVar.getPushType().ordinal()];
        if (i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4) {
            if (i5 == 5 && bVar.getPlatform() != 2) {
                this.f45712g.J(h.f45676a, "Invalid Provider: " + bVar.getClass() + " ADM delivery is only available for Amazon platforms." + bVar.getPushType());
                return false;
            }
        } else if (bVar.getPlatform() != 1) {
            this.f45712g.J(h.f45676a, "Invalid Provider: " + bVar.getClass() + " delivery is only available for Android platforms." + bVar.getPushType());
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(Void r12) {
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void R(List list) throws Exception {
        y(list);
        return null;
    }

    @O
    public static m S(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.db.a aVar, com.clevertap.android.sdk.validation.d dVar, C1757e c1757e, F f5, Y0.a aVar2) {
        m mVar = new m(context, cleverTapInstanceConfig, aVar, dVar, c1757e, aVar2);
        mVar.L();
        f5.v(mVar);
        return mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Date U(String str) {
        try {
            return new SimpleDateFormat(com.cisco.veop.client.g.f27416k1, Locale.US).parse(str);
        } catch (ParseException unused) {
            return new Date(0L);
        }
    }

    private void W(String str, boolean z5, h.e eVar) {
        String str2;
        if (eVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = E(eVar);
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.f45717l) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                if (z5) {
                    str2 = Registration.Feature.ELEMENT;
                } else {
                    str2 = "unregister";
                }
                try {
                    jSONObject2.put("action", str2);
                    jSONObject2.put("id", str);
                    jSONObject2.put("type", eVar.getType());
                    if (eVar == h.e.XPS) {
                        this.f45712g.v().d("PushProviders: pushDeviceTokenEvent requesting device region");
                        jSONObject2.put(TtmlNode.TAG_REGION, eVar.getServerRegion());
                    }
                    jSONObject.put("data", jSONObject2);
                    this.f45712g.v().i(this.f45712g.f(), eVar + str2 + " device token " + str);
                    this.f45710e.t(jSONObject);
                } catch (Throwable th) {
                    this.f45712g.v().f(this.f45712g.f(), eVar + str2 + " device token failed", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void X() {
        com.clevertap.android.sdk.task.a.c(this.f45712g).a().g("PushProviders#refreshAllTokens", new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        Iterator<com.clevertap.android.sdk.pushnotification.b> it = this.f45708c.iterator();
        while (it.hasNext()) {
            com.clevertap.android.sdk.pushnotification.b next = it.next();
            try {
                next.requestToken();
            } catch (Throwable th) {
                this.f45712g.K(h.f45676a, "Token Refresh error " + next, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        Iterator<h.e> it = this.f45709d.iterator();
        while (it.hasNext()) {
            h.e next = it.next();
            try {
                W(E(next), true, next);
            } catch (Throwable th) {
                this.f45712g.K(h.f45676a, "Token Refresh error " + next, th);
            }
        }
    }

    private void a0(String str, h.e eVar) {
        W(str, true, eVar);
        s(str, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(Context context) {
        if (H(context) <= 0) {
            g0(context);
        } else {
            g0(context);
            t(context);
        }
    }

    private void e0(Context context, int i5) {
        h0.q(context, E.f42151Q1, i5);
    }

    private void g0(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intent intent = new Intent(CTBackgroundIntentService.f45648c);
        intent.setPackage(context.getPackageName());
        PendingIntent service = PendingIntent.getService(context, this.f45712g.f().hashCode(), intent, 201326592);
        if (alarmManager != null && service != null) {
            alarmManager.cancel(service);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.core.app.NotificationCompat$Builder] */
    /* JADX WARN: Type inference failed for: r1v37, types: [androidx.core.app.NotificationCompat$Builder] */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.core.app.NotificationCompat$Builder] */
    /* JADX WARN: Type inference failed for: r2v24, types: [W0.b] */
    private void h0(Context context, Bundle bundle, int i5) {
        boolean z5;
        String str;
        int p5;
        ?? r11;
        ?? builder;
        String o5;
        NotificationChannel notificationChannel;
        String str2;
        int i6;
        int i7 = i5;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(TransferService.f20968Q);
        if (notificationManager == null) {
            this.f45712g.v().c(this.f45712g.f(), "Unable to render notification, Notification Manager is null.");
            return;
        }
        String string = bundle.getString(E.f42323u3, "");
        if (Build.VERSION.SDK_INT >= 26) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (!string.isEmpty()) {
                notificationChannel = notificationManager.getNotificationChannel(string);
                if (notificationChannel != null) {
                    str2 = "";
                    i6 = -1;
                } else {
                    i6 = 9;
                    str2 = string;
                }
            } else {
                str2 = bundle.toString();
                i6 = 8;
            }
            if (i6 != -1) {
                com.clevertap.android.sdk.validation.b b5 = com.clevertap.android.sdk.validation.c.b(512, i6, str2);
                this.f45712g.v().c(this.f45712g.f(), b5.b());
                this.f45716k.c(b5);
            }
            str = C1782u.h(notificationManager, string, context);
            if (str != null && !str.trim().isEmpty()) {
                if (!C1782u.m(context, str)) {
                    this.f45712g.v().i(this.f45712g.f(), "Not rendering push notification as channel = " + str + " is blocked by user");
                    return;
                }
                this.f45712g.v().c(this.f45712g.f(), "Rendering Push on channel = " + str);
            } else {
                this.f45712g.v().c(this.f45712g.f(), "Not rendering Push since channel id is null or blank.");
                return;
            }
        } else {
            str = null;
        }
        try {
            o5 = a0.m(context).o();
        } catch (Throwable unused) {
            p5 = I.p(context);
        }
        if (o5 != null) {
            p5 = context.getResources().getIdentifier(o5, "drawable", context.getPackageName());
            if (p5 == 0) {
                throw new IllegalArgumentException();
            }
            this.f45715j.f(p5, context);
            String string2 = bundle.getString(E.f42299q3);
            if (string2 != null) {
                boolean equals = string2.equals(E.f42305r3);
                if (string2.equals(E.f42311s3)) {
                    r11 = 2;
                } else {
                    r11 = equals;
                }
            } else {
                r11 = 0;
            }
            if (i7 == -1000) {
                try {
                    Object g5 = this.f45715j.g(bundle);
                    if (g5 != null) {
                        if (g5 instanceof Number) {
                            i7 = ((Number) g5).intValue();
                        } else if (g5 instanceof String) {
                            try {
                                i7 = Integer.parseInt(g5.toString());
                                this.f45712g.v().i(this.f45712g.f(), "Converting collapse_key: " + g5 + " to notificationId int: " + i7);
                            } catch (NumberFormatException unused2) {
                                i7 = g5.toString().hashCode();
                                this.f45712g.v().i(this.f45712g.f(), "Converting collapse_key: " + g5 + " to notificationId int: " + i7);
                            }
                        }
                        i7 = Math.abs(i7);
                        this.f45712g.v().c(this.f45712g.f(), "Creating the notification id: " + i7 + " from collapse_key: " + g5);
                    }
                } catch (NumberFormatException unused3) {
                }
            } else {
                this.f45712g.v().c(this.f45712g.f(), "Have user provided notificationId: " + i7 + " won't use collapse_key (if any) as basis for notificationId");
            }
            if (i7 == -1000) {
                i7 = (int) (Math.random() * 100.0d);
                this.f45712g.v().c(this.f45712g.f(), "Setting random notificationId: " + i7);
            }
            int i8 = i7;
            if (z5) {
                builder = new NotificationCompat.Builder(context, str);
                String string3 = bundle.getString(E.f42329v3, null);
                if (string3 != null) {
                    try {
                        int parseInt = Integer.parseInt(string3);
                        if (parseInt >= 0) {
                            builder.setBadgeIconType(parseInt);
                        }
                    } catch (Throwable unused4) {
                    }
                }
                String string4 = bundle.getString(E.f42335w3, null);
                if (string4 != null) {
                    try {
                        int parseInt2 = Integer.parseInt(string4);
                        if (parseInt2 >= 0) {
                            builder.setNumber(parseInt2);
                        }
                    } catch (Throwable unused5) {
                    }
                }
            } else {
                builder = new NotificationCompat.Builder(context);
            }
            builder.setPriority(r11);
            com.clevertap.android.sdk.pushnotification.e eVar = this.f45715j;
            NotificationCompat.Builder builder2 = builder;
            if (eVar instanceof W0.b) {
                builder2 = ((W0.b) eVar).a(context, bundle, builder, this.f45712g);
            }
            NotificationCompat.Builder e5 = this.f45715j.e(bundle, context, builder2, this.f45712g, i8);
            if (e5 == null) {
                return;
            }
            Notification build = e5.build();
            notificationManager.notify(i8, build);
            this.f45712g.v().c(this.f45712g.f(), "Rendered notification: " + build.toString());
            String string5 = bundle.getString(E.f42257j3);
            if (string5 == null || !string5.equals("PTReceiver")) {
                String string6 = bundle.getString("wzrk_ttl", ((System.currentTimeMillis() + E.f42136N1) / 1000) + "");
                long parseLong = Long.parseLong(string6);
                String string7 = bundle.getString(E.f42245h3);
                com.clevertap.android.sdk.db.b f5 = this.f45711f.f(context);
                this.f45712g.v().d("Storing Push Notification..." + string7 + " - with ttl - " + string6);
                f5.M(string7, parseLong);
                if (!c0.f52847P.equals(bundle.getString(E.f42193Y3, ""))) {
                    com.clevertap.android.sdk.validation.b b6 = com.clevertap.android.sdk.validation.c.b(512, 10, bundle.toString());
                    this.f45712g.v().a(b6.b());
                    this.f45716k.c(b6);
                    return;
                }
                long j5 = bundle.getLong(E.b6, -1L);
                if (j5 >= 0) {
                    long currentTimeMillis = System.currentTimeMillis() - j5;
                    this.f45712g.v().d("Rendered Push Notification in " + currentTimeMillis + " millis");
                }
                this.f45714i.a();
                this.f45710e.p(bundle);
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(String str, h.e eVar) {
        boolean z5;
        if (!TextUtils.isEmpty(str) && eVar != null && str.equalsIgnoreCase(E(eVar))) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (eVar != null) {
            this.f45712g.J(h.f45676a, eVar + "Token Already available value: " + z5);
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(Context context) {
        int H4 = H(context);
        if (H4 > 0) {
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            Intent intent = new Intent(CTBackgroundIntentService.f45648c);
            intent.setPackage(context.getPackageName());
            PendingIntent service = PendingIntent.getService(context, this.f45712g.f().hashCode(), intent, 201326592);
            if (alarmManager != null) {
                alarmManager.setInexactRepeating(2, SystemClock.elapsedRealtime(), 60000 * H4, service);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(api = 21)
    @SuppressLint({"MissingPermission"})
    public void u(Context context) {
        boolean z5;
        int c5 = h0.c(context, E.f42141O1, -1);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (Build.VERSION.SDK_INT < 26) {
            if (c5 >= 0) {
                jobScheduler.cancel(c5);
                h0.q(context, E.f42141O1, -1);
            }
            this.f45712g.v().c(this.f45712g.f(), "Push Amplification feature is not supported below Oreo");
            return;
        }
        if (jobScheduler == null) {
            return;
        }
        int H4 = H(context);
        if (c5 < 0 && H4 < 0) {
            return;
        }
        if (H4 < 0) {
            jobScheduler.cancel(c5);
            h0.q(context, E.f42141O1, -1);
            return;
        }
        ComponentName componentName = new ComponentName(context, (Class<?>) CTBackgroundJobService.class);
        if (c5 < 0 && H4 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        JobInfo G4 = G(c5, jobScheduler);
        if (G4 != null && G4.getIntervalMillis() != H4 * 60000) {
            jobScheduler.cancel(c5);
            h0.q(context, E.f42141O1, -1);
            z5 = true;
        }
        if (z5) {
            int hashCode = this.f45712g.f().hashCode();
            JobInfo.Builder builder = new JobInfo.Builder(hashCode, componentName);
            builder.setRequiredNetworkType(1);
            builder.setRequiresCharging(false);
            builder.setPeriodic(H4 * 60000, 300000L);
            builder.setRequiresBatteryNotLow(true);
            if (m0.u(context, "android.permission.RECEIVE_BOOT_COMPLETED")) {
                builder.setPersisted(true);
            }
            if (jobScheduler.schedule(builder.build()) == 1) {
                Z.n(this.f45712g.f(), "Job scheduled - " + hashCode);
                h0.q(context, E.f42141O1, hashCode);
                return;
            }
            Z.n(this.f45712g.f(), "Job not scheduled - " + hashCode);
        }
    }

    @O
    private List<com.clevertap.android.sdk.pushnotification.b> v() {
        ArrayList arrayList = new ArrayList();
        Iterator<h.e> it = this.f45706a.iterator();
        while (it.hasNext()) {
            com.clevertap.android.sdk.pushnotification.b D4 = D(it.next(), true);
            if (D4 != null) {
                arrayList.add(D4);
            }
        }
        Iterator<h.e> it2 = this.f45707b.iterator();
        while (it2.hasNext()) {
            h.e next = it2.next();
            h.e eVar = h.e.XPS;
            if (next == eVar && !TextUtils.isEmpty(E(eVar))) {
                com.clevertap.android.sdk.pushnotification.b D5 = D(next, false);
                if (D5 instanceof n) {
                    ((n) D5).a(this.f45713h);
                    this.f45712g.J(h.f45676a, "unregistering existing token for disabled " + next);
                }
            }
        }
        return arrayList;
    }

    private void w(String str, h.e eVar) {
        if (this.f45719n != null) {
            this.f45712g.v().c(this.f45712g.f(), "Notifying devicePushTokenDidRefresh: " + str);
            this.f45719n.a(str, eVar);
        }
    }

    private void y(List<com.clevertap.android.sdk.pushnotification.b> list) {
        if (list.isEmpty()) {
            this.f45712g.J(h.f45676a, "No push providers found!. Make sure to install at least one push provider");
            return;
        }
        for (com.clevertap.android.sdk.pushnotification.b bVar : list) {
            if (!P(bVar)) {
                this.f45712g.J(h.f45676a, "Invalid Provider: " + bVar.getClass());
            } else if (!bVar.isSupported()) {
                this.f45712g.J(h.f45676a, "Unsupported Provider: " + bVar.getClass());
            } else if (bVar.isAvailable()) {
                this.f45712g.J(h.f45676a, "Available Provider: " + bVar.getClass());
                this.f45708c.add(bVar);
            } else {
                this.f45712g.J(h.f45676a, "Unavailable Provider: " + bVar.getClass());
            }
        }
    }

    private void z() {
        this.f45709d.addAll(this.f45706a);
        Iterator<com.clevertap.android.sdk.pushnotification.b> it = this.f45708c.iterator();
        while (it.hasNext()) {
            this.f45709d.remove(it.next().getPushType());
        }
    }

    @b0({b0.a.LIBRARY})
    public void B(boolean z5) {
        Iterator<h.e> it = this.f45706a.iterator();
        while (it.hasNext()) {
            W(null, z5, it.next());
        }
    }

    @O
    public ArrayList<h.e> C() {
        ArrayList<h.e> arrayList = new ArrayList<>();
        Iterator<com.clevertap.android.sdk.pushnotification.b> it = this.f45708c.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getPushType());
        }
        return arrayList;
    }

    public String E(h.e eVar) {
        if (eVar != null) {
            String tokenPrefKey = eVar.getTokenPrefKey();
            if (!TextUtils.isEmpty(tokenPrefKey)) {
                String l5 = h0.l(this.f45713h, this.f45712g, tokenPrefKey, null);
                this.f45712g.J(h.f45676a, eVar + "getting Cached Token - " + l5);
                return l5;
            }
        }
        if (eVar != null) {
            this.f45712g.J(h.f45676a, eVar + " Unable to find cached Token for type ");
        }
        return null;
    }

    public C1785x.r F() {
        return this.f45719n;
    }

    @b0({b0.a.LIBRARY})
    @O
    public com.clevertap.android.sdk.pushnotification.e I() {
        return this.f45715j;
    }

    @b0({b0.a.LIBRARY})
    @O
    public Object J() {
        return this.f45718m;
    }

    public void K(String str, h.e eVar, boolean z5) {
        if (z5) {
            a0(str, eVar);
        } else {
            i0(str, eVar);
        }
    }

    public boolean N() {
        Iterator<h.e> it = C().iterator();
        while (it.hasNext()) {
            if (E(it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    public void T() {
        X();
    }

    public void V(Bundle bundle) {
        com.clevertap.android.sdk.task.a.c(this.f45712g).d().g("customHandlePushAmplification", new b(bundle));
    }

    @Override // com.clevertap.android.sdk.pushnotification.c
    public void a(String str, h.e eVar) {
        if (!TextUtils.isEmpty(str)) {
            x(str, eVar);
            w(str, eVar);
        }
    }

    public void c0(Context context, JobParameters jobParameters) {
        com.clevertap.android.sdk.task.a.c(this.f45712g).d().g("runningJobService", new d(context, jobParameters));
    }

    public void d(Context context, Bundle bundle, int i5) {
        if (bundle != null && bundle.get("wzrk_pn") != null) {
            if (this.f45712g.z()) {
                this.f45712g.v().c(this.f45712g.f(), "Instance is set for Analytics only, cannot create notification");
                return;
            }
            try {
                if (bundle.getString(E.f42251i3, "").equalsIgnoreCase(c0.f52847P)) {
                    this.f45710e.p(bundle);
                    return;
                }
                String string = bundle.getString(E.f42257j3);
                if (string == null || !string.equals("PTReceiver")) {
                    this.f45712g.v().c(this.f45712g.f(), "Handling notification: " + bundle);
                    if (bundle.getString(E.f42245h3) != null && this.f45711f.f(context).y(bundle.getString(E.f42245h3))) {
                        this.f45712g.v().c(this.f45712g.f(), "Push Notification already rendered, not showing again");
                        return;
                    }
                    String h5 = this.f45715j.h(bundle);
                    if (h5 == null) {
                        h5 = "";
                    }
                    if (h5.isEmpty()) {
                        this.f45712g.v().i(this.f45712g.f(), "Push notification message is empty, not rendering");
                        this.f45711f.f(context).N();
                        String string2 = bundle.getString(E.f42151Q1, "");
                        if (!TextUtils.isEmpty(string2)) {
                            j0(context, Integer.parseInt(string2));
                            return;
                        }
                        return;
                    }
                }
                if (this.f45715j.c(bundle, context).isEmpty()) {
                    String str = context.getApplicationInfo().name;
                }
                h0(context, bundle, i5);
            } catch (Throwable th) {
                this.f45712g.v().l(this.f45712g.f(), "Couldn't render notification: ", th);
            }
        }
    }

    public void d0(C1785x.r rVar) {
        this.f45719n = rVar;
    }

    @b0({b0.a.LIBRARY})
    public void f0(@O com.clevertap.android.sdk.pushnotification.e eVar) {
        this.f45715j = eVar;
    }

    public void i0(String str, h.e eVar) {
        W(str, false, eVar);
    }

    public void j0(Context context, int i5) {
        this.f45712g.v().d("Ping frequency received - " + i5);
        this.f45712g.v().d("Stored Ping Frequency - " + H(context));
        if (i5 != H(context)) {
            e0(context, i5);
            if (this.f45712g.B() && !this.f45712g.z()) {
                com.clevertap.android.sdk.task.a.c(this.f45712g).d().g("createOrResetJobScheduler", new c(context));
            }
        }
    }

    public void s(String str, h.e eVar) {
        if (!TextUtils.isEmpty(str) && eVar != null) {
            try {
                com.clevertap.android.sdk.task.a.c(this.f45712g).a().g("PushProviders#cacheToken", new a(str, eVar));
            } catch (Throwable th) {
                this.f45712g.K(h.f45676a, eVar + "Unable to cache token " + str, th);
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void x(String str, h.e eVar) {
        if (!TextUtils.isEmpty(str) && eVar != null) {
            int i5 = g.f45732a[eVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 == 5) {
                                K(str, h.e.ADM, true);
                                return;
                            }
                            return;
                        }
                        K(str, h.e.BPS, true);
                        return;
                    }
                    K(str, h.e.HPS, true);
                    return;
                }
                K(str, h.e.XPS, true);
                return;
            }
            K(str, h.e.FCM, true);
        }
    }
}
