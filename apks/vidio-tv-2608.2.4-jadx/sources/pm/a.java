package pm;

import gb.g;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class a implements Closeable {
    static final Pattern O = Pattern.compile("[a-z0-9_-]{1,64}");
    private static final OutputStream P = new b();
    private BufferedWriter I;
    private int K;

    /* renamed from: d, reason: collision with root package name */
    private final File f53449d;

    /* renamed from: e, reason: collision with root package name */
    private final File f53450e;

    /* renamed from: i, reason: collision with root package name */
    private final File f53451i;

    /* renamed from: v, reason: collision with root package name */
    private final File f53452v;

    /* renamed from: w, reason: collision with root package name */
    private final int f53453w;
    private long H = 0;
    private final LinkedHashMap<String, d> J = new LinkedHashMap<>(0, 0.75f, true);
    private long L = 0;
    final ThreadPoolExecutor M = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    private final Callable<Void> N = new CallableC0824a();
    private final int G = 1;
    private long F = 5242880;

    /* renamed from: pm.a$a, reason: collision with other inner class name */
    final class CallableC0824a implements Callable<Void> {
        CallableC0824a() {
        }

        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            synchronized (a.this) {
                try {
                    if (a.this.I == null) {
                        return null;
                    }
                    a.this.Y();
                    if (a.this.D()) {
                        a.this.S();
                        a.this.K = 0;
                    }
                    return null;
                } finally {
                }
            }
        }
    }

    private final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f53460a;

        /* renamed from: b, reason: collision with root package name */
        private final long[] f53461b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f53462c;

        /* renamed from: d, reason: collision with root package name */
        private c f53463d;

        d(String str) {
            this.f53460a = str;
            this.f53461b = new long[a.this.G];
        }

        static void g(d dVar, String[] strArr) throws IOException {
            if (strArr.length != a.this.G) {
                com.google.android.gms.internal.cast.b.d(Arrays.toString(strArr), "unexpected journal line: ");
                return;
            }
            for (int i11 = 0; i11 < strArr.length; i11++) {
                try {
                    dVar.f53461b[i11] = Long.parseLong(strArr[i11]);
                } catch (NumberFormatException unused) {
                    com.google.android.gms.internal.cast.b.d(Arrays.toString(strArr), "unexpected journal line: ");
                    return;
                }
            }
        }

        public final File h(int i11) {
            return new File(a.this.f53449d, this.f53460a + "." + i11);
        }

        public final File i(int i11) {
            return new File(a.this.f53449d, this.f53460a + "." + i11 + ".tmp");
        }

        public final String j() throws IOException {
            StringBuilder sb2 = new StringBuilder();
            for (long j11 : this.f53461b) {
                sb2.append(' ');
                sb2.append(j11);
            }
            return sb2.toString();
        }
    }

    public final class e implements Closeable {

        /* renamed from: d, reason: collision with root package name */
        private final InputStream[] f53465d;

        e(InputStream[] inputStreamArr) {
            this.f53465d = inputStreamArr;
        }

        public final String a() throws IOException {
            InputStreamReader inputStreamReader = new InputStreamReader(this.f53465d[0], pm.c.f53473b);
            try {
                StringWriter stringWriter = new StringWriter();
                char[] cArr = new char[1024];
                while (true) {
                    int read = inputStreamReader.read(cArr);
                    if (read == -1) {
                        String stringWriter2 = stringWriter.toString();
                        inputStreamReader.close();
                        return stringWriter2;
                    }
                    stringWriter.write(cArr, 0, read);
                }
            } catch (Throwable th2) {
                inputStreamReader.close();
                throw th2;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            for (InputStream inputStream : this.f53465d) {
                pm.c.a(inputStream);
            }
        }
    }

    private a(File file, int i11) {
        this.f53449d = file;
        this.f53453w = i11;
        this.f53450e = new File(file, "journal");
        this.f53451i = new File(file, "journal.tmp");
        this.f53452v = new File(file, "journal.bkp");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean D() {
        int i11 = this.K;
        return i11 >= 2000 && i11 >= this.J.size();
    }

    public static a E(File file, int i11) throws IOException {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                V(file2, file3, false);
            }
        }
        a aVar = new a(file, i11);
        File file4 = aVar.f53450e;
        if (file4.exists()) {
            try {
                aVar.H();
                aVar.F();
                aVar.I = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file4, true), pm.c.f53472a));
                return aVar;
            } catch (IOException e11) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e11.getMessage() + ", removing");
                aVar.close();
                pm.c.b(aVar.f53449d);
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, i11);
        aVar2.S();
        return aVar2;
    }

    private void F() throws IOException {
        w(this.f53451i);
        Iterator<d> it = this.J.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            c cVar = next.f53463d;
            int i11 = this.G;
            int i12 = 0;
            if (cVar == null) {
                while (i12 < i11) {
                    this.H += next.f53461b[i12];
                    i12++;
                }
            } else {
                next.f53463d = null;
                while (i12 < i11) {
                    w(next.h(i12));
                    w(next.i(i12));
                    i12++;
                }
                it.remove();
            }
        }
    }

    private void H() throws IOException {
        pm.b bVar = new pm.b(new FileInputStream(this.f53450e), pm.c.f53472a);
        try {
            String d11 = bVar.d();
            String d12 = bVar.d();
            String d13 = bVar.d();
            String d14 = bVar.d();
            String d15 = bVar.d();
            if (!"libcore.io.DiskLruCache".equals(d11) || !"1".equals(d12) || !Integer.toString(this.f53453w).equals(d13) || !Integer.toString(this.G).equals(d14) || !"".equals(d15)) {
                throw new IOException("unexpected journal header: [" + d11 + ", " + d12 + ", " + d14 + ", " + d15 + "]");
            }
            int i11 = 0;
            while (true) {
                try {
                    O(bVar.d());
                    i11++;
                } catch (EOFException unused) {
                    this.K = i11 - this.J.size();
                    pm.c.a(bVar);
                    return;
                }
            }
        } catch (Throwable th2) {
            pm.c.a(bVar);
            throw th2;
        }
    }

    private void O(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf == -1) {
            oc.b.b("unexpected journal line: ".concat(str));
            return;
        }
        int i11 = indexOf + 1;
        int indexOf2 = str.indexOf(32, i11);
        LinkedHashMap<String, d> linkedHashMap = this.J;
        if (indexOf2 == -1) {
            substring = str.substring(i11);
            if (indexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i11, indexOf2);
        }
        d dVar = linkedHashMap.get(substring);
        if (dVar == null) {
            dVar = new d(substring);
            linkedHashMap.put(substring, dVar);
        }
        if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
            String[] split = str.substring(indexOf2 + 1).split(" ");
            dVar.f53462c = true;
            dVar.f53463d = null;
            d.g(dVar, split);
            return;
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f53463d = new c(dVar);
        } else {
            if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            }
            oc.b.b("unexpected journal line: ".concat(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void S() throws IOException {
        try {
            BufferedWriter bufferedWriter = this.I;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f53451i), pm.c.f53472a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f53453w));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.G));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (d dVar : this.J.values()) {
                    if (dVar.f53463d != null) {
                        bufferedWriter2.write("DIRTY " + dVar.f53460a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + dVar.f53460a + dVar.j() + '\n');
                    }
                }
                bufferedWriter2.close();
                if (this.f53450e.exists()) {
                    V(this.f53450e, this.f53452v, true);
                }
                V(this.f53451i, this.f53450e, false);
                this.f53452v.delete();
                this.I = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f53450e, true), pm.c.f53472a));
            } catch (Throwable th2) {
                bufferedWriter2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    private static void V(File file, File file2, boolean z11) throws IOException {
        if (z11) {
            w(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() throws IOException {
        while (this.H > this.F) {
            T(this.J.entrySet().iterator().next().getKey());
        }
    }

    private static void Z(String str) {
        if (O.matcher(str).matches()) {
            return;
        }
        g.c(android.support.v4.media.a.a("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
    }

    static void j(a aVar, c cVar, boolean z11) throws IOException {
        synchronized (aVar) {
            d dVar = cVar.f53455a;
            if (dVar.f53463d != cVar) {
                throw new IllegalStateException();
            }
            if (z11 && !dVar.f53462c) {
                for (int i11 = 0; i11 < aVar.G; i11++) {
                    if (!cVar.f53456b[i11]) {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                    }
                    if (!dVar.i(i11).exists()) {
                        cVar.a();
                        return;
                    }
                }
            }
            for (int i12 = 0; i12 < aVar.G; i12++) {
                File i13 = dVar.i(i12);
                if (!z11) {
                    w(i13);
                } else if (i13.exists()) {
                    File h11 = dVar.h(i12);
                    i13.renameTo(h11);
                    long j11 = dVar.f53461b[i12];
                    long length = h11.length();
                    dVar.f53461b[i12] = length;
                    aVar.H = (aVar.H - j11) + length;
                }
            }
            aVar.K++;
            dVar.f53463d = null;
            if (dVar.f53462c || z11) {
                dVar.f53462c = true;
                aVar.I.write("CLEAN " + dVar.f53460a + dVar.j() + '\n');
                if (z11) {
                    aVar.L++;
                    dVar.getClass();
                }
            } else {
                aVar.J.remove(dVar.f53460a);
                aVar.I.write("REMOVE " + dVar.f53460a + '\n');
            }
            aVar.I.flush();
            if (aVar.H > aVar.F || aVar.D()) {
                aVar.M.submit(aVar.N);
            }
        }
    }

    private static void w(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final synchronized e B(String str) throws IOException {
        InputStream inputStream;
        if (this.I == null) {
            throw new IllegalStateException("cache is closed");
        }
        Z(str);
        d dVar = this.J.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f53462c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.G];
        for (int i11 = 0; i11 < this.G; i11++) {
            try {
                inputStreamArr[i11] = new FileInputStream(dVar.h(i11));
            } catch (FileNotFoundException unused) {
                for (int i12 = 0; i12 < this.G && (inputStream = inputStreamArr[i12]) != null; i12++) {
                    pm.c.a(inputStream);
                }
                return null;
            }
        }
        this.K++;
        this.I.append((CharSequence) ("READ " + str + '\n'));
        if (D()) {
            this.M.submit(this.N);
        }
        return new e(inputStreamArr);
    }

    public final synchronized void T(String str) throws IOException {
        try {
            if (this.I == null) {
                throw new IllegalStateException("cache is closed");
            }
            Z(str);
            d dVar = this.J.get(str);
            if (dVar != null && dVar.f53463d == null) {
                for (int i11 = 0; i11 < this.G; i11++) {
                    File h11 = dVar.h(i11);
                    if (h11.exists() && !h11.delete()) {
                        throw new IOException("failed to delete " + h11);
                    }
                    this.H -= dVar.f53461b[i11];
                    dVar.f53461b[i11] = 0;
                }
                this.K++;
                this.I.append((CharSequence) ("REMOVE " + str + '\n'));
                this.J.remove(str);
                if (D()) {
                    this.M.submit(this.N);
                }
            }
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        try {
            if (this.I == null) {
                return;
            }
            Iterator it = new ArrayList(this.J.values()).iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar.f53463d != null) {
                    dVar.f53463d.a();
                }
            }
            Y();
            this.I.close();
            this.I = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final c z(String str) throws IOException {
        synchronized (this) {
            try {
                if (this.I == null) {
                    throw new IllegalStateException("cache is closed");
                }
                Z(str);
                d dVar = this.J.get(str);
                if (dVar == null) {
                    dVar = new d(str);
                    this.J.put(str, dVar);
                } else if (dVar.f53463d != null) {
                    return null;
                }
                c cVar = new c(dVar);
                dVar.f53463d = cVar;
                this.I.write("DIRTY " + str + '\n');
                this.I.flush();
                return cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final class c {

        /* renamed from: a, reason: collision with root package name */
        private final d f53455a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean[] f53456b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f53457c;

        c(d dVar) {
            this.f53455a = dVar;
            this.f53456b = dVar.f53462c ? null : new boolean[a.this.G];
        }

        public final void a() throws IOException {
            a.j(a.this, this, false);
        }

        public final void e() throws IOException {
            boolean z11 = this.f53457c;
            a aVar = a.this;
            if (!z11) {
                a.j(aVar, this, true);
            } else {
                a.j(aVar, this, false);
                aVar.T(this.f53455a.f53460a);
            }
        }

        public final OutputStream f() throws IOException {
            FileOutputStream fileOutputStream;
            C0825a c0825a;
            synchronized (a.this) {
                try {
                    if (this.f53455a.f53463d != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f53455a.f53462c) {
                        this.f53456b[0] = true;
                    }
                    File i11 = this.f53455a.i(0);
                    try {
                        fileOutputStream = new FileOutputStream(i11);
                    } catch (FileNotFoundException unused) {
                        a.this.f53449d.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(i11);
                        } catch (FileNotFoundException unused2) {
                            return a.P;
                        }
                    }
                    c0825a = new C0825a(fileOutputStream);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return c0825a;
        }

        public final void g(String str) throws IOException {
            OutputStreamWriter outputStreamWriter = null;
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(f(), pm.c.f53473b);
                try {
                    outputStreamWriter2.write(str);
                    pm.c.a(outputStreamWriter2);
                } catch (Throwable th2) {
                    th = th2;
                    outputStreamWriter = outputStreamWriter2;
                    pm.c.a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        /* renamed from: pm.a$c$a, reason: collision with other inner class name */
        private class C0825a extends FilterOutputStream {
            C0825a(FileOutputStream fileOutputStream) {
                super(fileOutputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    c.this.f53457c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    c.this.f53457c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i11) {
                try {
                    ((FilterOutputStream) this).out.write(i11);
                } catch (IOException unused) {
                    c.this.f53457c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i11, int i12) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i11, i12);
                } catch (IOException unused) {
                    c.this.f53457c = true;
                }
            }
        }
    }

    static class b extends OutputStream {
        @Override // java.io.OutputStream
        public final void write(int i11) throws IOException {
        }
    }
}
