package com.conviva.session;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.app.NotificationCompat;
import c1.InterfaceC1326a;
import com.conviva.platforms.android.n;
import com.conviva.utils.j;
import e1.C3564b;
import e1.InterfaceC3563a;
import f1.C3572a;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static com.conviva.session.a f46563a;

    /* renamed from: b, reason: collision with root package name */
    private static InterfaceC3563a f46564b;

    /* renamed from: c, reason: collision with root package name */
    private static Context f46565c = n.c().getApplicationContext();

    /* renamed from: d, reason: collision with root package name */
    private static String f46566d = C3572a.f73569c;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f46567e = false;

    /* renamed from: f, reason: collision with root package name */
    private static c1.c f46568f = null;

    /* renamed from: g, reason: collision with root package name */
    private static String f46569g = null;

    /* renamed from: h, reason: collision with root package name */
    private static j f46570h = null;

    /* renamed from: i, reason: collision with root package name */
    private static com.conviva.api.c f46571i = null;

    /* renamed from: j, reason: collision with root package name */
    private static ThreadPoolExecutor f46572j = (ThreadPoolExecutor) Executors.newFixedThreadPool(2);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements InterfaceC1326a {
        a() {
        }

        @Override // c1.InterfaceC1326a
        public void a(boolean z5, String str) {
            b.g(Boolean.valueOf(z5), str);
        }
    }

    public static void b() {
        com.conviva.session.a aVar = f46563a;
        if (aVar != null) {
            aVar.c();
            f46563a = null;
        }
        f46564b = null;
        f46571i = null;
        f46569g = null;
        f46568f = null;
        f46570h = null;
        f46565c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c() {
        return f46566d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d() {
        return f46567e;
    }

    private static void e() {
        try {
            f46566d = f46565c.getSharedPreferences("Conviva", 0).getString("clid", null);
        } catch (Exception unused) {
            f46570h.a("error loading offline clientid");
        }
    }

    public static void f(com.conviva.api.c cVar, com.conviva.api.h hVar) {
        f46565c = n.c().getApplicationContext();
        f46563a = com.conviva.session.a.f();
        f46564b = new C3564b();
        f46571i = cVar;
        f46569g = f46571i.f46120c + C3572a.f73568b;
        f46568f = hVar.d();
        j g5 = hVar.g();
        f46570h = g5;
        g5.e("ConvivaOfflineManager");
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(Boolean bool, String str) {
        String str2;
        if (!bool.booleanValue()) {
            f46570h.d("received no response (or a bad response) to offline heartbeat POST request.");
            return;
        }
        Map<String, Object> decode = f46564b.decode(str);
        if (decode == null) {
            f46570h.f("JSON: Received null decoded response for offline HB");
            return;
        }
        if (decode.containsKey("seq")) {
            str2 = decode.get("seq").toString();
        } else {
            str2 = "-1";
        }
        f46570h.a("receiveResponse(): received valid response for HB[" + str2 + "]");
        if (decode.containsKey("clid")) {
            String obj = decode.get("clid").toString();
            if (!obj.equals(f46566d)) {
                SharedPreferences.Editor edit = f46565c.getSharedPreferences("Conviva", 0).edit();
                edit.putString("clid", obj);
                f46570h.a("receiveResponse(): setting the client id to " + obj + " (from server)");
                if (edit.commit()) {
                    f46566d = obj;
                    f46567e = true;
                }
            }
        }
        if (decode.containsKey(NotificationCompat.CATEGORY_ERROR)) {
            String str3 = (String) decode.get(NotificationCompat.CATEGORY_ERROR);
            if (!str3.equals(C3572a.f73570d)) {
                f46570h.d("receiveResponse(): error posting offline heartbeat: " + str3);
                return;
            }
        }
        f46563a.d();
        h();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:31:0x00a1
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    public static void h() {
        /*
            com.conviva.platforms.android.q r7 = new com.conviva.platforms.android.q
            r7.<init>()
            com.conviva.session.a r0 = com.conviva.session.b.f46563a
            if (r0 == 0) goto La9
            c1.c r1 = com.conviva.session.b.f46568f
            if (r1 == 0) goto La9
            boolean r0 = r0.h()
            if (r0 != 0) goto La9
            c1.c r0 = com.conviva.session.b.f46568f
            boolean r0 = r0.b()
            if (r0 != 0) goto La9
            c1.c r0 = com.conviva.session.b.f46568f
            boolean r0 = r0.a()
            if (r0 != 0) goto La9
            c1.c r0 = com.conviva.session.b.f46568f
            boolean r0 = r0.isVisible()
            if (r0 == 0) goto La9
            com.conviva.session.a r0 = com.conviva.session.b.f46563a
            java.lang.String r0 = r0.e()
            if (r0 != 0) goto L3b
            com.conviva.utils.j r0 = com.conviva.session.b.f46570h
            java.lang.String r1 = "fetchedheartbeat is null"
            r0.a(r1)
            return
        L3b:
            java.lang.String r4 = "application/json"
            e1.a r1 = com.conviva.session.b.f46564b
            java.util.Map r0 = r1.decode(r0)
            java.lang.String r1 = "clid"
            java.lang.Object r2 = r0.get(r1)
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r3 = 0
            java.lang.String r3 = java.lang.String.valueOf(r3)
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L60
            e()
            java.lang.String r2 = com.conviva.session.b.f46566d
            r0.put(r1, r2)
        L60:
            com.conviva.utils.j r1 = com.conviva.session.b.f46570h     // Catch: java.lang.Exception -> La1
            java.lang.String r2 = "sending offline heartbeat"
            r1.a(r2)     // Catch: java.lang.Exception -> La1
            e1.a r1 = com.conviva.session.b.f46564b     // Catch: java.lang.Exception -> La1
            java.lang.String r3 = r1.a(r0)     // Catch: java.lang.Exception -> La1
            java.lang.String r1 = "POST"
            java.lang.String r2 = com.conviva.session.b.f46569g     // Catch: java.lang.Exception -> La1
            com.conviva.session.b$a r6 = new com.conviva.session.b$a     // Catch: java.lang.Exception -> La1
            r6.<init>()     // Catch: java.lang.Exception -> La1
            r5 = 10000(0x2710, float:1.4013E-41)
            r0 = r7
            r0.c(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> La1
            java.util.concurrent.ThreadPoolExecutor r0 = com.conviva.session.b.f46572j     // Catch: java.lang.Exception -> La1
            boolean r0 = r0.isShutdown()     // Catch: java.lang.Exception -> La1
            if (r0 != 0) goto L98
            java.util.concurrent.ThreadPoolExecutor r0 = com.conviva.session.b.f46572j     // Catch: java.lang.Exception -> La1
            int r0 = r0.getActiveCount()     // Catch: java.lang.Exception -> La1
            java.util.concurrent.ThreadPoolExecutor r1 = com.conviva.session.b.f46572j     // Catch: java.lang.Exception -> La1
            int r1 = r1.getMaximumPoolSize()     // Catch: java.lang.Exception -> La1
            if (r0 == r1) goto L98
            java.util.concurrent.ThreadPoolExecutor r0 = com.conviva.session.b.f46572j     // Catch: java.lang.Exception -> La1
            r0.submit(r7)     // Catch: java.lang.Exception -> La1
            goto Lb2
        L98:
            java.lang.Thread r0 = new java.lang.Thread     // Catch: java.lang.Exception -> La1
            r0.<init>(r7)     // Catch: java.lang.Exception -> La1
            r0.start()     // Catch: java.lang.Exception -> La1
            goto Lb2
        La1:
            com.conviva.utils.j r0 = com.conviva.session.b.f46570h
            java.lang.String r1 = "Error posting offline heartbeat"
            r0.a(r1)
            goto Lb2
        La9:
            com.conviva.utils.j r0 = com.conviva.session.b.f46570h
            if (r0 == 0) goto Lb2
            java.lang.String r1 = "No HBs in offline database"
            r0.a(r1)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.session.b.h():void");
    }
}
