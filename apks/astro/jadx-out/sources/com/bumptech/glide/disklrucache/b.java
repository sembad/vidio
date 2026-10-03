package com.bumptech.glide.disklrucache;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.m;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public final class b implements Closeable {

    /* renamed from: Y, reason: collision with root package name */
    static final String f24811Y = "journal";

    /* renamed from: Z, reason: collision with root package name */
    static final String f24812Z = "journal.tmp";

    /* renamed from: a0, reason: collision with root package name */
    static final String f24813a0 = "journal.bkp";

    /* renamed from: b0, reason: collision with root package name */
    static final String f24814b0 = "libcore.io.DiskLruCache";

    /* renamed from: c0, reason: collision with root package name */
    static final String f24815c0 = "1";

    /* renamed from: d0, reason: collision with root package name */
    static final long f24816d0 = -1;

    /* renamed from: e0, reason: collision with root package name */
    private static final String f24817e0 = "CLEAN";

    /* renamed from: f0, reason: collision with root package name */
    private static final String f24818f0 = "DIRTY";

    /* renamed from: g0, reason: collision with root package name */
    private static final String f24819g0 = "REMOVE";

    /* renamed from: h0, reason: collision with root package name */
    private static final String f24820h0 = "READ";

    /* renamed from: A, reason: collision with root package name */
    private final File f24821A;

    /* renamed from: H, reason: collision with root package name */
    private final File f24822H;

    /* renamed from: L, reason: collision with root package name */
    private final File f24823L;

    /* renamed from: M, reason: collision with root package name */
    private final int f24824M;

    /* renamed from: P, reason: collision with root package name */
    private long f24825P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f24826Q;

    /* renamed from: S, reason: collision with root package name */
    private Writer f24828S;

    /* renamed from: U, reason: collision with root package name */
    private int f24830U;

    /* renamed from: c, reason: collision with root package name */
    private final File f24834c;

    /* renamed from: R, reason: collision with root package name */
    private long f24827R = 0;

    /* renamed from: T, reason: collision with root package name */
    private final LinkedHashMap<String, d> f24829T = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: V, reason: collision with root package name */
    private long f24831V = 0;

    /* renamed from: W, reason: collision with root package name */
    final ThreadPoolExecutor f24832W = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0199b(null));

    /* renamed from: X, reason: collision with root package name */
    private final Callable<Void> f24833X = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            synchronized (b.this) {
                try {
                    if (b.this.f24828S != null) {
                        b.this.N();
                        if (b.this.A()) {
                            b.this.H();
                            b.this.f24830U = 0;
                        }
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: com.bumptech.glide.disklrucache.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class ThreadFactoryC0199b implements ThreadFactory {
        private ThreadFactoryC0199b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        /* synthetic */ ThreadFactoryC0199b(a aVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public final class c {

        /* renamed from: a, reason: collision with root package name */
        private final d f24836a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean[] f24837b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f24838c;

        /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        private InputStream h(int i5) throws IOException {
            synchronized (b.this) {
                if (this.f24836a.f24845f == this) {
                    if (!this.f24836a.f24844e) {
                        return null;
                    }
                    try {
                        return new FileInputStream(this.f24836a.j(i5));
                    } catch (FileNotFoundException unused) {
                        return null;
                    }
                }
                throw new IllegalStateException();
            }
        }

        public void a() throws IOException {
            b.this.n(this, false);
        }

        public void b() {
            if (!this.f24838c) {
                try {
                    a();
                } catch (IOException unused) {
                }
            }
        }

        public void e() throws IOException {
            b.this.n(this, true);
            this.f24838c = true;
        }

        public File f(int i5) throws IOException {
            File k5;
            synchronized (b.this) {
                try {
                    if (this.f24836a.f24845f == this) {
                        if (!this.f24836a.f24844e) {
                            this.f24837b[i5] = true;
                        }
                        k5 = this.f24836a.k(i5);
                        if (!b.this.f24834c.exists()) {
                            b.this.f24834c.mkdirs();
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return k5;
        }

        public String g(int i5) throws IOException {
            InputStream h5 = h(i5);
            if (h5 != null) {
                return b.z(h5);
            }
            return null;
        }

        public void i(int i5, String str) throws IOException {
            OutputStreamWriter outputStreamWriter = null;
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(f(i5)), com.bumptech.glide.disklrucache.d.f24862b);
                try {
                    outputStreamWriter2.write(str);
                    com.bumptech.glide.disklrucache.d.a(outputStreamWriter2);
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    com.bumptech.glide.disklrucache.d.a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        private c(d dVar) {
            this.f24836a = dVar;
            this.f24837b = dVar.f24844e ? null : new boolean[b.this.f24826Q];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f24840a;

        /* renamed from: b, reason: collision with root package name */
        private final long[] f24841b;

        /* renamed from: c, reason: collision with root package name */
        File[] f24842c;

        /* renamed from: d, reason: collision with root package name */
        File[] f24843d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f24844e;

        /* renamed from: f, reason: collision with root package name */
        private c f24845f;

        /* renamed from: g, reason: collision with root package name */
        private long f24846g;

        /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        private IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String[] strArr) throws IOException {
            if (strArr.length == b.this.f24826Q) {
                for (int i5 = 0; i5 < strArr.length; i5++) {
                    try {
                        this.f24841b[i5] = Long.parseLong(strArr[i5]);
                    } catch (NumberFormatException unused) {
                        throw m(strArr);
                    }
                }
                return;
            }
            throw m(strArr);
        }

        public File j(int i5) {
            return this.f24842c[i5];
        }

        public File k(int i5) {
            return this.f24843d[i5];
        }

        public String l() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j5 : this.f24841b) {
                sb.append(' ');
                sb.append(j5);
            }
            return sb.toString();
        }

        private d(String str) {
            this.f24840a = str;
            this.f24841b = new long[b.this.f24826Q];
            this.f24842c = new File[b.this.f24826Q];
            this.f24843d = new File[b.this.f24826Q];
            StringBuilder sb = new StringBuilder(str);
            sb.append(m.f80547a);
            int length = sb.length();
            for (int i5 = 0; i5 < b.this.f24826Q; i5++) {
                sb.append(i5);
                this.f24842c[i5] = new File(b.this.f24834c, sb.toString());
                sb.append(".tmp");
                this.f24843d[i5] = new File(b.this.f24834c, sb.toString());
                sb.setLength(length);
            }
        }
    }

    /* loaded from: classes.dex */
    public final class e {

        /* renamed from: a, reason: collision with root package name */
        private final String f24848a;

        /* renamed from: b, reason: collision with root package name */
        private final long f24849b;

        /* renamed from: c, reason: collision with root package name */
        private final long[] f24850c;

        /* renamed from: d, reason: collision with root package name */
        private final File[] f24851d;

        /* synthetic */ e(b bVar, String str, long j5, File[] fileArr, long[] jArr, a aVar) {
            this(str, j5, fileArr, jArr);
        }

        public c a() throws IOException {
            return b.this.u(this.f24848a, this.f24849b);
        }

        public File b(int i5) {
            return this.f24851d[i5];
        }

        public long c(int i5) {
            return this.f24850c[i5];
        }

        public String d(int i5) throws IOException {
            return b.z(new FileInputStream(this.f24851d[i5]));
        }

        private e(String str, long j5, File[] fileArr, long[] jArr) {
            this.f24848a = str;
            this.f24849b = j5;
            this.f24851d = fileArr;
            this.f24850c = jArr;
        }
    }

    private b(File file, int i5, int i6, long j5) {
        this.f24834c = file;
        this.f24824M = i5;
        this.f24821A = new File(file, f24811Y);
        this.f24822H = new File(file, f24812Z);
        this.f24823L = new File(file, f24813a0);
        this.f24826Q = i6;
        this.f24825P = j5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A() {
        int i5 = this.f24830U;
        if (i5 >= 2000 && i5 >= this.f24829T.size()) {
            return true;
        }
        return false;
    }

    public static b B(File file, int i5, int i6, long j5) throws IOException {
        if (j5 > 0) {
            if (i6 > 0) {
                File file2 = new File(file, f24813a0);
                if (file2.exists()) {
                    File file3 = new File(file, f24811Y);
                    if (file3.exists()) {
                        file2.delete();
                    } else {
                        J(file2, file3, false);
                    }
                }
                b bVar = new b(file, i5, i6, j5);
                if (bVar.f24821A.exists()) {
                    try {
                        bVar.D();
                        bVar.C();
                        return bVar;
                    } catch (IOException e5) {
                        System.out.println("DiskLruCache " + file + " is corrupt: " + e5.getMessage() + ", removing");
                        bVar.q();
                    }
                }
                file.mkdirs();
                b bVar2 = new b(file, i5, i6, j5);
                bVar2.H();
                return bVar2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private void C() throws IOException {
        r(this.f24822H);
        Iterator<d> it = this.f24829T.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i5 = 0;
            if (next.f24845f != null) {
                next.f24845f = null;
                while (i5 < this.f24826Q) {
                    r(next.j(i5));
                    r(next.k(i5));
                    i5++;
                }
                it.remove();
            } else {
                while (i5 < this.f24826Q) {
                    this.f24827R += next.f24841b[i5];
                    i5++;
                }
            }
        }
    }

    private void D() throws IOException {
        com.bumptech.glide.disklrucache.c cVar = new com.bumptech.glide.disklrucache.c(new FileInputStream(this.f24821A), com.bumptech.glide.disklrucache.d.f24861a);
        try {
            String e5 = cVar.e();
            String e6 = cVar.e();
            String e7 = cVar.e();
            String e8 = cVar.e();
            String e9 = cVar.e();
            if (f24814b0.equals(e5) && "1".equals(e6) && Integer.toString(this.f24824M).equals(e7) && Integer.toString(this.f24826Q).equals(e8) && "".equals(e9)) {
                int i5 = 0;
                while (true) {
                    try {
                        E(cVar.e());
                        i5++;
                    } catch (EOFException unused) {
                        this.f24830U = i5 - this.f24829T.size();
                        if (cVar.d()) {
                            H();
                        } else {
                            this.f24828S = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f24821A, true), com.bumptech.glide.disklrucache.d.f24861a));
                        }
                        com.bumptech.glide.disklrucache.d.a(cVar);
                        return;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + e5 + ", " + e6 + ", " + e8 + ", " + e9 + "]");
            }
        } catch (Throwable th) {
            com.bumptech.glide.disklrucache.d.a(cVar);
            throw th;
        }
    }

    private void E(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i5 = indexOf + 1;
            int indexOf2 = str.indexOf(32, i5);
            if (indexOf2 == -1) {
                substring = str.substring(i5);
                if (indexOf == 6 && str.startsWith("REMOVE")) {
                    this.f24829T.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i5, indexOf2);
            }
            d dVar = this.f24829T.get(substring);
            a aVar = null;
            if (dVar == null) {
                dVar = new d(this, substring, aVar);
                this.f24829T.put(substring, dVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(f24817e0)) {
                String[] split = str.substring(indexOf2 + 1).split(z.f80875a);
                dVar.f24844e = true;
                dVar.f24845f = null;
                dVar.n(split);
                return;
            }
            if (indexOf2 == -1 && indexOf == 5 && str.startsWith(f24818f0)) {
                dVar.f24845f = new c(this, dVar, aVar);
                return;
            }
            if (indexOf2 == -1 && indexOf == 4 && str.startsWith(f24820h0)) {
                return;
            }
            throw new IOException("unexpected journal line: " + str);
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void H() throws IOException {
        try {
            Writer writer = this.f24828S;
            if (writer != null) {
                m(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f24822H), com.bumptech.glide.disklrucache.d.f24861a));
            try {
                bufferedWriter.write(f24814b0);
                bufferedWriter.write(z.f80877c);
                bufferedWriter.write("1");
                bufferedWriter.write(z.f80877c);
                bufferedWriter.write(Integer.toString(this.f24824M));
                bufferedWriter.write(z.f80877c);
                bufferedWriter.write(Integer.toString(this.f24826Q));
                bufferedWriter.write(z.f80877c);
                bufferedWriter.write(z.f80877c);
                for (d dVar : this.f24829T.values()) {
                    if (dVar.f24845f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f24840a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f24840a + dVar.l() + '\n');
                    }
                }
                m(bufferedWriter);
                if (this.f24821A.exists()) {
                    J(this.f24821A, this.f24823L, true);
                }
                J(this.f24822H, this.f24821A, false);
                this.f24823L.delete();
                this.f24828S = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f24821A, true), com.bumptech.glide.disklrucache.d.f24861a));
            } catch (Throwable th) {
                m(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private static void J(File file, File file2, boolean z5) throws IOException {
        if (z5) {
            r(file2);
        }
        if (file.renameTo(file2)) {
        } else {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() throws IOException {
        while (this.f24827R > this.f24825P) {
            I(this.f24829T.entrySet().iterator().next().getKey());
        }
    }

    private void l() {
        if (this.f24828S != null) {
        } else {
            throw new IllegalStateException("cache is closed");
        }
    }

    @TargetApi(26)
    private static void m(Writer writer) throws IOException {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void n(c cVar, boolean z5) throws IOException {
        d dVar = cVar.f24836a;
        if (dVar.f24845f == cVar) {
            if (z5 && !dVar.f24844e) {
                for (int i5 = 0; i5 < this.f24826Q; i5++) {
                    if (cVar.f24837b[i5]) {
                        if (!dVar.k(i5).exists()) {
                            cVar.a();
                            return;
                        }
                    } else {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i5);
                    }
                }
            }
            for (int i6 = 0; i6 < this.f24826Q; i6++) {
                File k5 = dVar.k(i6);
                if (z5) {
                    if (k5.exists()) {
                        File j5 = dVar.j(i6);
                        k5.renameTo(j5);
                        long j6 = dVar.f24841b[i6];
                        long length = j5.length();
                        dVar.f24841b[i6] = length;
                        this.f24827R = (this.f24827R - j6) + length;
                    }
                } else {
                    r(k5);
                }
            }
            this.f24830U++;
            dVar.f24845f = null;
            if (dVar.f24844e | z5) {
                dVar.f24844e = true;
                this.f24828S.append((CharSequence) f24817e0);
                this.f24828S.append(' ');
                this.f24828S.append((CharSequence) dVar.f24840a);
                this.f24828S.append((CharSequence) dVar.l());
                this.f24828S.append('\n');
                if (z5) {
                    long j7 = this.f24831V;
                    this.f24831V = 1 + j7;
                    dVar.f24846g = j7;
                }
            } else {
                this.f24829T.remove(dVar.f24840a);
                this.f24828S.append((CharSequence) "REMOVE");
                this.f24828S.append(' ');
                this.f24828S.append((CharSequence) dVar.f24840a);
                this.f24828S.append('\n');
            }
            v(this.f24828S);
            if (this.f24827R > this.f24825P || A()) {
                this.f24832W.submit(this.f24833X);
            }
            return;
        }
        throw new IllegalStateException();
    }

    private static void r(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized c u(String str, long j5) throws IOException {
        l();
        d dVar = this.f24829T.get(str);
        a aVar = null;
        if (j5 != -1 && (dVar == null || dVar.f24846g != j5)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f24829T.put(str, dVar);
        } else if (dVar.f24845f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f24845f = cVar;
        this.f24828S.append((CharSequence) f24818f0);
        this.f24828S.append(' ');
        this.f24828S.append((CharSequence) str);
        this.f24828S.append('\n');
        v(this.f24828S);
        return cVar;
    }

    @TargetApi(26)
    private static void v(Writer writer) throws IOException {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String z(InputStream inputStream) throws IOException {
        return com.bumptech.glide.disklrucache.d.c(new InputStreamReader(inputStream, com.bumptech.glide.disklrucache.d.f24862b));
    }

    public synchronized boolean I(String str) throws IOException {
        try {
            l();
            d dVar = this.f24829T.get(str);
            if (dVar != null && dVar.f24845f == null) {
                for (int i5 = 0; i5 < this.f24826Q; i5++) {
                    File j5 = dVar.j(i5);
                    if (j5.exists() && !j5.delete()) {
                        throw new IOException("failed to delete " + j5);
                    }
                    this.f24827R -= dVar.f24841b[i5];
                    dVar.f24841b[i5] = 0;
                }
                this.f24830U++;
                this.f24828S.append((CharSequence) "REMOVE");
                this.f24828S.append(' ');
                this.f24828S.append((CharSequence) str);
                this.f24828S.append('\n');
                this.f24829T.remove(str);
                if (A()) {
                    this.f24832W.submit(this.f24833X);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public synchronized void M(long j5) {
        this.f24825P = j5;
        this.f24832W.submit(this.f24833X);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.f24828S == null) {
                return;
            }
            Iterator it = new ArrayList(this.f24829T.values()).iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar.f24845f != null) {
                    dVar.f24845f.a();
                }
            }
            N();
            m(this.f24828S);
            this.f24828S = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void flush() throws IOException {
        l();
        N();
        v(this.f24828S);
    }

    public synchronized boolean isClosed() {
        boolean z5;
        if (this.f24828S == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return z5;
    }

    public void q() throws IOException {
        close();
        com.bumptech.glide.disklrucache.d.b(this.f24834c);
    }

    public synchronized long size() {
        return this.f24827R;
    }

    public c t(String str) throws IOException {
        return u(str, -1L);
    }

    public synchronized e w(String str) throws IOException {
        l();
        d dVar = this.f24829T.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f24844e) {
            return null;
        }
        for (File file : dVar.f24842c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f24830U++;
        this.f24828S.append((CharSequence) f24820h0);
        this.f24828S.append(' ');
        this.f24828S.append((CharSequence) str);
        this.f24828S.append('\n');
        if (A()) {
            this.f24832W.submit(this.f24833X);
        }
        return new e(this, str, dVar.f24846g, dVar.f24842c, dVar.f24841b, null);
    }

    public File x() {
        return this.f24834c;
    }

    public synchronized long y() {
        return this.f24825P;
    }
}
