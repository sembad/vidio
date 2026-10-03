package sj;

import android.app.ApplicationExitInfo;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import vj.g0;

/* loaded from: classes4.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f57777a;

    /* renamed from: b, reason: collision with root package name */
    private final yj.e f57778b;

    /* renamed from: c, reason: collision with root package name */
    private final zj.a f57779c;

    /* renamed from: d, reason: collision with root package name */
    private final uj.f f57780d;

    /* renamed from: e, reason: collision with root package name */
    private final uj.q f57781e;

    /* renamed from: f, reason: collision with root package name */
    private final m0 f57782f;

    /* renamed from: g, reason: collision with root package name */
    private final tj.d f57783g;

    s0(f0 f0Var, yj.e eVar, zj.a aVar, uj.f fVar, uj.q qVar, m0 m0Var, tj.d dVar) {
        this.f57777a = f0Var;
        this.f57778b = eVar;
        this.f57779c = aVar;
        this.f57780d = fVar;
        this.f57781e = qVar;
        this.f57782f = m0Var;
        this.f57783g = dVar;
    }

    public static void a(s0 s0Var, g0.e.d dVar, uj.c cVar, boolean z11) {
        pj.g.d().b("disk worker: log non-fatal event to persistence", null);
        s0Var.f57778b.j(dVar, cVar.b(), z11);
    }

    private static g0.e.d b(g0.e.d dVar, uj.f fVar, uj.q qVar, Map map) {
        g0.e.d.b h11 = dVar.h();
        String a11 = fVar.a();
        if (a11 != null) {
            g0.e.d.AbstractC1070d.a a12 = g0.e.d.AbstractC1070d.a();
            a12.b(a11);
            h11.d(a12.a());
        } else {
            pj.g.d().f("No log data to include with this event.");
        }
        List<g0.c> e11 = e(qVar.g(map));
        List<g0.c> e12 = e(qVar.h());
        if (!e11.isEmpty() || !e12.isEmpty()) {
            g0.e.d.a.AbstractC1058a i11 = dVar.b().i();
            i11.e(e11);
            i11.g(e12);
            h11.b(i11.a());
        }
        return h11.a();
    }

    private static g0.e.d c(g0.e.d dVar, uj.q qVar) {
        ArrayList i11 = qVar.i();
        if (i11.isEmpty()) {
            return dVar;
        }
        g0.e.d.b h11 = dVar.h();
        g0.e.d.f.a a11 = g0.e.d.f.a();
        a11.b(i11);
        h11.e(a11.a());
        return h11.a();
    }

    @NonNull
    private static List<g0.c> e(@NonNull Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            g0.c.a a11 = g0.c.a();
            a11.b(entry.getKey());
            a11.c(entry.getValue());
            arrayList.add(a11.a());
        }
        Collections.sort(arrayList, new r0());
        return DesugarCollections.unmodifiableList(arrayList);
    }

    private void i(@NonNull Throwable th2, @NonNull Thread thread, @NonNull String str, @NonNull final uj.c cVar, boolean z11) {
        final boolean equals = str.equals("crash");
        g0.e.d b11 = this.f57777a.b(th2, thread, str, cVar.c(), z11);
        Map<String, String> a11 = cVar.a();
        uj.f fVar = this.f57780d;
        uj.q qVar = this.f57781e;
        final g0.e.d c11 = c(b(b11, fVar, qVar, a11), qVar);
        if (z11) {
            this.f57778b.j(c11, cVar.b(), equals);
        } else {
            this.f57783g.f60045b.b(new Runnable() { // from class: sj.q0
                @Override // java.lang.Runnable
                public final void run() {
                    s0.a(s0.this, c11, cVar, equals);
                }
            });
        }
    }

    public final void d(long j11, String str) {
        this.f57778b.d(j11, str);
    }

    public final boolean f() {
        return this.f57778b.h();
    }

    public final NavigableSet g() {
        return this.f57778b.f();
    }

    public final void h(long j11, @NonNull String str) {
        this.f57778b.k(this.f57777a.c(j11, str));
    }

    public final void j(@NonNull Throwable th2, @NonNull Thread thread, @NonNull String str, long j11) {
        pj.g.d().f("Persisting fatal event for session ".concat(str));
        i(th2, thread, "crash", new uj.c(str, j11, kotlin.collections.q0.c()), true);
    }

    public final void k(@NonNull Throwable th2, @NonNull Thread thread, @NonNull uj.c cVar) {
        pj.g.d().f("Persisting non-fatal event for session ".concat(cVar.b()));
        i(th2, thread, "error", cVar, false);
    }

    public final void l(String str, List<ApplicationExitInfo> list, uj.f fVar, uj.q qVar) {
        ApplicationExitInfo applicationExitInfo;
        String str2;
        InputStream traceInputStream;
        yj.e eVar = this.f57778b;
        long g11 = eVar.g(str);
        Iterator<ApplicationExitInfo> it = list.iterator();
        while (it.hasNext()) {
            applicationExitInfo = jc.f.a(it.next());
            if (applicationExitInfo.getTimestamp() >= g11) {
                if (applicationExitInfo.getReason() == 6) {
                    break;
                }
            } else {
                break;
            }
        }
        applicationExitInfo = null;
        if (applicationExitInfo == null) {
            pj.g.d().f("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
        } catch (IOException e11) {
            pj.g.d().g("Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e11, null);
        }
        if (traceInputStream != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = traceInputStream.read(bArr);
                if (read == -1) {
                    break;
                } else {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            }
            str2 = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            g0.a.b a11 = g0.a.a();
            a11.c(applicationExitInfo.getImportance());
            a11.e(applicationExitInfo.getProcessName());
            a11.g(applicationExitInfo.getReason());
            a11.i(applicationExitInfo.getTimestamp());
            a11.d(applicationExitInfo.getPid());
            a11.f(applicationExitInfo.getPss());
            a11.h(applicationExitInfo.getRss());
            a11.j(str2);
            g0.e.d a12 = this.f57777a.a(a11.a());
            pj.g.d().b("Persisting anr for session " + str, null);
            eVar.j(c(b(a12, fVar, qVar, Collections.EMPTY_MAP), qVar), str, true);
        }
        str2 = null;
        g0.a.b a112 = g0.a.a();
        a112.c(applicationExitInfo.getImportance());
        a112.e(applicationExitInfo.getProcessName());
        a112.g(applicationExitInfo.getReason());
        a112.i(applicationExitInfo.getTimestamp());
        a112.d(applicationExitInfo.getPid());
        a112.f(applicationExitInfo.getPss());
        a112.h(applicationExitInfo.getRss());
        a112.j(str2);
        g0.e.d a122 = this.f57777a.a(a112.a());
        pj.g.d().b("Persisting anr for session " + str, null);
        eVar.j(c(b(a122, fVar, qVar, Collections.EMPTY_MAP), qVar), str, true);
    }

    public final void m() {
        this.f57778b.b();
    }

    public final Task n(@NonNull tj.c cVar, String str) {
        ArrayList i11 = this.f57778b.i();
        ArrayList arrayList = new ArrayList();
        Iterator it = i11.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            if (str == null || str.equals(g0Var.d())) {
                if (g0Var.b().h() == null || g0Var.b().g() == null) {
                    l0 b11 = this.f57782f.b(true);
                    g0Var = new b(g0Var.b().s(b11.b()).r(b11.a()), g0Var.d(), g0Var.c());
                }
                arrayList.add(this.f57779c.c(g0Var, str != null).h(cVar, new o9.d()));
            }
        }
        return vh.k.f(arrayList);
    }
}
