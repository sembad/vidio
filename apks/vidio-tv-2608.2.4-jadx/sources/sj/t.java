package sj;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.io.IOException;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import sj.h;
import vj.h0;

/* loaded from: classes4.dex */
final class t {

    /* renamed from: r, reason: collision with root package name */
    static final n f57784r = new n();

    /* renamed from: a, reason: collision with root package name */
    private final Context f57785a;

    /* renamed from: b, reason: collision with root package name */
    private final i0 f57786b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f57787c;

    /* renamed from: d, reason: collision with root package name */
    private final uj.q f57788d;

    /* renamed from: e, reason: collision with root package name */
    private final tj.d f57789e;

    /* renamed from: f, reason: collision with root package name */
    private final m0 f57790f;

    /* renamed from: g, reason: collision with root package name */
    private final yj.g f57791g;

    /* renamed from: h, reason: collision with root package name */
    private final sj.a f57792h;

    /* renamed from: i, reason: collision with root package name */
    private final uj.f f57793i;

    /* renamed from: j, reason: collision with root package name */
    private final pj.a f57794j;

    /* renamed from: k, reason: collision with root package name */
    private final qj.a f57795k;

    /* renamed from: l, reason: collision with root package name */
    private final l f57796l;

    /* renamed from: m, reason: collision with root package name */
    private final s0 f57797m;

    /* renamed from: n, reason: collision with root package name */
    private h0 f57798n;

    /* renamed from: o, reason: collision with root package name */
    final vh.i<Boolean> f57799o = new vh.i<>();

    /* renamed from: p, reason: collision with root package name */
    final vh.i<Boolean> f57800p = new vh.i<>();

    /* renamed from: q, reason: collision with root package name */
    final vh.i<Void> f57801q = new vh.i<>();

    final class a implements vh.h<Boolean, Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Task f57802a;

        a(Task task) {
            this.f57802a = task;
        }

        @Override // vh.h
        @NonNull
        public final Task<Void> a(Boolean bool) throws Exception {
            Boolean bool2 = bool;
            boolean booleanValue = bool2.booleanValue();
            t tVar = t.this;
            if (booleanValue) {
                pj.g.d().b("Sending cached crash reports...", null);
                tVar.f57786b.a(bool2.booleanValue());
                return this.f57802a.r(tVar.f57789e.f60044a, new s(this));
            }
            pj.g.d().f("Deleting cached crash reports...");
            Iterator<File> it = tVar.t().iterator();
            while (it.hasNext()) {
                it.next().delete();
            }
            tVar.f57797m.m();
            tVar.f57801q.e(null);
            return vh.k.e(null);
        }
    }

    t(Context context, m0 m0Var, i0 i0Var, yj.g gVar, e0 e0Var, sj.a aVar, uj.q qVar, uj.f fVar, s0 s0Var, pj.d dVar, oj.b bVar, l lVar, tj.d dVar2) {
        new AtomicBoolean(false);
        this.f57785a = context;
        this.f57790f = m0Var;
        this.f57786b = i0Var;
        this.f57791g = gVar;
        this.f57787c = e0Var;
        this.f57792h = aVar;
        this.f57788d = qVar;
        this.f57793i = fVar;
        this.f57794j = dVar;
        this.f57795k = bVar;
        this.f57796l = lVar;
        this.f57797m = s0Var;
        this.f57789e = dVar2;
    }

    static void f(t tVar, long j11) {
        tVar.getClass();
        try {
            if (tVar.f57791g.e(".ae" + j11).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e11) {
            pj.g.d().g("Could not create app exception marker file.", e11);
        }
    }

    static Task j(t tVar) {
        Task c11;
        tVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : tVar.t()) {
            try {
                long parseLong = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    pj.g.d().g("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    c11 = vh.k.e(null);
                } catch (ClassNotFoundException unused) {
                    pj.g.d().b("Logging app exception event to Firebase Analytics", null);
                    c11 = vh.k.c(new u(tVar, parseLong), new ScheduledThreadPoolExecutor(1));
                }
                arrayList.add(c11);
            } catch (NumberFormatException unused2) {
                pj.g.d().g("Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return vh.k.f(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void m(boolean z11, ak.h hVar, boolean z12) {
        tj.d.a();
        s0 s0Var = this.f57797m;
        ArrayList arrayList = new ArrayList(s0Var.g());
        if (arrayList.size() <= z11) {
            pj.g.d().f("No open sessions to be closed.");
            return;
        }
        String str = (String) arrayList.get(z11 ? 1 : 0);
        String str2 = null;
        if (z12 && hVar.k().f1250b.f1256b) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.f57785a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    yj.g gVar = this.f57791g;
                    uj.f fVar = new uj.f(gVar);
                    fVar.b(str);
                    s0Var.l(str, historicalProcessExitReasons, fVar, uj.q.j(str, gVar, this.f57789e));
                } else {
                    pj.g.d().f("No ApplicationExitInfo available. Session: " + str);
                }
            } else {
                pj.g.d().f("ANR feature enabled, but device is API " + i11);
            }
        } else {
            pj.g.d().f("ANR feature disabled.");
        }
        if (z12) {
            pj.a aVar = this.f57794j;
            if (aVar.d(str)) {
                pj.g.d().f("Finalizing native report for session " + str);
                aVar.a(str).getClass();
                pj.g.d().g("No minidump data found for session " + str, null);
                pj.g.d().e("No Tombstones data found for session " + str);
                pj.g.d().g("No native core present", null);
            }
        }
        if (z11 != 0) {
            str2 = (String) arrayList.get(0);
        } else {
            this.f57796l.d(null);
        }
        s0Var.d(System.currentTimeMillis() / 1000, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str, Boolean bool) {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        pj.g.d().b("Opening a new session with ID " + str, null);
        Locale locale = Locale.US;
        m0 m0Var = this.f57790f;
        String c11 = m0Var.c();
        sj.a aVar = this.f57792h;
        h0.a b11 = h0.a.b(c11, aVar.f57675f, aVar.f57676g, m0Var.d().a(), i2.e.a(aVar.f57673d != null ? 4 : 1), aVar.f57677h);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        h0.c a11 = h0.c.a(h.g());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        int ordinal = h.a.c().ordinal();
        String str4 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long a12 = h.a(this.f57785a);
        boolean f11 = h.f();
        int c12 = h.c();
        String str5 = Build.MANUFACTURER;
        String str6 = Build.PRODUCT;
        this.f57794j.c(str, currentTimeMillis, vj.h0.b(b11, a11, h0.b.c(ordinal, availableProcessors, a12, blockCount, f11, c12)));
        if (bool.booleanValue() && str != null) {
            this.f57788d.n(str);
        }
        this.f57793i.b(str);
        this.f57796l.d(str);
        this.f57797m.h(currentTimeMillis, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String q() {
        NavigableSet g11 = this.f57797m.g();
        if (g11.isEmpty()) {
            return null;
        }
        return (String) g11.first();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.String r() throws java.io.IOException {
        /*
            java.lang.Class<sj.t> r0 = sj.t.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 0
            if (r0 != 0) goto L14
            pj.g r0 = pj.g.d()
            java.lang.String r2 = "Couldn't get Class Loader"
            r0.g(r2, r1)
        L12:
            r0 = r1
            goto L26
        L14:
            java.lang.String r2 = "META-INF/version-control-info.textproto"
            java.io.InputStream r0 = r0.getResourceAsStream(r2)
            if (r0 != 0) goto L26
            pj.g r0 = pj.g.d()
            java.lang.String r2 = "No version control information found"
            r0.e(r2)
            goto L12
        L26:
            if (r0 != 0) goto L29
            return r1
        L29:
            pj.g r2 = pj.g.d()
            java.lang.String r3 = "Read version control info"
            r2.b(r3, r1)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            r2 = 1024(0x400, float:1.435E-42)
            byte[] r2 = new byte[r2]
        L3b:
            int r3 = r0.read(r2)
            r4 = -1
            r5 = 0
            if (r3 == r4) goto L47
            r1.write(r2, r5, r3)
            goto L3b
        L47:
            byte[] r0 = r1.toByteArray()
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sj.t.r():java.lang.String");
    }

    final boolean k() {
        tj.d.a();
        e0 e0Var = this.f57787c;
        if (!e0Var.b()) {
            String q11 = q();
            return q11 != null && this.f57794j.d(q11);
        }
        pj.g.d().f("Found previous crash marker.");
        e0Var.c();
        return true;
    }

    final void l(ak.h hVar) {
        m(false, hVar, false);
    }

    final void o(final String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, ak.h hVar) {
        this.f57789e.f60044a.b(new Runnable() { // from class: sj.m
            @Override // java.lang.Runnable
            public final void run() {
                t.this.n(str, Boolean.FALSE);
            }
        });
        h0 h0Var = new h0(new o(this), hVar, uncaughtExceptionHandler, this.f57794j);
        this.f57798n = h0Var;
        Thread.setDefaultUncaughtExceptionHandler(h0Var);
    }

    final boolean p(ak.h hVar) {
        tj.d.a();
        h0 h0Var = this.f57798n;
        if (h0Var != null && h0Var.a()) {
            pj.g.d().g("Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        pj.g.d().f("Finalizing previously open sessions.");
        try {
            m(true, hVar, true);
            pj.g.d().f("Closed all previously open sessions.");
            return true;
        } catch (Exception e11) {
            pj.g.d().c("Unable to finalize previously open sessions.", e11);
            return false;
        }
    }

    final void s(@NonNull ak.h hVar, @NonNull Thread thread, @NonNull Throwable th2) {
        synchronized (this) {
            try {
                try {
                    pj.g.d().b("Handling uncaught exception \"" + th2 + "\" from thread " + thread.getName(), null);
                    try {
                        v0.a(this.f57789e.f60044a.c(new q(this, System.currentTimeMillis(), th2, thread, hVar)));
                    } catch (TimeoutException unused) {
                        pj.g.d().c("Cannot send reports. Timed out while fetching settings.", null);
                    } catch (Exception e11) {
                        pj.g.d().c("Error handling uncaught exception", e11);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    final List<File> t() {
        return this.f57791g.f(f57784r);
    }

    final void u() {
        try {
            String r11 = r();
            if (r11 != null) {
                try {
                    this.f57788d.m(r11);
                } catch (IllegalArgumentException e11) {
                    Context context = this.f57785a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e11;
                        }
                    }
                    pj.g.d().c("Attempting to set custom attribute with null key, ignoring.", null);
                }
                pj.g.d().e("Saved version control info");
            }
        } catch (IOException e12) {
            pj.g.d().g("Unable to save version control info", e12);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void v(String str, String str2) {
        try {
            this.f57788d.l(str, str2);
        } catch (IllegalArgumentException e11) {
            Context context = this.f57785a;
            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                throw e11;
            }
            pj.g.d().c("Attempting to set custom attribute with null key, ignoring.", null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void w(String str) {
        this.f57788d.o(str);
    }

    final void x(Task<ak.d> task) {
        Task a11;
        boolean f11 = this.f57797m.f();
        vh.i<Boolean> iVar = this.f57799o;
        if (!f11) {
            pj.g.d().f("No crash reports are available to be sent.");
            iVar.e(Boolean.FALSE);
            return;
        }
        pj.g.d().f("Crash reports are available to be sent.");
        i0 i0Var = this.f57786b;
        if (i0Var.b()) {
            pj.g.d().b("Automatic data collection is enabled. Allowing upload.", null);
            iVar.e(Boolean.FALSE);
            a11 = vh.k.e(Boolean.TRUE);
        } else {
            pj.g.d().b("Automatic data collection is disabled.", null);
            pj.g.d().f("Notifying that unsent reports are available.");
            iVar.e(Boolean.TRUE);
            Task<TContinuationResult> s11 = i0Var.d().s(new r());
            pj.g.d().b("Waiting for send/deleteUnsentReports to be called.", null);
            a11 = tj.b.a(s11, this.f57800p.a());
        }
        a11.r(this.f57789e.f60044a, new a(task));
    }

    final void y(@NonNull Thread thread, @NonNull Throwable th2) {
        Map map = Collections.EMPTY_MAP;
        long currentTimeMillis = System.currentTimeMillis();
        h0 h0Var = this.f57798n;
        if (h0Var == null || !h0Var.a()) {
            long j11 = currentTimeMillis / 1000;
            String q11 = q();
            if (q11 == null) {
                pj.g.d().g("Tried to write a non-fatal exception while no session was open.", null);
            } else {
                this.f57797m.k(th2, thread, new uj.c(q11, j11, map));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(long j11, String str) {
        h0 h0Var = this.f57798n;
        if (h0Var == null || !h0Var.a()) {
            this.f57793i.c(j11, str);
        }
    }
}
