package yj;

import ak.d;
import ak.h;
import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import sj.l;
import uj.q;
import vj.g0;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    private static final Charset f70275e = Charset.forName("UTF-8");

    /* renamed from: f, reason: collision with root package name */
    private static final int f70276f = 15;

    /* renamed from: g, reason: collision with root package name */
    private static final wj.f f70277g = new wj.f();

    /* renamed from: h, reason: collision with root package name */
    private static final a f70278h = new a();

    /* renamed from: i, reason: collision with root package name */
    private static final b f70279i = new b();

    /* renamed from: a, reason: collision with root package name */
    private final AtomicInteger f70280a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    private final g f70281b;

    /* renamed from: c, reason: collision with root package name */
    private final h f70282c;

    /* renamed from: d, reason: collision with root package name */
    private final l f70283d;

    public e(g gVar, h hVar, l lVar) {
        this.f70281b = gVar;
        this.f70282c = hVar;
        this.f70283d = lVar;
    }

    public static int a(File file, File file2) {
        String name = file.getName();
        int i11 = f70276f;
        return name.substring(0, i11).compareTo(file2.getName().substring(0, i11));
    }

    private static void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    private ArrayList e() {
        ArrayList arrayList = new ArrayList();
        g gVar = this.f70281b;
        arrayList.addAll(gVar.i());
        arrayList.addAll(gVar.g());
        a aVar = f70278h;
        Collections.sort(arrayList, aVar);
        List<File> k11 = gVar.k();
        Collections.sort(k11, aVar);
        arrayList.addAll(k11);
        return arrayList;
    }

    @NonNull
    private static String l(@NonNull File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f70275e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    private static void m(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f70275e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th2) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void b() {
        g gVar = this.f70281b;
        c(gVar.k());
        c(gVar.i());
        c(gVar.g());
    }

    public final void d(long j11, String str) {
        boolean z11;
        wj.f fVar;
        g gVar = this.f70281b;
        gVar.b();
        NavigableSet<String> f11 = f();
        if (str != null) {
            f11.remove(str);
        }
        if (f11.size() > 8) {
            while (f11.size() > 8) {
                String str2 = (String) f11.last();
                pj.g.d().b("Removing session over cap: " + str2, null);
                gVar.c(str2);
                f11.remove(str2);
            }
        }
        for (String str3 : f11) {
            pj.g.d().f("Finalizing report for session " + str3);
            List<File> m11 = gVar.m(str3, f70279i);
            if (m11.isEmpty()) {
                pj.g.d().f("Session " + str3 + " has no events.");
            } else {
                Collections.sort(m11);
                ArrayList arrayList = new ArrayList();
                Iterator<File> it = m11.iterator();
                while (true) {
                    z11 = false;
                    while (true) {
                        boolean hasNext = it.hasNext();
                        fVar = f70277g;
                        if (!hasNext) {
                            break;
                        }
                        File next = it.next();
                        try {
                            String l11 = l(next);
                            fVar.getClass();
                            arrayList.add(wj.f.c(l11));
                            if (!z11) {
                                String name = next.getName();
                                if (!name.startsWith("event") || !name.endsWith("_")) {
                                }
                            }
                            z11 = true;
                        } catch (IOException e11) {
                            pj.g.d().g("Could not add event to report for " + next, e11);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    pj.g.d().g("Could not parse event files for session " + str3, null);
                } else {
                    String k11 = q.k(str3, gVar);
                    String c11 = this.f70283d.c(str3);
                    File l12 = gVar.l(str3, "report");
                    try {
                        String l13 = l(l12);
                        fVar.getClass();
                        g0 q11 = wj.f.k(l13).t(j11, k11, z11).p(c11).q(arrayList);
                        g0.e n11 = q11.n();
                        if (n11 != null) {
                            pj.g.d().b("appQualitySessionId: " + c11, null);
                            m(z11 ? gVar.h(n11.i()) : gVar.j(n11.i()), wj.f.l(q11));
                        }
                    } catch (IOException e12) {
                        pj.g.d().g("Could not synthesize final report file for " + l12, e12);
                    }
                }
            }
            gVar.c(str3);
        }
        d.b bVar = this.f70282c.k().f1249a;
        ArrayList e13 = e();
        int size = e13.size();
        if (size <= 4) {
            return;
        }
        Iterator it2 = e13.subList(4, size).iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
    }

    public final NavigableSet f() {
        return new TreeSet(this.f70281b.d()).descendingSet();
    }

    public final long g(String str) {
        return this.f70281b.l(str, "start-time").lastModified();
    }

    public final boolean h() {
        g gVar = this.f70281b;
        return (gVar.k().isEmpty() && gVar.i().isEmpty() && gVar.g().isEmpty()) ? false : true;
    }

    @NonNull
    public final ArrayList i() {
        ArrayList e11 = e();
        ArrayList arrayList = new ArrayList();
        Iterator it = e11.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                wj.f fVar = f70277g;
                String l11 = l(file);
                fVar.getClass();
                arrayList.add(sj.g0.a(wj.f.k(l11), file.getName(), file));
            } catch (IOException e12) {
                pj.g.d().g("Could not load report file " + file + "; deleting", e12);
                file.delete();
            }
        }
        return arrayList;
    }

    public final void j(@NonNull g0.e.d dVar, @NonNull String str, boolean z11) {
        g gVar = this.f70281b;
        int i11 = this.f70282c.k().f1249a.f1258a;
        f70277g.getClass();
        try {
            m(gVar.l(str, android.support.v4.media.a.a("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f70280a.getAndIncrement())), z11 ? "_" : "")), wj.f.d(dVar));
        } catch (IOException e11) {
            pj.g.d().g("Could not persist event for session " + str, e11);
        }
        List<File> m11 = gVar.m(str, new c());
        Collections.sort(m11, new d());
        int size = m11.size();
        for (File file : m11) {
            if (size <= i11) {
                return;
            }
            g.o(file);
            size--;
        }
    }

    public final void k(@NonNull g0 g0Var) {
        g gVar = this.f70281b;
        g0.e n11 = g0Var.n();
        if (n11 == null) {
            pj.g.d().b("Could not get session for report", null);
            return;
        }
        String i11 = n11.i();
        try {
            f70277g.getClass();
            m(gVar.l(i11, "report"), wj.f.l(g0Var));
            File l11 = gVar.l(i11, "start-time");
            long k11 = n11.k();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(l11), f70275e);
            try {
                outputStreamWriter.write("");
                l11.setLastModified(k11 * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e11) {
            pj.g.d().b("Could not persist report for session " + i11, e11);
        }
    }
}
