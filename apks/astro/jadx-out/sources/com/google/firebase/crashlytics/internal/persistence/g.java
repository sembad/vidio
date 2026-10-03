package com.google.firebase.crashlytics.internal.persistence;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.common.q;
import com.google.firebase.crashlytics.internal.model.v;
import com.google.firebase.crashlytics.internal.model.w;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class g {

    /* renamed from: h, reason: collision with root package name */
    private static final int f71059h = 8;

    /* renamed from: i, reason: collision with root package name */
    private static final String f71060i = "report-persistence";

    /* renamed from: j, reason: collision with root package name */
    private static final String f71061j = "sessions";

    /* renamed from: k, reason: collision with root package name */
    private static final String f71062k = "priority-reports";

    /* renamed from: l, reason: collision with root package name */
    private static final String f71063l = "native-reports";

    /* renamed from: m, reason: collision with root package name */
    private static final String f71064m = "reports";

    /* renamed from: n, reason: collision with root package name */
    private static final String f71065n = "report";

    /* renamed from: o, reason: collision with root package name */
    private static final String f71066o = "user";

    /* renamed from: p, reason: collision with root package name */
    private static final String f71067p = "event";

    /* renamed from: q, reason: collision with root package name */
    private static final int f71068q = 10;

    /* renamed from: r, reason: collision with root package name */
    private static final String f71069r = "%010d";

    /* renamed from: t, reason: collision with root package name */
    private static final String f71071t = "_";

    /* renamed from: u, reason: collision with root package name */
    private static final String f71072u = "";

    /* renamed from: a, reason: collision with root package name */
    @O
    private final AtomicInteger f71076a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    @O
    private final File f71077b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final File f71078c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final File f71079d;

    /* renamed from: e, reason: collision with root package name */
    @O
    private final File f71080e;

    /* renamed from: f, reason: collision with root package name */
    @O
    private final com.google.firebase.crashlytics.internal.settings.e f71081f;

    /* renamed from: g, reason: collision with root package name */
    private static final Charset f71058g = Charset.forName("UTF-8");

    /* renamed from: s, reason: collision with root package name */
    private static final int f71070s = 15;

    /* renamed from: v, reason: collision with root package name */
    private static final com.google.firebase.crashlytics.internal.model.serialization.h f71073v = new com.google.firebase.crashlytics.internal.model.serialization.h();

    /* renamed from: w, reason: collision with root package name */
    private static final Comparator<? super File> f71074w = e.a();

    /* renamed from: x, reason: collision with root package name */
    private static final FilenameFilter f71075x = f.a();

    public g(@O File file, @O com.google.firebase.crashlytics.internal.settings.e eVar) {
        File file2 = new File(file, f71060i);
        this.f71077b = new File(file2, f71061j);
        this.f71078c = new File(file2, f71062k);
        this.f71079d = new File(file2, f71064m);
        this.f71080e = new File(file2, f71063l);
        this.f71081f = eVar;
    }

    @O
    private static File E(@O File file) throws IOException {
        if (y(file)) {
            return file;
        }
        throw new IOException("Could not create directory " + file);
    }

    @O
    private static String F(@O File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray(), f71058g);
                    fileInputStream.close();
                    return str;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    private static void G(@Q File file) {
        if (file == null) {
            return;
        }
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                G(file2);
            }
        }
        file.delete();
    }

    @O
    private static List<File> H(@O List<File>... listArr) {
        for (List<File> list : listArr) {
            Collections.sort(list, f71074w);
        }
        return f(listArr);
    }

    private static void I(@O File file, @O File file2, @O v.d dVar, @O String str) {
        try {
            com.google.firebase.crashlytics.internal.model.serialization.h hVar = f71073v;
            M(new File(E(file2), str), hVar.E(hVar.D(F(file)).n(dVar)));
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Could not synthesize final native report file for " + file, e5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void J(@androidx.annotation.O java.io.File r10, long r11) {
        /*
            r9 = this;
            java.io.FilenameFilter r0 = com.google.firebase.crashlytics.internal.persistence.g.f71075x
            java.util.List r0 = p(r10, r0)
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Ld
            return
        Ld:
            java.util.Collections.sort(r0)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L1a:
            r7 = r1
        L1b:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r0.next()
            java.io.File r2 = (java.io.File) r2
            com.google.firebase.crashlytics.internal.model.serialization.h r3 = com.google.firebase.crashlytics.internal.persistence.g.f71073v     // Catch: java.io.IOException -> L41
            java.lang.String r5 = F(r2)     // Catch: java.io.IOException -> L41
            com.google.firebase.crashlytics.internal.model.v$e$d r3 = r3.h(r5)     // Catch: java.io.IOException -> L41
            r4.add(r3)     // Catch: java.io.IOException -> L41
            if (r7 != 0) goto L43
            java.lang.String r3 = r2.getName()     // Catch: java.io.IOException -> L41
            boolean r2 = r(r3)     // Catch: java.io.IOException -> L41
            if (r2 == 0) goto L1a
            goto L43
        L41:
            r3 = move-exception
            goto L46
        L43:
            r2 = 1
            r7 = r2
            goto L1b
        L46:
            com.google.firebase.crashlytics.internal.b r5 = com.google.firebase.crashlytics.internal.b.f()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = "Could not add event to report for "
            r6.append(r8)
            r6.append(r2)
            java.lang.String r2 = r6.toString()
            r5.c(r2, r3)
            goto L1b
        L5f:
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "user"
            r0.<init>(r10, r1)
            boolean r1 = r0.isFile()
            if (r1 == 0) goto L8f
            java.lang.String r0 = F(r0)     // Catch: java.io.IOException -> L72
        L70:
            r8 = r0
            goto L91
        L72:
            r0 = move-exception
            com.google.firebase.crashlytics.internal.b r1 = com.google.firebase.crashlytics.internal.b.f()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Could not read user ID file in "
            r2.append(r3)
            java.lang.String r3 = r10.getName()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.c(r2, r0)
        L8f:
            r0 = 0
            goto L70
        L91:
            java.io.File r2 = new java.io.File
            java.lang.String r0 = "report"
            r2.<init>(r10, r0)
            if (r7 == 0) goto L9e
            java.io.File r10 = r9.f71078c
        L9c:
            r3 = r10
            goto La1
        L9e:
            java.io.File r10 = r9.f71079d
            goto L9c
        La1:
            r5 = r11
            K(r2, r3, r4, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.persistence.g.J(java.io.File, long):void");
    }

    private static void K(@O File file, @O File file2, @O List<v.e.d> list, long j5, boolean z5, @Q String str) {
        try {
            com.google.firebase.crashlytics.internal.model.serialization.h hVar = f71073v;
            v m5 = hVar.D(F(file)).p(j5, z5, str).m(w.a(list));
            v.e j6 = m5.j();
            if (j6 == null) {
                return;
            }
            M(new File(E(file2), j6.h()), hVar.E(m5));
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Could not synthesize final report file for " + file, e5);
        }
    }

    private static int L(@O File file, int i5) {
        List<File> p5 = p(file, c.a());
        Collections.sort(p5, d.a());
        return d(p5, i5);
    }

    private static void M(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f71058g);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    @O
    private List<File> c(@Q String str) {
        List<File> o5 = o(this.f71077b, b.a(str));
        Collections.sort(o5, f71074w);
        if (o5.size() <= 8) {
            return o5;
        }
        Iterator<File> it = o5.subList(8, o5.size()).iterator();
        while (it.hasNext()) {
            G(it.next());
        }
        return o5.subList(0, 8);
    }

    private static int d(List<File> list, int i5) {
        int size = list.size();
        for (File file : list) {
            if (size <= i5) {
                return size;
            }
            G(file);
            size--;
        }
        return size;
    }

    private void e() {
        int i5 = this.f71081f.a().b().f403b;
        List<File> m5 = m();
        int size = m5.size();
        if (size <= i5) {
            return;
        }
        Iterator<File> it = m5.subList(i5, size).iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    @O
    private static List<File> f(@O List<File>... listArr) {
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (List<File> list : listArr) {
            i5 += list.size();
        }
        arrayList.ensureCapacity(i5);
        for (List<File> list2 : listArr) {
            arrayList.addAll(list2);
        }
        return arrayList;
    }

    @O
    private static String k(int i5, boolean z5) {
        String str;
        String format = String.format(Locale.US, f71069r, Integer.valueOf(i5));
        if (z5) {
            str = f71071t;
        } else {
            str = "";
        }
        return "event" + format + str;
    }

    @O
    private static List<File> l(@O File file) {
        return o(file, null);
    }

    @O
    private List<File> m() {
        return H(f(l(this.f71078c), l(this.f71080e)), l(this.f71079d));
    }

    @O
    private static String n(@O String str) {
        return str.substring(0, f71070s);
    }

    @O
    private static List<File> o(@O File file, @Q FileFilter fileFilter) {
        File[] listFiles;
        if (!file.isDirectory()) {
            return Collections.emptyList();
        }
        if (fileFilter == null) {
            listFiles = file.listFiles();
        } else {
            listFiles = file.listFiles(fileFilter);
        }
        if (listFiles != null) {
            return Arrays.asList(listFiles);
        }
        return Collections.emptyList();
    }

    @O
    private static List<File> p(@O File file, @Q FilenameFilter filenameFilter) {
        File[] listFiles;
        if (!file.isDirectory()) {
            return Collections.emptyList();
        }
        if (filenameFilter == null) {
            listFiles = file.listFiles();
        } else {
            listFiles = file.listFiles(filenameFilter);
        }
        if (listFiles != null) {
            return Arrays.asList(listFiles);
        }
        return Collections.emptyList();
    }

    @O
    private File q(@O String str) {
        return new File(this.f71077b, str);
    }

    private static boolean r(@O String str) {
        if (str.startsWith("event") && str.endsWith(f71071t)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean s(@O File file, @O String str) {
        if (str.startsWith("event") && !str.endsWith(f71071t)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean t(String str, File file) {
        if (file.isDirectory() && !file.getName().equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean y(@O File file) {
        if (!file.exists() && !file.mkdirs()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int z(@O File file, @O File file2) {
        return n(file.getName()).compareTo(n(file2.getName()));
    }

    public void A(@O v.e.d dVar, @O String str) {
        B(dVar, str, false);
    }

    public void B(@O v.e.d dVar, @O String str, boolean z5) {
        int i5 = this.f71081f.a().b().f402a;
        File q5 = q(str);
        try {
            M(new File(q5, k(this.f71076a.getAndIncrement(), z5)), f71073v.i(dVar));
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Could not persist event for session " + str, e5);
        }
        L(q5, i5);
    }

    public void C(@O v vVar) {
        v.e j5 = vVar.j();
        if (j5 == null) {
            com.google.firebase.crashlytics.internal.b.f().b("Could not get session for report");
            return;
        }
        String h5 = j5.h();
        try {
            M(new File(E(q(h5)), f71065n), f71073v.E(vVar));
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Could not persist report for session " + h5, e5);
        }
    }

    public void D(@O String str, @O String str2) {
        try {
            M(new File(q(str2), f71066o), str);
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Could not persist user ID for session " + str2, e5);
        }
    }

    public void g() {
        Iterator<File> it = m().iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    public void h(String str) {
        FilenameFilter a5 = a.a(str);
        Iterator<File> it = f(p(this.f71078c, a5), p(this.f71080e, a5), p(this.f71079d, a5)).iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    public void i(@Q String str, long j5) {
        for (File file : c(str)) {
            J(file, j5);
            G(file);
        }
        e();
    }

    public void j(@O String str, @O v.d dVar) {
        I(new File(q(str), f71065n), this.f71080e, dVar, str);
    }

    @O
    public List<q> x() {
        List<File> m5 = m();
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(m5.size());
        for (File file : m()) {
            try {
                arrayList.add(q.a(f71073v.D(F(file)), file.getName()));
            } catch (IOException e5) {
                com.google.firebase.crashlytics.internal.b.f().c("Could not load report file " + file + "; deleting", e5);
                file.delete();
            }
        }
        return arrayList;
    }
}
