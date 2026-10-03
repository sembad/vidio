package com.google.firebase.remoteconfig.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.u;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: p, reason: collision with root package name */
    static final int[] f23032p = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: q, reason: collision with root package name */
    private static final Pattern f23033q = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f23034a;

    /* renamed from: c, reason: collision with root package name */
    private int f23036c;

    /* renamed from: f, reason: collision with root package name */
    private final ScheduledExecutorService f23039f;

    /* renamed from: g, reason: collision with root package name */
    private final m f23040g;

    /* renamed from: h, reason: collision with root package name */
    private final fj.e f23041h;

    /* renamed from: i, reason: collision with root package name */
    private final mk.c f23042i;

    /* renamed from: j, reason: collision with root package name */
    f f23043j;

    /* renamed from: k, reason: collision with root package name */
    private final Context f23044k;

    /* renamed from: l, reason: collision with root package name */
    private final String f23045l;

    /* renamed from: o, reason: collision with root package name */
    private final u f23048o;

    /* renamed from: b, reason: collision with root package name */
    private boolean f23035b = false;

    /* renamed from: m, reason: collision with root package name */
    private final Random f23046m = new Random();

    /* renamed from: n, reason: collision with root package name */
    private final com.google.android.gms.common.util.h f23047n = com.google.android.gms.common.util.h.c();

    /* renamed from: d, reason: collision with root package name */
    private boolean f23037d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f23038e = false;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            t.this.e();
        }
    }

    final class b implements gl.c {
        b() {
        }

        @Override // gl.c
        public final void a(@NonNull FirebaseRemoteConfigException firebaseRemoteConfigException) {
            t tVar = t.this;
            t.c(tVar);
            tVar.l(firebaseRemoteConfigException);
        }
    }

    public t(fj.e eVar, mk.c cVar, m mVar, f fVar, Context context, String str, LinkedHashSet linkedHashSet, u uVar, ScheduledExecutorService scheduledExecutorService) {
        this.f23034a = linkedHashSet;
        this.f23039f = scheduledExecutorService;
        this.f23036c = Math.max(8 - uVar.i().b(), 1);
        this.f23041h = eVar;
        this.f23040g = mVar;
        this.f23042i = cVar;
        this.f23043j = fVar;
        this.f23044k = context;
        this.f23045l = str;
        this.f23048o = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.google.firebase.remoteconfig.internal.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.google.android.gms.tasks.Task] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.net.HttpURLConnection] */
    public static Task a(t tVar, Task task) {
        Integer num;
        Throwable th2;
        Integer num2;
        FirebaseRemoteConfigServerException firebaseRemoteConfigServerException;
        int responseCode;
        boolean i11;
        tVar.getClass();
        try {
            try {
            } catch (Throwable th3) {
                th2 = th3;
            }
        } catch (IOException e11) {
            e = e11;
            task = 0;
            num2 = null;
        } catch (Throwable th4) {
            num = null;
            th2 = th4;
            task = 0;
        }
        if (!task.q()) {
            throw new IOException(task.l());
        }
        tVar.n(true);
        task = (HttpURLConnection) task.m();
        try {
            responseCode = task.getResponseCode();
            num2 = Integer.valueOf(responseCode);
            if (responseCode == 200) {
                try {
                    synchronized (tVar) {
                        ((t) tVar).f23036c = 8;
                    }
                    ((t) tVar).f23048o.n(0, u.f23052f);
                    tVar.q(task).e();
                } catch (IOException e12) {
                    e = e12;
                    Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                    g(task);
                    tVar.n(false);
                    boolean z11 = num2 == null || i(num2.intValue());
                    if (z11) {
                        ((t) tVar).f23047n.getClass();
                        tVar.s(new Date(System.currentTimeMillis()));
                    }
                    if (!z11 && num2.intValue() != 200) {
                        String format = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num2);
                        if (num2.intValue() == 403) {
                            format = k(task.getErrorStream());
                        }
                        firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(num2.intValue(), format, 0);
                        tVar.l(firebaseRemoteConfigServerException);
                        return vh.k.e(null);
                    }
                    tVar.m();
                    return vh.k.e(null);
                }
            }
            g(task);
            tVar.n(false);
            i11 = i(responseCode);
            if (i11) {
                ((t) tVar).f23047n.getClass();
                tVar.s(new Date(System.currentTimeMillis()));
            }
        } catch (IOException e13) {
            e = e13;
            num2 = null;
        } catch (Throwable th5) {
            num = null;
            th2 = th5;
            g(task);
            tVar.n(false);
            boolean z12 = num == null || i(num.intValue());
            if (z12) {
                ((t) tVar).f23047n.getClass();
                tVar.s(new Date(System.currentTimeMillis()));
            }
            if (z12 || num.intValue() == 200) {
                tVar.m();
            } else {
                String format2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num);
                if (num.intValue() == 403) {
                    format2 = k(task.getErrorStream());
                }
                tVar.l(new FirebaseRemoteConfigServerException(num.intValue(), format2, 0));
            }
            throw th2;
        }
        if (!i11 && responseCode != 200) {
            String format3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num2);
            if (responseCode == 403) {
                format3 = k(task.getErrorStream());
            }
            firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(responseCode, format3, 0);
            tVar.l(firebaseRemoteConfigServerException);
            return vh.k.e(null);
        }
        tVar.m();
        return vh.k.e(null);
    }

    public static Task b(t tVar, Task task, Task task2) {
        tVar.getClass();
        if (!task.q()) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task.l()));
        }
        if (!task2.q()) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task2.l()));
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) tVar.h().openConnection();
            tVar.p(httpURLConnection, (String) task2.m(), ((com.google.firebase.installations.f) task.m()).a());
            return vh.k.e(httpURLConnection);
        } catch (IOException e11) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e11));
        }
    }

    static void c(t tVar) {
        synchronized (tVar) {
            tVar.f23037d = true;
        }
    }

    private synchronized boolean f() {
        boolean z11;
        if (!this.f23034a.isEmpty() && !this.f23035b && !this.f23037d) {
            z11 = this.f23038e ? false : true;
        }
        return z11;
    }

    public static void g(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    private URL h() {
        try {
            String str = this.f23045l;
            Matcher matcher = f23033q.matcher(this.f23041h.m().c());
            return new URL("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/" + (matcher.matches() ? matcher.group(1) : null) + "/namespaces/" + str + ":streamFetchInvalidations");
        } catch (MalformedURLException unused) {
            Log.e("FirebaseRemoteConfig", "URL is malformed");
            return null;
        }
    }

    private static boolean i(int i11) {
        return i11 == 408 || i11 == 429 || i11 == 502 || i11 == 503 || i11 == 504;
    }

    private synchronized void j(long j11) {
        try {
            if (f()) {
                int i11 = this.f23036c;
                if (i11 > 0) {
                    this.f23036c = i11 - 1;
                    this.f23039f.schedule(new a(), j11, TimeUnit.MILLISECONDS);
                } else if (!this.f23038e) {
                    l(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again."));
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private static String k(InputStream inputStream) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb2.append(readLine);
            }
        } catch (IOException unused) {
            if (sb2.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void l(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f23034a.iterator();
        while (it.hasNext()) {
            ((gl.c) it.next()).a(firebaseRemoteConfigException);
        }
    }

    private synchronized void n(boolean z11) {
        this.f23035b = z11;
    }

    private void s(Date date) {
        u uVar = this.f23048o;
        int b11 = uVar.i().b() + 1;
        uVar.n(b11, new Date(date.getTime() + (TimeUnit.MINUTES.toMillis(f23032p[(b11 < 8 ? b11 : 8) - 1]) / 2) + this.f23046m.nextInt((int) r2)));
    }

    @SuppressLint({"VisibleForTests", "DefaultLocale"})
    public final void e() {
        if (f()) {
            u.b i11 = this.f23048o.i();
            this.f23047n.getClass();
            if (new Date(System.currentTimeMillis()).before(i11.a())) {
                m();
                return;
            }
            mk.c cVar = this.f23042i;
            final Task a11 = cVar.a();
            final Task<String> id2 = cVar.getId();
            Task<List<Task<?>>> h11 = vh.k.h(a11, id2);
            vh.c<List<Task<?>>, Task<TContinuationResult>> cVar2 = new vh.c() { // from class: com.google.firebase.remoteconfig.internal.s
                @Override // vh.c
                public final Object then(Task task) {
                    return t.b(t.this, a11, id2);
                }
            };
            ScheduledExecutorService scheduledExecutorService = this.f23039f;
            final Task k11 = h11.k(scheduledExecutorService, cVar2);
            vh.k.h(k11).h(scheduledExecutorService, new vh.c() { // from class: com.google.firebase.remoteconfig.internal.r
                @Override // vh.c
                public final Object then(Task task) {
                    return t.a(t.this, k11);
                }
            });
        }
    }

    @SuppressLint({"VisibleForTests"})
    public final synchronized void m() {
        this.f23047n.getClass();
        j(Math.max(0L, this.f23048o.i().a().getTime() - new Date(System.currentTimeMillis()).getTime()));
    }

    final void o(boolean z11) {
        this.f23038e = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x009b  */
    @android.annotation.SuppressLint({"VisibleForTests"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(java.net.HttpURLConnection r6, java.lang.String r7, java.lang.String r8) throws java.io.IOException {
        /*
            r5 = this;
            java.lang.String r0 = "POST"
            r6.setRequestMethod(r0)
            java.lang.String r0 = "X-Goog-Firebase-Installations-Auth"
            r6.setRequestProperty(r0, r8)
            fj.e r8 = r5.f23041h
            fj.j r0 = r8.m()
            java.lang.String r0 = r0.b()
            java.lang.String r1 = "X-Goog-Api-Key"
            r6.setRequestProperty(r1, r0)
            android.content.Context r0 = r5.f23044k
            java.lang.String r1 = r0.getPackageName()
            java.lang.String r2 = "X-Android-Package"
            r6.setRequestProperty(r2, r1)
            java.lang.String r1 = "FirebaseRemoteConfig"
            java.lang.String r2 = "Could not get fingerprint hash for package: "
            r3 = 0
            java.lang.String r4 = r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            byte[] r4 = com.google.android.gms.common.util.a.a(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            if (r4 != 0) goto L48
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            r4.<init>(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            java.lang.String r2 = r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            r4.append(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            java.lang.String r2 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            android.util.Log.e(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
        L46:
            r0 = r3
            goto L63
        L48:
            java.lang.String r0 = com.google.android.gms.common.util.j.b(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4d
            goto L63
        L4d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "No such package: "
            r2.<init>(r4)
            java.lang.String r0 = r0.getPackageName()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            android.util.Log.i(r1, r0)
            goto L46
        L63:
            java.lang.String r1 = "X-Android-Cert"
            r6.setRequestProperty(r1, r0)
            java.lang.String r0 = "X-Google-GFE-Can-Retry"
            java.lang.String r1 = "yes"
            r6.setRequestProperty(r0, r1)
            java.lang.String r0 = "X-Accept-Response-Streaming"
            java.lang.String r1 = "true"
            r6.setRequestProperty(r0, r1)
            java.lang.String r0 = "Content-Type"
            java.lang.String r1 = "application/json"
            r6.setRequestProperty(r0, r1)
            java.lang.String r0 = "Accept"
            r6.setRequestProperty(r0, r1)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            fj.j r1 = r8.m()
            java.lang.String r1 = r1.c()
            java.util.regex.Pattern r2 = com.google.firebase.remoteconfig.internal.t.f23033q
            java.util.regex.Matcher r1 = r2.matcher(r1)
            boolean r2 = r1.matches()
            if (r2 == 0) goto La0
            r2 = 1
            java.lang.String r3 = r1.group(r2)
        La0:
            java.lang.String r1 = "project"
            r0.put(r1, r3)
            java.lang.String r1 = "namespace"
            java.lang.String r2 = r5.f23045l
            r0.put(r1, r2)
            com.google.firebase.remoteconfig.internal.m r1 = r5.f23040g
            long r1 = r1.i()
            java.lang.String r1 = java.lang.Long.toString(r1)
            java.lang.String r2 = "lastKnownVersionNumber"
            r0.put(r2, r1)
            fj.j r8 = r8.m()
            java.lang.String r8 = r8.c()
            java.lang.String r1 = "appId"
            r0.put(r1, r8)
            java.lang.String r8 = "sdkVersion"
            java.lang.String r1 = "22.1.0"
            r0.put(r8, r1)
            java.lang.String r8 = "appInstanceId"
            r0.put(r8, r7)
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>(r0)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "utf-8"
            byte[] r7 = r7.getBytes(r8)
            java.io.BufferedOutputStream r8 = new java.io.BufferedOutputStream
            java.io.OutputStream r6 = r6.getOutputStream()
            r8.<init>(r6)
            r8.write(r7)
            r8.flush()
            r8.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.t.p(java.net.HttpURLConnection, java.lang.String, java.lang.String):void");
    }

    @SuppressLint({"VisibleForTests"})
    public final synchronized com.google.firebase.remoteconfig.internal.b q(HttpURLConnection httpURLConnection) {
        return new com.google.firebase.remoteconfig.internal.b(httpURLConnection, this.f23040g, this.f23043j, this.f23034a, new b(), this.f23039f);
    }

    public final void r() {
        j(0L);
    }
}
