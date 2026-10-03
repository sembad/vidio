package sd;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.StrictMode;
import gb.g;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class a implements Closeable {
    private long F;
    private BufferedWriter I;
    private int K;

    /* renamed from: d, reason: collision with root package name */
    private final File f57562d;

    /* renamed from: e, reason: collision with root package name */
    private final File f57563e;

    /* renamed from: i, reason: collision with root package name */
    private final File f57564i;

    /* renamed from: v, reason: collision with root package name */
    private final File f57565v;
    private long H = 0;
    private final LinkedHashMap<String, d> J = new LinkedHashMap<>(0, 0.75f, true);
    private long L = 0;
    final ThreadPoolExecutor M = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());
    private final Callable<Void> N = new CallableC0944a();

    /* renamed from: w, reason: collision with root package name */
    private final int f57566w = 1;
    private final int G = 1;

    /* renamed from: sd.a$a, reason: collision with other inner class name */
    final class CallableC0944a implements Callable<Void> {
        CallableC0944a() {
        }

        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            synchronized (a.this) {
                try {
                    if (a.this.I == null) {
                        return null;
                    }
                    a.this.Y();
                    if (a.this.E()) {
                        a.this.T();
                        a.this.K = 0;
                    }
                    return null;
                } finally {
                }
            }
        }
    }

    private static final class b implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }
    }

    public final class c {

        /* renamed from: a, reason: collision with root package name */
        private final d f57568a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean[] f57569b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f57570c;

        c(d dVar) {
            this.f57568a = dVar;
            this.f57569b = dVar.f57576e ? null : new boolean[a.this.G];
        }

        public final void a() throws IOException {
            a.h(a.this, this, false);
        }

        public final void b() {
            if (this.f57570c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public final void e() throws IOException {
            a.h(a.this, this, true);
            this.f57570c = true;
        }

        public final File f() throws IOException {
            File file;
            synchronized (a.this) {
                try {
                    if (this.f57568a.f57577f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f57568a.f57576e) {
                        this.f57569b[0] = true;
                    }
                    file = this.f57568a.f57575d[0];
                    a.this.f57562d.mkdirs();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return file;
        }
    }

    private final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f57572a;

        /* renamed from: b, reason: collision with root package name */
        private final long[] f57573b;

        /* renamed from: c, reason: collision with root package name */
        File[] f57574c;

        /* renamed from: d, reason: collision with root package name */
        File[] f57575d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f57576e;

        /* renamed from: f, reason: collision with root package name */
        private c f57577f;

        d(String str) {
            this.f57572a = str;
            this.f57573b = new long[a.this.G];
            this.f57574c = new File[a.this.G];
            this.f57575d = new File[a.this.G];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i11 = 0; i11 < a.this.G; i11++) {
                sb2.append(i11);
                this.f57574c[i11] = new File(a.this.f57562d, sb2.toString());
                sb2.append(".tmp");
                this.f57575d[i11] = new File(a.this.f57562d, sb2.toString());
                sb2.setLength(length);
            }
        }

        static void g(d dVar, String[] strArr) throws IOException {
            if (strArr.length != a.this.G) {
                com.google.android.gms.internal.cast.b.d(Arrays.toString(strArr), "unexpected journal line: ");
                return;
            }
            for (int i11 = 0; i11 < strArr.length; i11++) {
                try {
                    dVar.f57573b[i11] = Long.parseLong(strArr[i11]);
                } catch (NumberFormatException unused) {
                    com.google.android.gms.internal.cast.b.d(Arrays.toString(strArr), "unexpected journal line: ");
                    return;
                }
            }
        }

        public final String h() throws IOException {
            StringBuilder sb2 = new StringBuilder();
            for (long j11 : this.f57573b) {
                sb2.append(' ');
                sb2.append(j11);
            }
            return sb2.toString();
        }
    }

    public final class e {

        /* renamed from: a, reason: collision with root package name */
        private final File[] f57579a;

        e(File[] fileArr) {
            this.f57579a = fileArr;
        }

        public final File a() {
            return this.f57579a[0];
        }
    }

    private a(File file, long j11) {
        this.f57562d = file;
        this.f57563e = new File(file, "journal");
        this.f57564i = new File(file, "journal.tmp");
        this.f57565v = new File(file, "journal.bkp");
        this.F = j11;
    }

    @TargetApi(26)
    private static void B(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean E() {
        int i11 = this.K;
        return i11 >= 2000 && i11 >= this.J.size();
    }

    public static a F(File file, long j11) throws IOException {
        if (j11 <= 0) {
            g.c("maxSize <= 0");
            return null;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                V(file2, file3, false);
            }
        }
        a aVar = new a(file, j11);
        if (aVar.f57563e.exists()) {
            try {
                aVar.O();
                aVar.H();
                return aVar;
            } catch (IOException e11) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e11.getMessage() + ", removing");
                aVar.close();
                sd.c.a(aVar.f57562d);
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, j11);
        aVar2.T();
        return aVar2;
    }

    private void H() throws IOException {
        w(this.f57564i);
        Iterator<d> it = this.J.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            c cVar = next.f57577f;
            int i11 = this.G;
            int i12 = 0;
            if (cVar == null) {
                while (i12 < i11) {
                    this.H += next.f57573b[i12];
                    i12++;
                }
            } else {
                next.f57577f = null;
                while (i12 < i11) {
                    w(next.f57574c[i12]);
                    w(next.f57575d[i12]);
                    i12++;
                }
                it.remove();
            }
        }
    }

    private void O() throws IOException {
        File file = this.f57563e;
        sd.b bVar = new sd.b(new FileInputStream(file), sd.c.f57586a);
        try {
            String e11 = bVar.e();
            String e12 = bVar.e();
            String e13 = bVar.e();
            String e14 = bVar.e();
            String e15 = bVar.e();
            if (!"libcore.io.DiskLruCache".equals(e11) || !"1".equals(e12) || !Integer.toString(this.f57566w).equals(e13) || !Integer.toString(this.G).equals(e14) || !"".equals(e15)) {
                throw new IOException("unexpected journal header: [" + e11 + ", " + e12 + ", " + e14 + ", " + e15 + "]");
            }
            int i11 = 0;
            while (true) {
                try {
                    S(bVar.e());
                    i11++;
                } catch (EOFException unused) {
                    this.K = i11 - this.J.size();
                    if (bVar.d()) {
                        T();
                    } else {
                        this.I = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), sd.c.f57586a));
                    }
                    try {
                        bVar.close();
                        return;
                    } catch (RuntimeException e16) {
                        throw e16;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (RuntimeException e17) {
                throw e17;
            } catch (Exception unused3) {
            }
            throw th2;
        }
    }

    private void S(String str) throws IOException {
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
            dVar.f57576e = true;
            dVar.f57577f = null;
            d.g(dVar, split);
            return;
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f57577f = new c(dVar);
        } else {
            if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            }
            oc.b.b("unexpected journal line: ".concat(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void T() throws IOException {
        try {
            BufferedWriter bufferedWriter = this.I;
            if (bufferedWriter != null) {
                p(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f57564i), sd.c.f57586a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f57566w));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.G));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (d dVar : this.J.values()) {
                    if (dVar.f57577f != null) {
                        bufferedWriter2.write("DIRTY " + dVar.f57572a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + dVar.f57572a + dVar.h() + '\n');
                    }
                }
                p(bufferedWriter2);
                if (this.f57563e.exists()) {
                    V(this.f57563e, this.f57565v, true);
                }
                V(this.f57564i, this.f57563e, false);
                this.f57565v.delete();
                this.I = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f57563e, true), sd.c.f57586a));
            } catch (Throwable th2) {
                p(bufferedWriter2);
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
            String key = this.J.entrySet().iterator().next().getKey();
            synchronized (this) {
                try {
                    if (this.I == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    d dVar = this.J.get(key);
                    if (dVar != null && dVar.f57577f == null) {
                        for (int i11 = 0; i11 < this.G; i11++) {
                            File file = dVar.f57574c[i11];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            this.H -= dVar.f57573b[i11];
                            dVar.f57573b[i11] = 0;
                        }
                        this.K++;
                        this.I.append((CharSequence) "REMOVE");
                        this.I.append(' ');
                        this.I.append((CharSequence) key);
                        this.I.append('\n');
                        this.J.remove(key);
                        if (E()) {
                            this.M.submit(this.N);
                        }
                    }
                } finally {
                }
            }
        }
    }

    static void h(a aVar, c cVar, boolean z11) throws IOException {
        synchronized (aVar) {
            d dVar = cVar.f57568a;
            if (dVar.f57577f != cVar) {
                throw new IllegalStateException();
            }
            if (z11 && !dVar.f57576e) {
                for (int i11 = 0; i11 < aVar.G; i11++) {
                    if (!cVar.f57569b[i11]) {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                    }
                    if (!dVar.f57575d[i11].exists()) {
                        cVar.a();
                        return;
                    }
                }
            }
            for (int i12 = 0; i12 < aVar.G; i12++) {
                File file = dVar.f57575d[i12];
                if (!z11) {
                    w(file);
                } else if (file.exists()) {
                    File file2 = dVar.f57574c[i12];
                    file.renameTo(file2);
                    long j11 = dVar.f57573b[i12];
                    long length = file2.length();
                    dVar.f57573b[i12] = length;
                    aVar.H = (aVar.H - j11) + length;
                }
            }
            aVar.K++;
            dVar.f57577f = null;
            if (dVar.f57576e || z11) {
                dVar.f57576e = true;
                aVar.I.append((CharSequence) "CLEAN");
                aVar.I.append(' ');
                aVar.I.append((CharSequence) dVar.f57572a);
                aVar.I.append((CharSequence) dVar.h());
                aVar.I.append('\n');
                if (z11) {
                    aVar.L++;
                    dVar.getClass();
                }
            } else {
                aVar.J.remove(dVar.f57572a);
                aVar.I.append((CharSequence) "REMOVE");
                aVar.I.append(' ');
                aVar.I.append((CharSequence) dVar.f57572a);
                aVar.I.append('\n');
            }
            B(aVar.I);
            if (aVar.H > aVar.F || aVar.E()) {
                aVar.M.submit(aVar.N);
            }
        }
    }

    @TargetApi(26)
    private static void p(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void w(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final synchronized e D(String str) throws IOException {
        if (this.I == null) {
            throw new IllegalStateException("cache is closed");
        }
        d dVar = this.J.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f57576e) {
            return null;
        }
        for (File file : dVar.f57574c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.K++;
        this.I.append((CharSequence) "READ");
        this.I.append(' ');
        this.I.append((CharSequence) str);
        this.I.append('\n');
        if (E()) {
            this.M.submit(this.N);
        }
        return new e(dVar.f57574c);
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
                if (dVar.f57577f != null) {
                    dVar.f57577f.a();
                }
            }
            Y();
            p(this.I);
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
                d dVar = this.J.get(str);
                if (dVar == null) {
                    dVar = new d(str);
                    this.J.put(str, dVar);
                } else if (dVar.f57577f != null) {
                    return null;
                }
                c cVar = new c(dVar);
                dVar.f57577f = cVar;
                this.I.append((CharSequence) "DIRTY");
                this.I.append(' ');
                this.I.append((CharSequence) str);
                this.I.append('\n');
                B(this.I);
                return cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
