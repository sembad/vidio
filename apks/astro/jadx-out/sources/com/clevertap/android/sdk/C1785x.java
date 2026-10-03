package com.clevertap.android.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.b0;
import b1.AbstractRunnableC1318c;
import b1.InterfaceC1316a;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import com.clevertap.android.sdk.inbox.CTInboxActivity;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.pushnotification.h;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.firebase.messaging.FirebaseMessaging;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.clevertap.android.sdk.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1785x implements CTInboxActivity.c {

    /* renamed from: e, reason: collision with root package name */
    public static final String f45951e = "wzrk_pn";

    /* renamed from: g, reason: collision with root package name */
    static CleverTapInstanceConfig f45953g;

    /* renamed from: h, reason: collision with root package name */
    private static HashMap<String, C1785x> f45954h;

    /* renamed from: i, reason: collision with root package name */
    private static String f45955i;

    /* renamed from: j, reason: collision with root package name */
    private static W0.e f45956j;

    /* renamed from: k, reason: collision with root package name */
    private static W0.e f45957k;

    /* renamed from: a, reason: collision with root package name */
    private final Context f45959a;

    /* renamed from: b, reason: collision with root package name */
    private H f45960b;

    /* renamed from: c, reason: collision with root package name */
    private WeakReference<V> f45961c;

    /* renamed from: d, reason: collision with root package name */
    private WeakReference<W> f45962d;

    /* renamed from: f, reason: collision with root package name */
    private static int f45952f = s.INFO.intValue();

    /* renamed from: l, reason: collision with root package name */
    private static HashMap<String, W0.f> f45958l = new HashMap<>();

    /* renamed from: com.clevertap.android.sdk.x$a */
    /* loaded from: classes2.dex */
    class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1785x.this.f45960b.C().i();
            C1785x.this.f45960b.s().k0();
            C1785x.this.f45960b.s().i0();
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$b */
    /* loaded from: classes2.dex */
    class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CleverTapInstanceConfig f45964a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f45965b;

        b(CleverTapInstanceConfig cleverTapInstanceConfig, Context context) {
            this.f45964a = cleverTapInstanceConfig;
            this.f45965b = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            String X4 = this.f45964a.X();
            if (X4 == null) {
                Z.x("Unable to save config to SharedPrefs, config Json is null");
                return null;
            }
            h0.u(this.f45965b, h0.y(this.f45964a, "instance"), X4);
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$c */
    /* loaded from: classes2.dex */
    class c implements InterfaceC2709f<String> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t f45968c;

        c(t tVar) {
            this.f45968c = tVar;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2709f
        public void a(@androidx.annotation.O AbstractC2716m<String> abstractC2716m) {
            String str = null;
            if (!abstractC2716m.v()) {
                Z.z(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "FCM token using googleservices.json failed", abstractC2716m.q());
                this.f45968c.a(null, h.e.FCM);
                return;
            }
            if (abstractC2716m.r() != null) {
                str = abstractC2716m.r();
            }
            Z.y(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "FCM token using googleservices.json - " + str);
            this.f45968c.a(str, h.e.FCM);
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$d */
    /* loaded from: classes2.dex */
    class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CTInboxMessage f45969a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bundle f45970b;

        d(CTInboxMessage cTInboxMessage, Bundle bundle) {
            this.f45969a = cTInboxMessage;
            this.f45970b = bundle;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Z.m("CleverTapAPI:messageDidShow() called  in async with: messageId = [" + this.f45969a.s() + "]");
            if (!C1785x.this.E0(this.f45969a.s()).y()) {
                C1785x.this.m1(this.f45969a);
                C1785x.this.f45960b.i().X(false, this.f45969a, this.f45970b);
                return null;
            }
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$e */
    /* loaded from: classes2.dex */
    class e implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f45972a;

        e(boolean z5) {
            this.f45972a = z5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            HashMap hashMap = new HashMap();
            hashMap.put(E.f42069A, Boolean.valueOf(this.f45972a));
            if (this.f45972a) {
                C1785x.this.W1(hashMap);
                C1785x.this.f45960b.p().T(true);
            } else {
                C1785x.this.f45960b.p().T(false);
                C1785x.this.W1(hashMap);
            }
            String f02 = C1785x.this.f45960b.s().f0();
            if (f02 == null) {
                C1785x.this.j0().i(C1785x.this.Y(), "Unable to persist user OptOut state, storage key is null");
                return null;
            }
            h0.o(C1785x.this.f45959a, h0.y(C1785x.this.i0(), f02), this.f45972a);
            C1785x.this.j0().i(C1785x.this.Y(), "Set current user OptOut state to: " + this.f45972a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.x$f */
    /* loaded from: classes2.dex */
    public class f implements Callable<Void> {
        f() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            com.clevertap.android.sdk.validation.a.d(C1785x.this.f45959a, C1785x.this.f45960b.s(), C1785x.this.f45960b.B());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.x$g */
    /* loaded from: classes2.dex */
    public class g implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ W0.g f45975a;

        g(W0.g gVar) {
            this.f45975a = gVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            String B4 = C1785x.this.f45960b.s().B();
            if (B4 != null) {
                this.f45975a.a(B4);
                return null;
            }
            C1785x.this.f45960b.m().J(this.f45975a);
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$h */
    /* loaded from: classes2.dex */
    class h implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.clevertap.android.sdk.pushnotification.e f45977a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bundle f45978b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f45979c;

        h(com.clevertap.android.sdk.pushnotification.e eVar, Bundle bundle, Context context) {
            this.f45977a = eVar;
            this.f45978b = bundle;
            this.f45979c = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (C1785x.this.f45960b.B().J()) {
                try {
                    C1785x.this.f45960b.B().f0(this.f45977a);
                    Bundle bundle = this.f45978b;
                    if (bundle != null && bundle.containsKey(E.V5)) {
                        com.clevertap.android.sdk.pushnotification.m B4 = C1785x.this.f45960b.B();
                        Context context = this.f45979c;
                        Bundle bundle2 = this.f45978b;
                        B4.d(context, bundle2, bundle2.getInt(E.V5));
                    } else {
                        C1785x.this.f45960b.B().d(this.f45979c, this.f45978b, -1000);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$i */
    /* loaded from: classes2.dex */
    class i implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45981a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f45982b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f45983c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f45984d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f45985e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f45986f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ C1785x f45987g;

        i(Context context, String str, CharSequence charSequence, int i5, String str2, boolean z5, C1785x c1785x) {
            this.f45981a = context;
            this.f45982b = str;
            this.f45983c = charSequence;
            this.f45984d = i5;
            this.f45985e = str2;
            this.f45986f = z5;
            this.f45987g = c1785x;
        }

        @Override // java.util.concurrent.Callable
        @androidx.annotation.X(api = 26)
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NotificationManager notificationManager = (NotificationManager) this.f45981a.getSystemService(TransferService.f20968Q);
            if (notificationManager == null) {
                return null;
            }
            androidx.core.app.C.a();
            NotificationChannel a5 = androidx.core.app.B.a(this.f45982b, this.f45983c, this.f45984d);
            a5.setDescription(this.f45985e);
            a5.setShowBadge(this.f45986f);
            notificationManager.createNotificationChannel(a5);
            this.f45987g.j0().j(this.f45987g.Y(), "Notification channel " + this.f45983c.toString() + " has been created");
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$j */
    /* loaded from: classes2.dex */
    class j implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45988a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f45989b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f45990c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f45991d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f45992e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f45993f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f45994g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ C1785x f45995h;

        j(Context context, String str, CharSequence charSequence, int i5, String str2, String str3, boolean z5, C1785x c1785x) {
            this.f45988a = context;
            this.f45989b = str;
            this.f45990c = charSequence;
            this.f45991d = i5;
            this.f45992e = str2;
            this.f45993f = str3;
            this.f45994g = z5;
            this.f45995h = c1785x;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NotificationManager notificationManager = (NotificationManager) this.f45988a.getSystemService(TransferService.f20968Q);
            if (notificationManager == null) {
                return null;
            }
            androidx.core.app.C.a();
            NotificationChannel a5 = androidx.core.app.B.a(this.f45989b, this.f45990c, this.f45991d);
            a5.setDescription(this.f45992e);
            a5.setGroup(this.f45993f);
            a5.setShowBadge(this.f45994g);
            notificationManager.createNotificationChannel(a5);
            this.f45995h.j0().j(this.f45995h.Y(), "Notification channel " + this.f45990c.toString() + " has been created");
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$k */
    /* loaded from: classes2.dex */
    class k implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45996a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f45997b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1785x f45998c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f45999d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CharSequence f46000e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f46001f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f46002g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f46003h;

        k(Context context, String str, C1785x c1785x, String str2, CharSequence charSequence, int i5, String str3, boolean z5) {
            this.f45996a = context;
            this.f45997b = str;
            this.f45998c = c1785x;
            this.f45999d = str2;
            this.f46000e = charSequence;
            this.f46001f = i5;
            this.f46002g = str3;
            this.f46003h = z5;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Void call() {
            /*
                r6 = this;
                android.content.Context r0 = r6.f45996a
                java.lang.String r1 = "notification"
                java.lang.Object r0 = r0.getSystemService(r1)
                android.app.NotificationManager r0 = (android.app.NotificationManager) r0
                r1 = 0
                if (r0 != 0) goto Le
                return r1
            Le:
                java.lang.String r2 = r6.f45997b
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L80
                java.lang.String r2 = r6.f45997b
                java.lang.String r3 = ".mp3"
                boolean r2 = r2.contains(r3)
                if (r2 != 0) goto L49
                java.lang.String r2 = r6.f45997b
                java.lang.String r3 = ".ogg"
                boolean r2 = r2.contains(r3)
                if (r2 != 0) goto L49
                java.lang.String r2 = r6.f45997b
                java.lang.String r3 = ".wav"
                boolean r2 = r2.contains(r3)
                if (r2 == 0) goto L35
                goto L49
            L35:
                com.clevertap.android.sdk.x r2 = r6.f45998c
                com.clevertap.android.sdk.Z r2 = com.clevertap.android.sdk.C1785x.d(r2)
                com.clevertap.android.sdk.x r3 = r6.f45998c
                java.lang.String r3 = r3.Y()
                java.lang.String r4 = "Sound file name not supported"
                r2.c(r3, r4)
                java.lang.String r2 = ""
                goto L56
            L49:
                java.lang.String r2 = r6.f45997b
                int r3 = r2.length()
                int r3 = r3 + (-4)
                r4 = 0
                java.lang.String r2 = r2.substring(r4, r3)
            L56:
                boolean r3 = r2.isEmpty()
                if (r3 != 0) goto L80
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "android.resource://"
                r3.append(r4)
                android.content.Context r4 = r6.f45996a
                java.lang.String r4 = r4.getPackageName()
                r3.append(r4)
                java.lang.String r4 = "/raw/"
                r3.append(r4)
                r3.append(r2)
                java.lang.String r2 = r3.toString()
                android.net.Uri r2 = android.net.Uri.parse(r2)
                goto L81
            L80:
                r2 = r1
            L81:
                androidx.core.app.C.a()
                java.lang.String r3 = r6.f45999d
                java.lang.CharSequence r4 = r6.f46000e
                int r5 = r6.f46001f
                android.app.NotificationChannel r3 = androidx.core.app.B.a(r3, r4, r5)
                java.lang.String r4 = r6.f46002g
                androidx.core.app.r.a(r3, r4)
                boolean r4 = r6.f46003h
                androidx.core.app.C1092u.a(r3, r4)
                if (r2 == 0) goto Lac
                android.media.AudioAttributes$Builder r4 = new android.media.AudioAttributes$Builder
                r4.<init>()
                r5 = 5
                android.media.AudioAttributes$Builder r4 = r4.setUsage(r5)
                android.media.AudioAttributes r4 = r4.build()
                androidx.core.app.C1093v.a(r3, r2, r4)
                goto Lbd
            Lac:
                com.clevertap.android.sdk.x r2 = r6.f45998c
                com.clevertap.android.sdk.Z r2 = com.clevertap.android.sdk.C1785x.d(r2)
                com.clevertap.android.sdk.x r4 = r6.f45998c
                java.lang.String r4 = r4.Y()
                java.lang.String r5 = "Sound file not found, notification channel will be created without custom sound"
                r2.c(r4, r5)
            Lbd:
                androidx.core.app.Q0.a(r0, r3)
                com.clevertap.android.sdk.x r0 = r6.f45998c
                com.clevertap.android.sdk.Z r0 = com.clevertap.android.sdk.C1785x.d(r0)
                com.clevertap.android.sdk.x r2 = r6.f45998c
                java.lang.String r2 = r2.Y()
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "Notification channel "
                r3.append(r4)
                java.lang.CharSequence r4 = r6.f46000e
                java.lang.String r4 = r4.toString()
                r3.append(r4)
                java.lang.String r4 = " has been created"
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r0.j(r2, r3)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.C1785x.k.call():java.lang.Void");
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$l */
    /* loaded from: classes2.dex */
    class l implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f46004a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46005b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1785x f46006c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f46007d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CharSequence f46008e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f46009f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f46010g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f46011h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f46012i;

        l(Context context, String str, C1785x c1785x, String str2, CharSequence charSequence, int i5, String str3, String str4, boolean z5) {
            this.f46004a = context;
            this.f46005b = str;
            this.f46006c = c1785x;
            this.f46007d = str2;
            this.f46008e = charSequence;
            this.f46009f = i5;
            this.f46010g = str3;
            this.f46011h = str4;
            this.f46012i = z5;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Void call() {
            /*
                r6 = this;
                android.content.Context r0 = r6.f46004a
                java.lang.String r1 = "notification"
                java.lang.Object r0 = r0.getSystemService(r1)
                android.app.NotificationManager r0 = (android.app.NotificationManager) r0
                r1 = 0
                if (r0 != 0) goto Le
                return r1
            Le:
                java.lang.String r2 = r6.f46005b
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L80
                java.lang.String r2 = r6.f46005b
                java.lang.String r3 = ".mp3"
                boolean r2 = r2.contains(r3)
                if (r2 != 0) goto L49
                java.lang.String r2 = r6.f46005b
                java.lang.String r3 = ".ogg"
                boolean r2 = r2.contains(r3)
                if (r2 != 0) goto L49
                java.lang.String r2 = r6.f46005b
                java.lang.String r3 = ".wav"
                boolean r2 = r2.contains(r3)
                if (r2 == 0) goto L35
                goto L49
            L35:
                com.clevertap.android.sdk.x r2 = r6.f46006c
                com.clevertap.android.sdk.Z r2 = com.clevertap.android.sdk.C1785x.d(r2)
                com.clevertap.android.sdk.x r3 = r6.f46006c
                java.lang.String r3 = r3.Y()
                java.lang.String r4 = "Sound file name not supported"
                r2.c(r3, r4)
                java.lang.String r2 = ""
                goto L56
            L49:
                java.lang.String r2 = r6.f46005b
                int r3 = r2.length()
                int r3 = r3 + (-4)
                r4 = 0
                java.lang.String r2 = r2.substring(r4, r3)
            L56:
                boolean r3 = r2.isEmpty()
                if (r3 != 0) goto L80
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "android.resource://"
                r3.append(r4)
                android.content.Context r4 = r6.f46004a
                java.lang.String r4 = r4.getPackageName()
                r3.append(r4)
                java.lang.String r4 = "/raw/"
                r3.append(r4)
                r3.append(r2)
                java.lang.String r2 = r3.toString()
                android.net.Uri r2 = android.net.Uri.parse(r2)
                goto L81
            L80:
                r2 = r1
            L81:
                androidx.core.app.C.a()
                java.lang.String r3 = r6.f46007d
                java.lang.CharSequence r4 = r6.f46008e
                int r5 = r6.f46009f
                android.app.NotificationChannel r3 = androidx.core.app.B.a(r3, r4, r5)
                java.lang.String r4 = r6.f46010g
                androidx.core.app.r.a(r3, r4)
                java.lang.String r4 = r6.f46011h
                androidx.core.app.C1090s.a(r3, r4)
                boolean r4 = r6.f46012i
                androidx.core.app.C1092u.a(r3, r4)
                if (r2 == 0) goto Lb1
                android.media.AudioAttributes$Builder r4 = new android.media.AudioAttributes$Builder
                r4.<init>()
                r5 = 5
                android.media.AudioAttributes$Builder r4 = r4.setUsage(r5)
                android.media.AudioAttributes r4 = r4.build()
                androidx.core.app.C1093v.a(r3, r2, r4)
                goto Lc2
            Lb1:
                com.clevertap.android.sdk.x r2 = r6.f46006c
                com.clevertap.android.sdk.Z r2 = com.clevertap.android.sdk.C1785x.d(r2)
                com.clevertap.android.sdk.x r4 = r6.f46006c
                java.lang.String r4 = r4.Y()
                java.lang.String r5 = "Sound file not found, notification channel will be created without custom sound"
                r2.c(r4, r5)
            Lc2:
                androidx.core.app.Q0.a(r0, r3)
                com.clevertap.android.sdk.x r0 = r6.f46006c
                com.clevertap.android.sdk.Z r0 = com.clevertap.android.sdk.C1785x.d(r0)
                com.clevertap.android.sdk.x r2 = r6.f46006c
                java.lang.String r2 = r2.Y()
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "Notification channel "
                r3.append(r4)
                java.lang.CharSequence r4 = r6.f46008e
                java.lang.String r4 = r4.toString()
                r3.append(r4)
                java.lang.String r4 = " has been created"
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r0.j(r2, r3)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.C1785x.l.call():java.lang.Void");
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$m */
    /* loaded from: classes2.dex */
    class m implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f46013a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46014b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f46015c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ C1785x f46016d;

        m(Context context, String str, CharSequence charSequence, C1785x c1785x) {
            this.f46013a = context;
            this.f46014b = str;
            this.f46015c = charSequence;
            this.f46016d = c1785x;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NotificationManager notificationManager = (NotificationManager) this.f46013a.getSystemService(TransferService.f20968Q);
            if (notificationManager == null) {
                return null;
            }
            androidx.core.app.U.a();
            notificationManager.createNotificationChannelGroup(androidx.core.app.T.a(this.f46014b, this.f46015c));
            this.f46016d.j0().j(this.f46016d.Y(), "Notification channel group " + this.f46015c.toString() + " has been created");
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$n */
    /* loaded from: classes2.dex */
    class n implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f46017a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46018b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1785x f46019c;

        n(Context context, String str, C1785x c1785x) {
            this.f46017a = context;
            this.f46018b = str;
            this.f46019c = c1785x;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NotificationManager notificationManager = (NotificationManager) this.f46017a.getSystemService(TransferService.f20968Q);
            if (notificationManager != null) {
                notificationManager.deleteNotificationChannel(this.f46018b);
                this.f46019c.j0().j(this.f46019c.Y(), "Notification channel " + this.f46018b + " has been deleted");
                return null;
            }
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$o */
    /* loaded from: classes2.dex */
    class o implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f46020a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46021b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1785x f46022c;

        o(Context context, String str, C1785x c1785x) {
            this.f46020a = context;
            this.f46021b = str;
            this.f46022c = c1785x;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NotificationManager notificationManager = (NotificationManager) this.f46020a.getSystemService(TransferService.f20968Q);
            if (notificationManager != null) {
                notificationManager.deleteNotificationChannelGroup(this.f46021b);
                this.f46022c.j0().j(this.f46022c.Y(), "Notification channel group " + this.f46021b + " has been deleted");
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.x$p */
    /* loaded from: classes2.dex */
    public class p implements Callable<Void> {
        p() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (C1785x.this.g0() != null) {
                C1785x.this.f45960b.y().y();
                return null;
            }
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$q */
    /* loaded from: classes2.dex */
    class q implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CleverTapInstanceConfig f46024a;

        q(CleverTapInstanceConfig cleverTapInstanceConfig) {
            this.f46024a = cleverTapInstanceConfig;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (this.f46024a.E()) {
                C1785x.this.l1();
                return null;
            }
            return null;
        }
    }

    /* renamed from: com.clevertap.android.sdk.x$r */
    /* loaded from: classes2.dex */
    public interface r {
        void a(String str, h.e eVar);
    }

    /* renamed from: com.clevertap.android.sdk.x$s */
    /* loaded from: classes2.dex */
    public enum s {
        OFF(-1),
        INFO(0),
        DEBUG(2),
        VERBOSE(3);

        private final int value;

        s(int i5) {
            this.value = i5;
        }

        public int intValue() {
            return this.value;
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    /* renamed from: com.clevertap.android.sdk.x$t */
    /* loaded from: classes2.dex */
    public interface t {
        void a(String str, h.e eVar);
    }

    private C1785x(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        this.f45959a = context;
        v2(B.d(context, cleverTapInstanceConfig, str));
        j0().i(cleverTapInstanceConfig.f() + ":async_deviceID", "CoreState is set");
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig).d().g("CleverTapAPI#initializeDeviceInfo", new q(cleverTapInstanceConfig));
        if (m0.q() - G.o() > 5) {
            this.f45960b.n().O();
        }
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig).d().g("setStatesAsync", new a());
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig).d().g("saveConfigtoSharedPrefs", new b(cleverTapInstanceConfig, context));
        Z.s("CleverTap SDK initialized with accountId: " + cleverTapInstanceConfig.f() + " accountToken: " + cleverTapInstanceConfig.i() + " accountRegion: " + cleverTapInstanceConfig.g());
    }

    @androidx.annotation.X(api = 26)
    public static void A(Context context, String str, CharSequence charSequence, String str2, int i5, boolean z5, String str3) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#createNotificatonChannel");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("createNotificationChannel", new k(context, str3, r02, str, charSequence, i5, str2, z5));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure creating Notification Channel", th);
        }
    }

    @androidx.annotation.Q
    public static C1785x A0(Context context, String str) {
        return W(context, str);
    }

    @androidx.annotation.X(api = 26)
    public static void B(Context context, String str, CharSequence charSequence) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#createNotificationChannelGroup");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("creatingNotificationChannelGroup", new m(context, str, charSequence, r02));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure creating Notification Channel Group", th);
        }
    }

    private void C1(String str, boolean z5) {
        this.f45960b.B().K(str, h.e.ADM, z5);
    }

    public static void F2(HashMap<String, C1785x> hashMap) {
        f45954h = hashMap;
    }

    public static HashMap<String, C1785x> G0() {
        return f45954h;
    }

    @androidx.annotation.X(api = 26)
    public static void H(Context context, String str) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#deleteNotificationChannel");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("deletingNotificationChannel", new n(context, str, r02));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure deleting Notification Channel", th);
        }
    }

    @androidx.annotation.X(api = 26)
    public static void I(Context context, String str) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#deleteNotificationChannelGroup");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("deletingNotificationChannelGroup", new o(context, str, r02));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure deleting Notification Channel Group", th);
        }
    }

    @androidx.annotation.Q
    public static Bitmap K0(Context context, Bundle bundle, String str, boolean z5, long j5) {
        if (r(context, bundle, j5)) {
            return null;
        }
        C1785x X4 = X(context, bundle);
        if (X4 == null) {
            Z.x("cleverTapAPI is null. Not downloading bitmap!");
            return null;
        }
        return m0.o(str, z5, context, X4.i0(), j5).g();
    }

    @androidx.annotation.Q
    public static Bitmap L0(Context context, Bundle bundle, String str, boolean z5, long j5, int i5) {
        if (r(context, bundle, j5)) {
            return null;
        }
        if (i5 < 1) {
            Z.x("Given sizeInBytes is less than 1 bytes. Not downloading bitmap!");
            return null;
        }
        C1785x X4 = X(context, bundle);
        if (X4 == null) {
            Z.x("cleverTapAPI is null. Not downloading bitmap!");
            return null;
        }
        return m0.p(str, z5, context, X4.i0(), j5, i5).g();
    }

    public static void L2(W0.e eVar) {
        f45956j = eVar;
    }

    public static W0.e M0() {
        return f45956j;
    }

    public static com.clevertap.android.sdk.pushnotification.g N0(Bundle bundle) {
        boolean z5 = false;
        if (bundle == null) {
            return new com.clevertap.android.sdk.pushnotification.g(false, false);
        }
        boolean containsKey = bundle.containsKey("wzrk_pn");
        if (containsKey && bundle.containsKey(E.f42263k3)) {
            z5 = true;
        }
        return new com.clevertap.android.sdk.pushnotification.g(containsKey, z5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static W0.f O0(String str) {
        return f45958l.get(str);
    }

    public static void P(int i5) {
        h.e.XPS.setRunningDevices(i5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    @Deprecated
    public static void Q(Context context, String str) {
        Iterator<C1785x> it = b0(context).iterator();
        while (it.hasNext()) {
            C1785x next = it.next();
            if (next != null && !next.k0().n().z()) {
                next.k0().B().x(str, h.e.FCM);
            } else {
                Z.m("Instance is Analytics Only not processing device token");
            }
        }
    }

    public static void Q2(W0.e eVar) {
        f45957k = eVar;
    }

    public static W0.e T0() {
        return f45957k;
    }

    private static C1785x W(Context context, String str) {
        HashMap<String, C1785x> hashMap = f45954h;
        if (hashMap == null) {
            return t(context, str);
        }
        Iterator<String> it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            C1785x c1785x = f45954h.get(it.next());
            if (c1785x != null && ((str == null && c1785x.f45960b.n().E()) || c1785x.Y().equals(str))) {
                return c1785x;
            }
        }
        return null;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static void W2(Context context, String str, h.e eVar) {
        Iterator<C1785x> it = b0(context).iterator();
        while (it.hasNext()) {
            it.next().f45960b.B().x(str, eVar);
        }
    }

    private static C1785x X(Context context, Bundle bundle) {
        return W(context, bundle.getString(E.f42261k1));
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static ArrayList<C1785x> b0(Context context) {
        ArrayList<C1785x> arrayList = new ArrayList<>();
        HashMap<String, C1785x> hashMap = f45954h;
        if (hashMap != null && !hashMap.isEmpty()) {
            arrayList.addAll(f45954h.values());
        } else {
            C1785x p02 = p0(context);
            if (p02 != null) {
                arrayList.add(p02);
            }
        }
        return arrayList;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public static void b1(Context context, Bundle bundle) {
        String str;
        if (bundle == null) {
            return;
        }
        try {
            str = bundle.getString(E.f42261k1);
        } catch (Throwable unused) {
            str = null;
        }
        HashMap<String, C1785x> hashMap = f45954h;
        if (hashMap == null) {
            C1785x t5 = t(context, str);
            if (t5 != null) {
                t5.U1(bundle);
                return;
            }
            return;
        }
        Iterator<String> it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            C1785x c1785x = f45954h.get(it.next());
            if (c1785x != null && ((str == null && c1785x.f45960b.n().E()) || c1785x.Y().equals(str))) {
                c1785x.U1(bundle);
                return;
            }
        }
    }

    public static C1785x e1(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        return f1(context, cleverTapInstanceConfig, null);
    }

    public static C1785x f1(Context context, @androidx.annotation.O CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        if (cleverTapInstanceConfig == null) {
            Z.x("CleverTapInstanceConfig cannot be null");
            return null;
        }
        if (f45954h == null) {
            f45954h = new HashMap<>();
        }
        C1785x c1785x = f45954h.get(cleverTapInstanceConfig.f());
        if (c1785x == null) {
            c1785x = new C1785x(context, cleverTapInstanceConfig, str);
            f45954h.put(cleverTapInstanceConfig.f(), c1785x);
            com.clevertap.android.sdk.task.a.c(c1785x.f45960b.n()).d().g("recordDeviceIDErrors", new p());
        } else if (c1785x.i1() && c1785x.i0().r() && m0.H(str)) {
            c1785x.f45960b.y().v(null, null, str);
        }
        Z.y(cleverTapInstanceConfig.f() + ":async_deviceID", "CleverTapAPI instance = " + c1785x);
        return c1785x;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static W0.f f2(String str) {
        return f45958l.remove(str);
    }

    public static boolean g1() {
        return G.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CleverTapInstanceConfig i0() {
        return this.f45960b.n();
    }

    private boolean i1() {
        return this.f45960b.s().b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Z j0() {
        return i0().v();
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static void k(String str, W0.f fVar) {
        f45958l.put(str, fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1(String str) {
        JSONObject d5 = this.f45960b.F().d();
        Z.y("variables", "syncVariables: sending following vars to server:" + d5);
        this.f45960b.i().g(d5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l1() {
        com.clevertap.android.sdk.task.a.c(this.f45960b.n()).d().g("Manifest Validation", new f());
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public static void m2(Context context) {
        HashMap<String, C1785x> hashMap = f45954h;
        if (hashMap == null) {
            C1785x p02 = p0(context);
            if (p02 != null) {
                if (p02.i0().B()) {
                    p02.f45960b.B().c0(context, null);
                    return;
                } else {
                    Z.m("Instance doesn't allow Background sync, not running the Job");
                    return;
                }
            }
            return;
        }
        for (String str : hashMap.keySet()) {
            C1785x c1785x = f45954h.get(str);
            if (c1785x != null) {
                if (c1785x.i0().z()) {
                    Z.n(str, "Instance is Analytics Only not processing device token");
                } else if (!c1785x.i0().B()) {
                    Z.n(str, "Instance doesn't allow Background sync, not running the Job");
                } else {
                    c1785x.f45960b.B().c0(context, null);
                }
            }
        }
    }

    public static void n(String str, String str2) {
        o(str, str2, null);
    }

    public static int n0() {
        return f45952f;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public static void n2(Context context, JobParameters jobParameters) {
        HashMap<String, C1785x> hashMap = f45954h;
        if (hashMap == null) {
            C1785x p02 = p0(context);
            if (p02 != null) {
                if (p02.i0().B()) {
                    p02.f45960b.B().c0(context, jobParameters);
                    return;
                } else {
                    Z.m("Instance doesn't allow Background sync, not running the Job");
                    return;
                }
            }
            return;
        }
        for (String str : hashMap.keySet()) {
            C1785x c1785x = f45954h.get(str);
            if (c1785x != null && c1785x.i0().z()) {
                Z.n(str, "Instance is Analytics Only not running the Job");
            } else if (c1785x != null && c1785x.i0().B()) {
                c1785x.f45960b.B().c0(context, jobParameters);
            } else {
                Z.n(str, "Instance doesn't allow Background sync, not running the Job");
            }
        }
    }

    public static void o(String str, String str2, String str3) {
        if (f45953g != null) {
            Z.s("CleverTap SDK already initialized with accountID:" + f45953g.f() + " and token:" + f45953g.i() + ". Cannot change credentials to " + str + " and " + str2);
            return;
        }
        a0.b(str, str2, str3);
    }

    private static CleverTapInstanceConfig o0(Context context) {
        a0 m5 = a0.m(context);
        String f5 = m5.f();
        String h5 = m5.h();
        String g5 = m5.g();
        String r5 = m5.r();
        String s5 = m5.s();
        if (f5 != null && h5 != null) {
            if (g5 == null) {
                Z.s("Account Region not specified in the AndroidManifest - using default region");
            }
            CleverTapInstanceConfig a5 = CleverTapInstanceConfig.a(context, f5, h5, g5);
            if (r5 != null && r5.trim().length() > 0) {
                a5.V(r5);
            }
            if (s5 != null && s5.trim().length() > 0) {
                a5.W(s5);
            }
            return a5;
        }
        Z.s("Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance");
        return null;
    }

    public static void o2(boolean z5) {
        G.K(z5);
    }

    public static void p(String str, String str2, String str3, String str4) {
        if (f45953g != null) {
            Z.s("CleverTap SDK already initialized with accountID:" + f45953g.f() + ", token:" + f45953g.i() + ", proxyDomain: " + f45953g.x() + " and spikyDomain: " + f45953g.y() + ". Cannot change credentials to accountID: " + str + ", token: " + str2 + ", proxyDomain: " + str3 + "and spikyProxyDomain: " + str4);
            return;
        }
        a0.c(str, str2, str3, str4);
    }

    @androidx.annotation.Q
    public static C1785x p0(Context context) {
        return q0(context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void p1(Activity activity) {
        q1(activity, null);
    }

    public static void q(String str, String str2) {
        a0.d(str, str2);
    }

    public static C1785x q0(Context context, String str) {
        f45955i = C1773k.f45516d;
        CleverTapInstanceConfig cleverTapInstanceConfig = f45953g;
        if (cleverTapInstanceConfig != null) {
            return f1(context, cleverTapInstanceConfig, str);
        }
        CleverTapInstanceConfig o02 = o0(context);
        f45953g = o02;
        if (o02 != null) {
            return f1(context, o02, str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(15:9|10|11|(7:57|58|14|15|16|(7:20|(1:22)|35|(2:32|33)|25|(2:28|29)|27)|(5:39|40|(4:43|(3:45|46|47)(1:49)|48|41)|50|51)(1:38))|13|14|15|16|(8:18|20|(0)|35|(0)|25|(0)|27)|(0)|39|40|(1:41)|50|51) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (com.clevertap.android.sdk.E.f42267l1.equals(r3.get(com.clevertap.android.sdk.E.f42255j1)) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #4 {all -> 0x0089, blocks: (B:16:0x0035, B:18:0x003f, B:20:0x0045, B:22:0x004b), top: B:15:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #3 {all -> 0x0079, blocks: (B:33:0x005b, B:25:0x007b, B:28:0x0081), top: B:32:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e A[Catch: all -> 0x00b8, TryCatch #2 {all -> 0x00b8, blocks: (B:40:0x008e, B:41:0x0098, B:43:0x009e, B:46:0x00ae), top: B:39:0x008e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void q1(android.app.Activity r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "wzrk_from"
            java.lang.String r1 = "wzrk_acct_id"
            java.util.HashMap<java.lang.String, com.clevertap.android.sdk.x> r2 = com.clevertap.android.sdk.C1785x.f45954h
            r3 = 0
            if (r2 != 0) goto L10
            android.content.Context r2 = r6.getApplicationContext()
            u(r2, r3, r7)
        L10:
            java.util.HashMap<java.lang.String, com.clevertap.android.sdk.x> r7 = com.clevertap.android.sdk.C1785x.f45954h
            if (r7 != 0) goto L1a
            java.lang.String r6 = "Instances is null in onActivityCreated!"
            com.clevertap.android.sdk.Z.x(r6)
            return
        L1a:
            r7 = 1
            android.content.Intent r2 = r6.getIntent()     // Catch: java.lang.Throwable -> L32
            android.net.Uri r2 = r2.getData()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L33
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> L33
            android.os.Bundle r4 = com.clevertap.android.sdk.utils.n.a(r4, r7)     // Catch: java.lang.Throwable -> L33
            java.lang.String r4 = r4.getString(r1)     // Catch: java.lang.Throwable -> L33
            goto L34
        L32:
            r2 = r3
        L33:
            r4 = r3
        L34:
            r5 = 0
            android.content.Intent r6 = r6.getIntent()     // Catch: java.lang.Throwable -> L89
            android.os.Bundle r3 = r6.getExtras()     // Catch: java.lang.Throwable -> L89
            if (r3 == 0) goto L89
            boolean r6 = r3.isEmpty()     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L89
            boolean r6 = r3.containsKey(r0)     // Catch: java.lang.Throwable -> L89
            if (r6 == 0) goto L58
            java.lang.String r6 = "CTPushNotificationReceiver"
            java.lang.Object r0 = r3.get(r0)     // Catch: java.lang.Throwable -> L89
            boolean r6 = r6.equals(r0)     // Catch: java.lang.Throwable -> L89
            if (r6 == 0) goto L58
            goto L59
        L58:
            r7 = r5
        L59:
            if (r7 == 0) goto L7b
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L79
            r6.<init>()     // Catch: java.lang.Throwable -> L79
            java.lang.String r0 = "ActivityLifecycleCallback: Notification Clicked already processed for "
            r6.append(r0)     // Catch: java.lang.Throwable -> L79
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L79
            r6.append(r0)     // Catch: java.lang.Throwable -> L79
            java.lang.String r0 = ", dropping duplicate."
            r6.append(r0)     // Catch: java.lang.Throwable -> L79
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L79
            com.clevertap.android.sdk.Z.x(r6)     // Catch: java.lang.Throwable -> L79
            goto L7b
        L79:
            r5 = r7
            goto L89
        L7b:
            boolean r6 = r3.containsKey(r1)     // Catch: java.lang.Throwable -> L79
            if (r6 == 0) goto L79
            java.lang.Object r6 = r3.get(r1)     // Catch: java.lang.Throwable -> L79
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L79
            r4 = r6
            goto L79
        L89:
            if (r5 == 0) goto L8e
            if (r2 != 0) goto L8e
            return
        L8e:
            java.util.HashMap<java.lang.String, com.clevertap.android.sdk.x> r6 = com.clevertap.android.sdk.C1785x.f45954h     // Catch: java.lang.Throwable -> Lb8
            java.util.Set r6 = r6.keySet()     // Catch: java.lang.Throwable -> Lb8
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> Lb8
        L98:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> Lb8
            if (r7 == 0) goto Ld1
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> Lb8
            java.util.HashMap<java.lang.String, com.clevertap.android.sdk.x> r0 = com.clevertap.android.sdk.C1785x.f45954h     // Catch: java.lang.Throwable -> Lb8
            java.lang.Object r7 = r0.get(r7)     // Catch: java.lang.Throwable -> Lb8
            com.clevertap.android.sdk.x r7 = (com.clevertap.android.sdk.C1785x) r7     // Catch: java.lang.Throwable -> Lb8
            if (r7 == 0) goto L98
            com.clevertap.android.sdk.H r7 = r7.f45960b     // Catch: java.lang.Throwable -> Lb8
            com.clevertap.android.sdk.a r7 = r7.h()     // Catch: java.lang.Throwable -> Lb8
            r7.i(r3, r2, r4)     // Catch: java.lang.Throwable -> Lb8
            goto L98
        Lb8:
            r6 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Throwable - "
            r7.append(r0)
            java.lang.String r6 = r6.getLocalizedMessage()
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            com.clevertap.android.sdk.Z.x(r6)
        Ld1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.C1785x.q1(android.app.Activity, java.lang.String):void");
    }

    private static boolean r(Context context, Bundle bundle, long j5) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Z.x("Notification Bitmap Download is not allowed on main thread");
            return true;
        }
        if (context == null) {
            Z.x("Given Context is null. Not downloading bitmap!");
            return true;
        }
        if (bundle == null) {
            Z.x("Given Bundle is null. Not downloading bitmap!");
            return true;
        }
        if (j5 < 1) {
            Z.x("Given timeoutInMillis is less than 1 millis. Not downloading bitmap!");
            return true;
        }
        if (j5 > 20000) {
            Z.x("Given timeoutInMillis exceeds 20 secs limit. Not downloading bitmap!");
            return true;
        }
        return false;
    }

    @androidx.annotation.Q
    private static C1785x r0(Context context) {
        HashMap<String, C1785x> hashMap;
        C1785x p02 = p0(context);
        if (p02 == null && (hashMap = f45954h) != null && !hashMap.isEmpty()) {
            Iterator<String> it = f45954h.keySet().iterator();
            while (it.hasNext()) {
                p02 = f45954h.get(it.next());
                if (p02 != null) {
                    break;
                }
            }
        }
        return p02;
    }

    public static void r1() {
        HashMap<String, C1785x> hashMap = f45954h;
        if (hashMap == null) {
            return;
        }
        Iterator<String> it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            C1785x c1785x = f45954h.get(it.next());
            if (c1785x != null) {
                try {
                    c1785x.f45960b.h().f();
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void s1(Activity activity) {
        t1(activity, null);
    }

    private static C1785x t(Context context, String str) {
        return u(context, str, null);
    }

    public static void t1(Activity activity, String str) {
        if (f45954h == null) {
            u(activity.getApplicationContext(), null, str);
        }
        G.K(true);
        if (f45954h == null) {
            Z.x("Instances is null in onActivityResumed!");
            return;
        }
        String k5 = G.k();
        G.Q(activity);
        if (k5 == null || !k5.equals(activity.getLocalClassName())) {
            G.x();
        }
        if (G.o() <= 0) {
            G.Y(m0.q());
        }
        Iterator<String> it = f45954h.keySet().iterator();
        while (it.hasNext()) {
            C1785x c1785x = f45954h.get(it.next());
            if (c1785x != null) {
                try {
                    c1785x.f45960b.h().g(activity);
                } catch (Throwable th) {
                    Z.x("Throwable - " + th.getLocalizedMessage());
                }
            }
        }
    }

    @androidx.annotation.Q
    private static C1785x u(Context context, String str, String str2) {
        try {
            if (str == null) {
                try {
                    return q0(context, str2);
                } catch (Throwable th) {
                    Z.A("Error creating shared Instance: ", th.getCause());
                    return null;
                }
            }
            String j5 = h0.j(context, "instance:" + str, "");
            if (!j5.isEmpty()) {
                CleverTapInstanceConfig d5 = CleverTapInstanceConfig.d(j5);
                Z.x("Inflated Instance Config: " + j5);
                if (d5 == null) {
                    return null;
                }
                return f1(context, d5, str2);
            }
            try {
                C1785x p02 = p0(context);
                if (p02 == null) {
                    return null;
                }
                if (!p02.f45960b.n().f().equals(str)) {
                    return null;
                }
                return p02;
            } catch (Throwable th2) {
                Z.A("Error creating shared Instance: ", th2.getCause());
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static void v(Context context, Bundle bundle) {
        w(context, bundle, -1000);
    }

    public static void w(Context context, Bundle bundle, int i5) {
        C1785x X4 = X(context, bundle);
        if (X4 != null) {
            H h5 = X4.f45960b;
            CleverTapInstanceConfig n5 = h5.n();
            try {
                synchronized (h5.B().J()) {
                    h5.B().f0(new com.clevertap.android.sdk.pushnotification.d());
                    h5.B().d(context, bundle, i5);
                }
            } catch (Throwable th) {
                n5.v().l(n5.f(), "Failed to process createNotification()", th);
            }
        }
    }

    public static int w0() {
        return h.e.XPS.getRunningDevices();
    }

    @androidx.annotation.X(api = 26)
    public static void x(Context context, String str, CharSequence charSequence, String str2, int i5, String str3, boolean z5) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#createNotificatonChannel");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("creatingNotificationChannel", new j(context, str, charSequence, i5, str2, str3, z5, r02));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure creating Notification Channel", th);
        }
    }

    @androidx.annotation.O
    private JSONObject x0(int i5) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(E.f42346y2, i5);
            jSONObject.put(E.f42352z2, E.f42144P);
            jSONObject.put(E.f42072A2, jSONObject2);
        } catch (JSONException e5) {
            Z.z(E.f42079C, "Failed while parsing fetch request as json:", e5);
        }
        return jSONObject;
    }

    public static void x2(int i5) {
        f45952f = i5;
    }

    @androidx.annotation.X(api = 26)
    public static void y(Context context, String str, CharSequence charSequence, String str2, int i5, String str3, boolean z5, String str4) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#createNotificatonChannel");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("creatingNotificationChannel", new l(context, str4, r02, str, charSequence, i5, str2, str3, z5));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure creating Notification Channel", th);
        }
    }

    public static void y1(Context context, Bundle bundle) {
        C1785x X4 = X(context, bundle);
        if (X4 != null) {
            X4.f45960b.B().V(bundle);
        }
    }

    public static void y2(s sVar) {
        f45952f = sVar.intValue();
    }

    public static void z(Context context, String str, CharSequence charSequence, String str2, int i5, boolean z5) {
        C1785x r02 = r0(context);
        if (r02 == null) {
            Z.x("No CleverTap Instance found in CleverTapAPI#createNotificatonChannel");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                com.clevertap.android.sdk.task.a.c(r02.f45960b.n()).d().g("createNotificationChannel", new i(context, str, charSequence, i5, str2, z5, r02));
            }
        } catch (Throwable th) {
            r02.j0().f(r02.Y(), "Failure creating Notification Channel", th);
        }
    }

    @SuppressLint({"NewApi"})
    public void A1(boolean z5) {
        if (C1782u.n(this.f45959a, 32)) {
            this.f45960b.w().J(z5);
        } else {
            Z.x("Ensure your app supports Android 13 to verify permission access for notifications.");
        }
    }

    public void A2(com.clevertap.android.sdk.displayunits.c cVar) {
        this.f45960b.m().A(cVar);
    }

    public Map<String, com.clevertap.android.sdk.events.b> B0() {
        return this.f45960b.x().u(this.f45959a);
    }

    @SuppressLint({"NewApi"})
    public void B1(JSONObject jSONObject) {
        if (C1782u.n(this.f45959a, 32)) {
            this.f45960b.w().K(jSONObject);
        } else {
            Z.x("Ensure your app supports Android 13 to verify permission access for notifications.");
        }
    }

    public void B2(O o5) {
        this.f45960b.m().F(o5);
    }

    public void C(String str, Number number) {
        this.f45960b.i().b(str, number);
    }

    public U C0() {
        return this.f45960b.m().l();
    }

    public void C2(T t5) {
        this.f45960b.m().G(t5);
    }

    public <T> com.clevertap.android.sdk.variables.f<T> D(String str, T t5) {
        return com.clevertap.android.sdk.variables.f.e(str, t5, this.f45960b.l());
    }

    public int D0() {
        synchronized (this.f45960b.k().b()) {
            try {
                if (this.f45960b.o().e() != null) {
                    return this.f45960b.o().e().m();
                }
                j0().c(Y(), "Notification Inbox not initialized");
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void D1(String str, boolean z5) {
        this.f45960b.B().K(str, h.e.BPS, z5);
    }

    public void D2(U u5) {
        this.f45960b.m().H(u5);
    }

    public void E(CTInboxMessage cTInboxMessage) {
        if (this.f45960b.o().e() != null) {
            this.f45960b.o().e().n(cTInboxMessage);
        } else {
            j0().c(Y(), "Notification Inbox not initialized");
        }
    }

    public CTInboxMessage E0(String str) {
        Z.m("CleverTapAPI:getInboxMessageForId() called with: messageId = [" + str + "]");
        synchronized (this.f45960b.k().b()) {
            try {
                CTInboxMessage cTInboxMessage = null;
                if (this.f45960b.o().e() != null) {
                    com.clevertap.android.sdk.inbox.q q5 = this.f45960b.o().e().q(str);
                    if (q5 != null) {
                        cTInboxMessage = new CTInboxMessage(q5.v());
                    }
                    return cTInboxMessage;
                }
                j0().c(Y(), "Notification Inbox not initialized");
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void E1(HashMap<String, Object> hashMap, ArrayList<HashMap<String, Object>> arrayList) {
        this.f45960b.i().V(hashMap, arrayList);
    }

    public void E2(V v5) {
        this.f45961c = new WeakReference<>(v5);
    }

    public void F(String str) {
        E(E0(str));
    }

    public int F0() {
        synchronized (this.f45960b.k().b()) {
            try {
                if (this.f45960b.o().e() != null) {
                    return this.f45960b.o().e().A();
                }
                j0().c(Y(), "Notification Inbox not initialized");
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void F1(Uri uri) {
        this.f45960b.i().W(uri, false);
    }

    public void G(ArrayList<String> arrayList) {
        if (this.f45960b.o().e() != null) {
            this.f45960b.o().e().o(arrayList);
        } else {
            j0().c(Y(), "Notification Inbox not initialized");
        }
    }

    public void G1(String str) {
        this.f45960b.i().h(str);
    }

    public void G2(String str) {
        if (this.f45960b.s() != null) {
            this.f45960b.s().l0(str);
        }
    }

    public int H0(String str) {
        com.clevertap.android.sdk.events.b t5 = this.f45960b.x().t(str);
        if (t5 != null) {
            return t5.c();
        }
        return -1;
    }

    public void H1(String str) {
        this.f45960b.i().i(str);
    }

    public void H2(String str) {
        if (TextUtils.isEmpty(str)) {
            Z.s("Empty Locale provided for setLocale, not setting it");
        } else {
            this.f45960b.s().j0(str);
        }
    }

    public String I0() {
        return this.f45960b.s().y();
    }

    public void I1(String str, int i5) {
        this.f45960b.i().j(str, i5);
    }

    public void I2(Location location) {
        this.f45960b.c().b(location);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(String str) {
        String f5 = this.f45960b.n().f();
        if (this.f45960b.o() == null) {
            j0().i(f5 + ":async_deviceID", "ControllerManager not set yet! Returning from deviceIDCreated()");
            return;
        }
        V0.e D4 = this.f45960b.D();
        I s5 = this.f45960b.s();
        com.clevertap.android.sdk.cryption.d q5 = this.f45960b.q();
        i0 f6 = i0.f();
        if (D4.i() == null) {
            V0.c i5 = f6.i(this.f45959a, q5, s5, f5);
            D4.m(i5);
            this.f45960b.m().c(i5);
        }
        if (D4.g() == null) {
            V0.a g5 = f6.g(this.f45959a, s5, f5);
            D4.k(g5);
            this.f45960b.m().c(g5);
        }
        if (this.f45960b.o().j() == null) {
            j0().i(f5 + ":async_deviceID", "Initializing InAppFC after Device ID Created = " + str);
            this.f45960b.o().u(new S(this.f45959a, this.f45960b.n(), str, this.f45960b.D(), this.f45960b.v()));
        }
        com.clevertap.android.sdk.featureFlags.b d5 = this.f45960b.o().d();
        if (d5 != null && TextUtils.isEmpty(d5.k())) {
            j0().i(f5 + ":async_deviceID", "Initializing Feature Flags after Device ID Created = " + str);
            d5.q(str);
        }
        com.clevertap.android.sdk.product_config.b f7 = this.f45960b.o().f();
        if (f7 != null && TextUtils.isEmpty(f7.y().g())) {
            j0().i(f5 + ":async_deviceID", "Initializing Product Config after Device ID Created = " + str);
            f7.R(str);
        }
        j0().i(f5 + ":async_deviceID", "Got device id from DeviceInfo, notifying user profile initialized to SyncListener");
        this.f45960b.m().w(str);
        if (this.f45960b.m().n() != null) {
            this.f45960b.m().n().a(str);
        }
    }

    public Location J0() {
        return this.f45960b.c().a();
    }

    public void J1(String str) {
        if (str != null && !str.trim().equals("")) {
            K1(str, null);
        }
    }

    public Future<?> J2(Location location, int i5) {
        this.f45960b.p().b0(true);
        this.f45960b.p().X(i5);
        return this.f45960b.c().b(location);
    }

    public void K() {
        this.f45960b.n().e(false);
    }

    public void K1(String str, Map<String, Object> map) {
        this.f45960b.i().k(str, map);
    }

    public void K2(String str, ArrayList<String> arrayList) {
        this.f45960b.i().c0(str, arrayList);
    }

    public void L() {
        if (!k0().n().z()) {
            j0().c(Y(), "Discarding InApp Notifications...");
            j0().c(Y(), "Please Note - InApp Notifications will be dropped till resumeInAppNotifications() is not called again");
            k0().w().x();
            return;
        }
        j0().c(Y(), "CleverTap instance is set for Analytics only! Cannot discard InApp Notifications.");
    }

    public void L1(String str, boolean z5) {
        this.f45960b.B().K(str, h.e.FCM, z5);
    }

    public void M() {
        try {
            Activity g5 = k0().p().g();
            if (g5 != null) {
                if (!g5.isFinishing()) {
                    j0().i(Y(), "Finishing the App Inbox");
                    g5.finish();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppInboxActivity reference not found");
        } catch (Throwable th) {
            j0().i(Y(), "Can't dismiss AppInbox, please ensure to call this method after the usage of cleverTapApiInstance.showAppInbox(). \n" + th);
        }
    }

    public void M1(int i5, String str) {
        this.f45960b.E().c(new com.clevertap.android.sdk.validation.b(i5, str));
    }

    public void M2(boolean z5) {
        this.f45960b.p().e0(z5);
        if (z5) {
            j0().c(Y(), "CleverTap Instance has been set to offline, won't send events queue");
        } else {
            j0().c(Y(), "CleverTap Instance has been set to online, sending events queue");
            V();
        }
    }

    public void N(boolean z5) {
        this.f45960b.s().h(z5);
    }

    public Future<?> N1(JSONObject jSONObject) {
        return this.f45960b.i().Y(E.f42189Y, jSONObject);
    }

    public void N2(boolean z5) {
        com.clevertap.android.sdk.task.a.c(this.f45960b.n()).d().g("setOptOut", new e(z5));
    }

    public void O() {
        this.f45960b.n().e(true);
    }

    public Future<?> O1(JSONObject jSONObject) {
        return this.f45960b.i().Y(E.f42184X, jSONObject);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void O2(t tVar) {
        try {
            Z.y(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Requesting FCM token using googleservices.json");
            FirebaseMessaging.u().x().e(new c(tVar));
        } catch (Throwable th) {
            Z.z(com.clevertap.android.sdk.pushnotification.h.f45676a, com.clevertap.android.sdk.pushnotification.h.f45677b + "Error requesting FCM token", th);
            tVar.a(null, h.e.FCM);
        }
    }

    public int P0() {
        return this.f45960b.C().f();
    }

    public void P1(String str, boolean z5) {
        this.f45960b.B().K(str, h.e.HPS, z5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void P2(W0.h hVar) {
        String l5;
        this.f45960b.m().N(hVar);
        if (this.f45960b.d() != null && (l5 = ((com.clevertap.android.sdk.network.k) this.f45960b.d()).l(com.clevertap.android.sdk.events.c.REGULAR)) != null) {
            hVar.a(m0.s(l5));
        }
    }

    public Object Q0(String str) {
        if (!this.f45960b.n().G()) {
            return null;
        }
        return this.f45960b.x().y(str);
    }

    public void Q1(String str) {
        Z.x("CleverTapAPI:pushInboxNotificationClickedEvent() called with: messageId = [" + str + "]");
        this.f45960b.i().X(true, E0(str), null);
    }

    @Deprecated
    public com.clevertap.android.sdk.featureFlags.b R() {
        if (i0().z()) {
            i0().v().c(Y(), "Feature flag is not supported with analytics only configuration");
        }
        return this.f45960b.o().d();
    }

    public String R0(@androidx.annotation.O h.e eVar) {
        return this.f45960b.B().E(eVar);
    }

    public void R1(String str) {
        Z.x("CleverTapAPI:pushInboxNotificationViewedEvent() called with: messageId = [" + str + "]");
        this.f45960b.i().X(false, E0(str), null);
    }

    public void R2(k0 k0Var) {
        this.f45960b.m().O(k0Var);
    }

    public void S(T0.a aVar) {
        if (this.f45960b.n().z()) {
            return;
        }
        Z.x("InApp :  Fetching In Apps...");
        if (aVar != null) {
            this.f45960b.m().D(aVar);
        }
        this.f45960b.i().u(x0(5));
    }

    public int S0() {
        return G.e();
    }

    public void S1(String str) {
        this.f45960b.i().m(str);
    }

    public void S2() {
        T2(new CTInboxStyleConfig());
    }

    public void T() {
        U(null);
    }

    public synchronized void T1(String str, String str2, String str3) {
        this.f45960b.i().n(str, str2, str3);
    }

    public void T2(CTInboxStyleConfig cTInboxStyleConfig) {
        synchronized (this.f45960b.k().b()) {
            try {
                if (this.f45960b.o().e() == null) {
                    j0().c(Y(), "Notification Inbox not initialized");
                    return;
                }
                CTInboxStyleConfig cTInboxStyleConfig2 = new CTInboxStyleConfig(cTInboxStyleConfig);
                Intent intent = new Intent(this.f45959a, (Class<?>) CTInboxActivity.class);
                intent.putExtra("styleConfig", cTInboxStyleConfig2);
                Bundle bundle = new Bundle();
                bundle.putParcelable(E.f42286o2, i0());
                intent.putExtra("configBundle", bundle);
                try {
                    Activity j5 = G.j();
                    if (j5 != null) {
                        j5.startActivity(intent);
                        Z.m("Displaying Notification Inbox");
                        return;
                    }
                    throw new IllegalStateException("Current activity reference not found");
                } catch (Throwable th) {
                    Z.A("Please verify the integration of your app. It is not setup to support Notification Inbox yet.", th);
                }
            } finally {
            }
        }
    }

    public void U(InterfaceC1316a interfaceC1316a) {
        if (this.f45960b.n().z()) {
            return;
        }
        Z.y("variables", "Fetching  variables");
        if (interfaceC1316a != null) {
            this.f45960b.m().E(interfaceC1316a);
        }
        this.f45960b.i().u(x0(4));
    }

    public k0 U0() {
        return this.f45960b.m().t();
    }

    public void U1(Bundle bundle) {
        this.f45960b.i().o(bundle);
    }

    public void U2() {
        if (!k0().n().z()) {
            j0().c(Y(), "Suspending InApp Notifications...");
            j0().c(Y(), "Please Note - InApp Notifications will be suspended till resumeInAppNotifications() is not called again");
            k0().w().R();
            return;
        }
        j0().c(Y(), "CleverTap instance is set for Analytics only! Cannot suspend InApp Notifications.");
    }

    public void V() {
        this.f45960b.j().c();
    }

    public int V0() {
        int l5 = this.f45960b.p().l();
        if (l5 == 0) {
            return -1;
        }
        return m0.q() - l5;
    }

    public void V1(Bundle bundle) {
        this.f45960b.i().p(bundle);
    }

    public void V2() {
        if (h1()) {
            Z.y("variables", "syncVariables: waiting for id to be available");
            h0(new W0.g() { // from class: com.clevertap.android.sdk.w
                @Override // W0.g
                public final void a(String str) {
                    C1785x.this.k1(str);
                }
            });
        } else {
            Z.y("variables", "Your app is NOT in development mode, variables data will not be sent to server");
        }
    }

    public int W0() {
        com.clevertap.android.sdk.events.b t5 = this.f45960b.x().t(E.f42194Z);
        if (t5 != null) {
            return t5.a();
        }
        return 0;
    }

    public void W1(Map<String, Object> map) {
        this.f45960b.i().q(map);
    }

    public l0 X0() {
        l0 l0Var = new l0();
        l0Var.f(this.f45960b.p().u());
        l0Var.e(this.f45960b.p().r());
        l0Var.d(this.f45960b.p().i());
        return l0Var;
    }

    public Future<?> X1(String str, JSONObject jSONObject) {
        return this.f45960b.i().Z(str, jSONObject);
    }

    public void X2(e0 e0Var) {
        this.f45960b.m().P(e0Var);
    }

    public String Y() {
        return this.f45960b.n().f();
    }

    public ArrayList<CTInboxMessage> Y0() {
        ArrayList<CTInboxMessage> arrayList = new ArrayList<>();
        synchronized (this.f45960b.k().b()) {
            try {
                if (this.f45960b.o().e() != null) {
                    Iterator<com.clevertap.android.sdk.inbox.q> it = this.f45960b.o().e().s().iterator();
                    while (it.hasNext()) {
                        arrayList.add(new CTInboxMessage(it.next().v()));
                    }
                    return arrayList;
                }
                j0().c(Y(), "Notification Inbox not initialized");
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Y1(String str, @androidx.annotation.O String str2, boolean z5) {
        if (TextUtils.isEmpty(str2)) {
            Z.m("CleverTapApi : region must not be null or empty , use  MiPushClient.getAppRegion(context) to provide appropriate region");
            return;
        }
        Z.m("CleverTapAPI: client called pushXiaomiRegistrationId called with region:" + str2);
        h.e eVar = h.e.XPS;
        eVar.setServerRegion(str2);
        this.f45960b.B().K(str, eVar, z5);
    }

    @androidx.annotation.Q
    public ArrayList<CleverTapDisplayUnit> Z() {
        if (this.f45960b.o().c() != null) {
            return this.f45960b.o().c().a();
        }
        j0().i(Y(), "DisplayUnit : Failed to get all Display Units");
        return null;
    }

    public <T> com.clevertap.android.sdk.variables.f<T> Z0(String str) {
        if (str == null) {
            return null;
        }
        return this.f45960b.F().h(str);
    }

    public void Z1(String str) {
        String t5 = this.f45960b.p().t();
        if (str != null) {
            if (t5 == null || t5.isEmpty() || !t5.equals(str)) {
                j0().c(Y(), "Screen changed to " + str);
                this.f45960b.p().R(str);
                this.f45960b.i().a0(null);
            }
        }
    }

    @Override // com.clevertap.android.sdk.inbox.CTInboxActivity.c
    public void a(CTInboxActivity cTInboxActivity, CTInboxMessage cTInboxMessage, Bundle bundle) {
        com.clevertap.android.sdk.task.a.c(this.f45960b.n()).d().g("handleMessageDidShow", new d(cTInboxMessage, bundle));
    }

    public ArrayList<CTInboxMessage> a0() {
        Z.m("CleverTapAPI:getAllInboxMessages: called");
        ArrayList<CTInboxMessage> arrayList = new ArrayList<>();
        synchronized (this.f45960b.k().b()) {
            try {
                if (this.f45960b.o().e() != null) {
                    Iterator<com.clevertap.android.sdk.inbox.q> it = this.f45960b.o().e().r().iterator();
                    while (it.hasNext()) {
                        com.clevertap.android.sdk.inbox.q next = it.next();
                        Z.x("CTMessage Dao - " + next.v().toString());
                        arrayList.add(new CTInboxMessage(next.v()));
                    }
                    return arrayList;
                }
                j0().c(Y(), "Notification Inbox not initialized");
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Object a1(String str) {
        if (str == null) {
            return null;
        }
        return this.f45960b.F().e(str);
    }

    public void a2(e0 e0Var) {
        this.f45960b.m().x(e0Var);
    }

    @Override // com.clevertap.android.sdk.inbox.CTInboxActivity.c
    public void b(CTInboxActivity cTInboxActivity, int i5, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap<String, String> hashMap, int i6) {
        this.f45960b.i().X(true, cTInboxMessage, bundle);
        Z.x("clicked inbox notification.");
        WeakReference<W> weakReference = this.f45962d;
        if (weakReference != null && weakReference.get() != null) {
            this.f45962d.get().a(cTInboxMessage, i5, i6);
        }
        if (hashMap != null && !hashMap.isEmpty()) {
            Z.x("clicked button of an inbox notification.");
            WeakReference<V> weakReference2 = this.f45961c;
            if (weakReference2 != null && weakReference2.get() != null) {
                this.f45961c.get().a(hashMap);
            }
        }
    }

    public void b2() {
        this.f45960b.l().n();
    }

    public InterfaceC1775m c0() {
        return this.f45960b.m().m();
    }

    public void c1(String str, Number number) {
        this.f45960b.i().e(str, number);
    }

    public void c2() {
        this.f45960b.l().o();
    }

    public com.clevertap.android.sdk.pushnotification.amp.a d0() {
        return this.f45960b.m().p();
    }

    public void d1() {
        this.f45960b.o().l();
    }

    public void d2(String str, String str2) {
        if (str2 != null && !str2.isEmpty()) {
            e2(str, new ArrayList<>(Collections.singletonList(str2)));
        } else {
            this.f45960b.i().y(str);
        }
    }

    public com.clevertap.android.sdk.pushnotification.a e0() {
        return this.f45960b.m().q();
    }

    public void e2(String str, ArrayList<String> arrayList) {
        this.f45960b.i().r(str, arrayList);
    }

    @androidx.annotation.m0
    @Deprecated
    public String f0() {
        return this.f45960b.s().r();
    }

    @androidx.annotation.m0
    public String g0() {
        return this.f45960b.s().B();
    }

    public void g2(@androidx.annotation.O AbstractRunnableC1318c abstractRunnableC1318c) {
        this.f45960b.l().p(abstractRunnableC1318c);
    }

    public void h0(@androidx.annotation.O W0.g gVar) {
        com.clevertap.android.sdk.task.a.c(i0()).a().g("getCleverTapID", new g(gVar));
    }

    boolean h1() {
        return com.clevertap.android.sdk.variables.c.k(this.f45959a);
    }

    public void h2(String str) {
        this.f45960b.i().s(str);
    }

    public void i(String str, String str2) {
        if (str2 != null && !str2.isEmpty()) {
            j(str, new ArrayList<>(Collections.singletonList(str2)));
        } else {
            this.f45960b.i().y(str);
        }
    }

    public void i2(@androidx.annotation.O AbstractRunnableC1318c abstractRunnableC1318c) {
        this.f45960b.l().q(abstractRunnableC1318c);
    }

    public void j(String str, ArrayList<String> arrayList) {
        this.f45960b.i().a(str, arrayList);
    }

    @SuppressLint({"NewApi"})
    public boolean j1() {
        if (C1782u.n(this.f45959a, 32)) {
            return this.f45960b.w().B();
        }
        return false;
    }

    public Future<?> j2(@androidx.annotation.O com.clevertap.android.sdk.pushnotification.e eVar, Context context, Bundle bundle) {
        CleverTapInstanceConfig n5 = this.f45960b.n();
        try {
            return com.clevertap.android.sdk.task.a.c(n5).d().q("CleverTapAPI#renderPushNotification", new h(eVar, bundle, context));
        } catch (Throwable th) {
            n5.v().l(n5.f(), "Failed to process renderPushNotification()", th);
            return null;
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public H k0() {
        return this.f45960b;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void k2(@androidx.annotation.O com.clevertap.android.sdk.pushnotification.e eVar, Context context, Bundle bundle) {
        CleverTapInstanceConfig n5 = this.f45960b.n();
        try {
            synchronized (this.f45960b.B().J()) {
                try {
                    n5.v().i(n5.f(), "rendering push on caller thread with id = " + Thread.currentThread().getId());
                    this.f45960b.B().f0(eVar);
                    if (bundle != null && bundle.containsKey(E.V5)) {
                        this.f45960b.B().d(context, bundle, bundle.getInt(E.V5));
                    } else {
                        this.f45960b.B().d(context, bundle, -1000);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            n5.v().l(n5.f(), "Failed to process renderPushNotification()", th2);
        }
    }

    public void l(@androidx.annotation.O AbstractRunnableC1318c abstractRunnableC1318c) {
        this.f45960b.l().b(abstractRunnableC1318c);
    }

    public int l0(String str) {
        com.clevertap.android.sdk.events.b t5 = this.f45960b.x().t(str);
        if (t5 != null) {
            return t5.a();
        }
        return -1;
    }

    public void l2() {
        if (!k0().n().z()) {
            j0().c(Y(), "Resuming InApp Notifications...");
            k0().w().L();
        } else {
            j0().c(Y(), "CleverTap instance is set for Analytics only! Cannot resume InApp Notifications.");
        }
    }

    public void m(@androidx.annotation.O AbstractRunnableC1318c abstractRunnableC1318c) {
        this.f45960b.l().c(abstractRunnableC1318c);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public int m0(String str) {
        return this.f45960b.p().m(str);
    }

    public void m1(CTInboxMessage cTInboxMessage) {
        if (this.f45960b.o().e() != null) {
            this.f45960b.o().e().x(cTInboxMessage);
        } else {
            j0().c(Y(), "Notification Inbox not initialized");
        }
    }

    public void n1(String str) {
        m1(E0(str));
    }

    public void o1(ArrayList<String> arrayList) {
        if (this.f45960b.o().e() != null) {
            this.f45960b.o().e().y(arrayList);
        } else {
            j0().c(Y(), "Notification Inbox not initialized");
        }
    }

    @Deprecated
    public void p2(InterfaceC1774l interfaceC1774l) {
        this.f45960b.m().C(interfaceC1774l);
    }

    public void q2(W w5) {
        this.f45962d = new WeakReference<>(w5);
    }

    public void r2(InterfaceC1775m interfaceC1775m) {
        this.f45960b.m().I(interfaceC1775m);
    }

    public void s(boolean z5) {
        Z v5 = this.f45960b.n().v();
        V0.e D4 = this.f45960b.D();
        if (D4 == null) {
            v5.b("There was a problem clearing resources because instance is not completely initialised, please try again after some time");
            return;
        }
        V0.b h5 = D4.h();
        V0.d j5 = D4.j();
        if (h5 != null && j5 != null) {
            com.clevertap.android.sdk.inapp.images.d dVar = new com.clevertap.android.sdk.inapp.images.d(this.f45959a, v5);
            com.clevertap.android.sdk.inapp.images.repo.a aVar = new com.clevertap.android.sdk.inapp.images.repo.a(new com.clevertap.android.sdk.inapp.images.cleanup.d(dVar), new com.clevertap.android.sdk.inapp.images.preload.d(dVar, v5), h5, j5);
            if (z5) {
                aVar.j();
                return;
            } else {
                aVar.g();
                return;
            }
        }
        v5.b("There was a problem clearing resources because instance is not completely initialised, please try again after some time");
    }

    public com.clevertap.android.sdk.events.b s0(String str) {
        return this.f45960b.x().t(str);
    }

    @Deprecated
    public void s2(com.clevertap.android.sdk.product_config.d dVar) {
        this.f45960b.m().K(dVar);
    }

    public String t0(h.e eVar) {
        return this.f45960b.B().E(eVar);
    }

    public void t2(com.clevertap.android.sdk.pushnotification.amp.a aVar) {
        this.f45960b.m().L(aVar);
    }

    public r u0() {
        return this.f45960b.B().F();
    }

    public void u1(Map<String, Object> map) {
        v1(map, null);
    }

    public void u2(com.clevertap.android.sdk.pushnotification.a aVar) {
        this.f45960b.m().M(aVar);
    }

    @androidx.annotation.Q
    public CleverTapDisplayUnit v0(String str) {
        if (this.f45960b.o().c() != null) {
            return this.f45960b.o().c().b(str);
        }
        j0().i(Y(), "DisplayUnit : Failed to get Display Unit for id: " + str);
        return null;
    }

    public void v1(Map<String, Object> map, String str) {
        this.f45960b.y().x(map, str);
    }

    void v2(H h5) {
        this.f45960b = h5;
    }

    public void w1(Object... objArr) {
        this.f45960b.A().e(objArr);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void w2(String str, int i5) {
        this.f45960b.p().U(str, i5);
    }

    public void x1(Class<?>... clsArr) {
        this.f45960b.A().f(clsArr);
    }

    public int y0(String str) {
        com.clevertap.android.sdk.events.b t5 = this.f45960b.x().t(str);
        if (t5 != null) {
            return t5.b();
        }
        return -1;
    }

    public O z0() {
        return this.f45960b.m().j();
    }

    @Deprecated
    public com.clevertap.android.sdk.product_config.b z1() {
        if (i0().z()) {
            i0().v().c(Y(), "Product config is not supported with analytics only configuration");
        }
        return this.f45960b.r();
    }

    public void z2(r rVar) {
        this.f45960b.B().d0(rVar);
    }
}
