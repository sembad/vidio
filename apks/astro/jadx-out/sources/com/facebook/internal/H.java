package com.facebook.internal;

import com.facebook.internal.H;
import com.facebook.internal.V;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.text.C3768f;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes2.dex */
public final class H {

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f52465k = "key";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f52466l = "tag";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f52468a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final e f52469b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final File f52470c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f52471d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f52472e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f52473f;

    /* renamed from: g, reason: collision with root package name */
    private final Condition f52474g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final AtomicLong f52475h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final c f52463i = new c(null);

    /* renamed from: j, reason: collision with root package name */
    private static final String f52464j = H.class.getSimpleName();

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final AtomicLong f52467m = new AtomicLong();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private static final String f52477b = "buffer";

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f52476a = new a();

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private static final FilenameFilter f52478c = new FilenameFilter() { // from class: com.facebook.internal.F
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean f5;
                f5 = H.a.f(file, str);
                return f5;
            }
        };

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private static final FilenameFilter f52479d = new FilenameFilter() { // from class: com.facebook.internal.G
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean g5;
                g5 = H.a.g(file, str);
                return g5;
            }
        };

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean f(File file, String filename) {
            kotlin.jvm.internal.L.o(filename, "filename");
            return !kotlin.text.s.u2(filename, f52477b, false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean g(File file, String filename) {
            kotlin.jvm.internal.L.o(filename, "filename");
            return kotlin.text.s.u2(filename, f52477b, false, 2, null);
        }

        public final void c(@t4.d File root) {
            kotlin.jvm.internal.L.p(root, "root");
            File[] listFiles = root.listFiles(e());
            if (listFiles != null) {
                int length = listFiles.length;
                int i5 = 0;
                while (i5 < length) {
                    File file = listFiles[i5];
                    i5++;
                    file.delete();
                }
            }
        }

        @t4.d
        public final FilenameFilter d() {
            return f52478c;
        }

        @t4.d
        public final FilenameFilter e() {
            return f52479d;
        }

        @t4.d
        public final File h(@t4.e File file) {
            return new File(file, kotlin.jvm.internal.L.C(f52477b, Long.valueOf(H.f52467m.incrementAndGet())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends OutputStream {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final g f52480A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final OutputStream f52481c;

        public b(@t4.d OutputStream innerStream, @t4.d g callback) {
            kotlin.jvm.internal.L.p(innerStream, "innerStream");
            kotlin.jvm.internal.L.p(callback, "callback");
            this.f52481c = innerStream;
            this.f52480A = callback;
        }

        @t4.d
        public final g b() {
            return this.f52480A;
        }

        @t4.d
        public final OutputStream c() {
            return this.f52481c;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.f52481c.close();
            } finally {
                this.f52480A.a();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f52481c.flush();
        }

        @Override // java.io.OutputStream
        public void write(@t4.d byte[] buffer, int i5, int i6) throws IOException {
            kotlin.jvm.internal.L.p(buffer, "buffer");
            this.f52481c.write(buffer, i5, i6);
        }

        @Override // java.io.OutputStream
        public void write(@t4.d byte[] buffer) throws IOException {
            kotlin.jvm.internal.L.p(buffer, "buffer");
            this.f52481c.write(buffer);
        }

        @Override // java.io.OutputStream
        public void write(int i5) throws IOException {
            this.f52481c.write(i5);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        public final String a() {
            return H.f52464j;
        }

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private int f52484a = 1048576;

        /* renamed from: b, reason: collision with root package name */
        private int f52485b = 1024;

        public final int a() {
            return this.f52484a;
        }

        public final int b() {
            return this.f52485b;
        }

        public final void c(int i5) {
            if (i5 >= 0) {
                this.f52484a = i5;
                return;
            }
            throw new InvalidParameterException("Cache byte-count limit must be >= 0");
        }

        public final void d(int i5) {
            if (i5 >= 0) {
                this.f52485b = i5;
                return;
            }
            throw new InvalidParameterException("Cache file count limit must be >= 0");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f implements Comparable<f> {

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        public static final a f52486H = new a(null);

        /* renamed from: L, reason: collision with root package name */
        private static final int f52487L = 29;

        /* renamed from: M, reason: collision with root package name */
        private static final int f52488M = 37;

        /* renamed from: A, reason: collision with root package name */
        private final long f52489A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final File f52490c;

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        public f(@t4.d File file) {
            kotlin.jvm.internal.L.p(file, "file");
            this.f52490c = file;
            this.f52489A = file.lastModified();
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(@t4.d f another) {
            kotlin.jvm.internal.L.p(another, "another");
            long j5 = this.f52489A;
            long j6 = another.f52489A;
            if (j5 < j6) {
                return -1;
            }
            if (j5 > j6) {
                return 1;
            }
            return this.f52490c.compareTo(another.f52490c);
        }

        @t4.d
        public final File d() {
            return this.f52490c;
        }

        public final long e() {
            return this.f52489A;
        }

        public boolean equals(@t4.e Object obj) {
            if ((obj instanceof f) && compareTo((f) obj) == 0) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return ((1073 + this.f52490c.hashCode()) * 37) + ((int) (this.f52489A % Integer.MAX_VALUE));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface g {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final h f52491a = new h();

        /* renamed from: b, reason: collision with root package name */
        private static final int f52492b = 0;

        private h() {
        }

        @t4.e
        public final JSONObject a(@t4.d InputStream stream) throws IOException {
            kotlin.jvm.internal.L.p(stream, "stream");
            if (stream.read() != 0) {
                return null;
            }
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < 3; i7++) {
                int read = stream.read();
                if (read == -1) {
                    V.a aVar = V.f52560e;
                    com.facebook.V v5 = com.facebook.V.CACHE;
                    String TAG = H.f52463i.a();
                    kotlin.jvm.internal.L.o(TAG, "TAG");
                    aVar.d(v5, TAG, "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i6 = (i6 << 8) + (read & 255);
            }
            byte[] bArr = new byte[i6];
            while (i5 < i6) {
                int read2 = stream.read(bArr, i5, i6 - i5);
                if (read2 < 1) {
                    V.a aVar2 = V.f52560e;
                    com.facebook.V v6 = com.facebook.V.CACHE;
                    String TAG2 = H.f52463i.a();
                    kotlin.jvm.internal.L.o(TAG2, "TAG");
                    aVar2.d(v6, TAG2, "readHeader: stream.read stopped at " + Integer.valueOf(i5) + " when expected " + i6);
                    return null;
                }
                i5 += read2;
            }
            try {
                Object nextValue = new JSONTokener(new String(bArr, C3768f.f76266b)).nextValue();
                if (!(nextValue instanceof JSONObject)) {
                    V.a aVar3 = V.f52560e;
                    com.facebook.V v7 = com.facebook.V.CACHE;
                    String TAG3 = H.f52463i.a();
                    kotlin.jvm.internal.L.o(TAG3, "TAG");
                    aVar3.d(v7, TAG3, kotlin.jvm.internal.L.C("readHeader: expected JSONObject, got ", nextValue.getClass().getCanonicalName()));
                    return null;
                }
                return (JSONObject) nextValue;
            } catch (JSONException e5) {
                throw new IOException(e5.getMessage());
            }
        }

        public final void b(@t4.d OutputStream stream, @t4.d JSONObject header) throws IOException {
            kotlin.jvm.internal.L.p(stream, "stream");
            kotlin.jvm.internal.L.p(header, "header");
            String jSONObject = header.toString();
            kotlin.jvm.internal.L.o(jSONObject, "header.toString()");
            byte[] bytes = jSONObject.getBytes(C3768f.f76266b);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            stream.write(0);
            stream.write((bytes.length >> 16) & 255);
            stream.write((bytes.length >> 8) & 255);
            stream.write(bytes.length & 255);
            stream.write(bytes);
        }
    }

    /* loaded from: classes2.dex */
    public static final class i implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f52493a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ H f52494b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ File f52495c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f52496d;

        i(long j5, H h5, File file, String str) {
            this.f52493a = j5;
            this.f52494b = h5;
            this.f52495c = file;
            this.f52496d = str;
        }

        @Override // com.facebook.internal.H.g
        public void a() {
            if (this.f52493a >= this.f52494b.f52475h.get()) {
                this.f52494b.s(this.f52496d, this.f52495c);
            } else {
                this.f52495c.delete();
            }
        }
    }

    public H(@t4.d String tag, @t4.d e limits) {
        kotlin.jvm.internal.L.p(tag, "tag");
        kotlin.jvm.internal.L.p(limits, "limits");
        this.f52468a = tag;
        this.f52469b = limits;
        com.facebook.H h5 = com.facebook.H.f47507a;
        File file = new File(com.facebook.H.t(), tag);
        this.f52470c = file;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f52473f = reentrantLock;
        this.f52474g = reentrantLock.newCondition();
        this.f52475h = new AtomicLong(0L);
        if (file.mkdirs() || file.isDirectory()) {
            a.f52476a.c(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(File[] filesToDelete) {
        kotlin.jvm.internal.L.o(filesToDelete, "filesToDelete");
        int length = filesToDelete.length;
        int i5 = 0;
        while (i5 < length) {
            File file = filesToDelete[i5];
            i5++;
            file.delete();
        }
    }

    public static /* synthetic */ InputStream k(H h5, String str, String str2, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        return h5.j(str, str2);
    }

    public static /* synthetic */ OutputStream p(H h5, String str, String str2, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        return h5.o(str, str2);
    }

    private final void q() {
        ReentrantLock reentrantLock = this.f52473f;
        reentrantLock.lock();
        try {
            if (!this.f52471d) {
                this.f52471d = true;
                com.facebook.H h5 = com.facebook.H.f47507a;
                com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.internal.E
                    @Override // java.lang.Runnable
                    public final void run() {
                        H.r(H.this);
                    }
                });
            }
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(H this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(String str, File file) {
        File file2 = this.f52470c;
        l0 l0Var = l0.f52923a;
        if (!file.renameTo(new File(file2, l0.p0(str)))) {
            file.delete();
        }
        q();
    }

    private final void u() {
        long j5;
        ReentrantLock reentrantLock = this.f52473f;
        reentrantLock.lock();
        try {
            this.f52471d = false;
            this.f52472e = true;
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            try {
                V.a aVar = V.f52560e;
                com.facebook.V v5 = com.facebook.V.CACHE;
                String TAG = f52464j;
                kotlin.jvm.internal.L.o(TAG, "TAG");
                aVar.d(v5, TAG, "trim started");
                PriorityQueue priorityQueue = new PriorityQueue();
                File[] listFiles = this.f52470c.listFiles(a.f52476a.d());
                long j6 = 0;
                if (listFiles != null) {
                    int length = listFiles.length;
                    int i5 = 0;
                    j5 = 0;
                    while (i5 < length) {
                        File file = listFiles[i5];
                        i5++;
                        kotlin.jvm.internal.L.o(file, "file");
                        f fVar = new f(file);
                        priorityQueue.add(fVar);
                        V.a aVar2 = V.f52560e;
                        com.facebook.V v6 = com.facebook.V.CACHE;
                        String TAG2 = f52464j;
                        kotlin.jvm.internal.L.o(TAG2, "TAG");
                        aVar2.d(v6, TAG2, "  trim considering time=" + Long.valueOf(fVar.e()) + " name=" + ((Object) fVar.d().getName()));
                        j6 += file.length();
                        j5++;
                        listFiles = listFiles;
                    }
                } else {
                    j5 = 0;
                }
                while (true) {
                    if (j6 <= this.f52469b.a() && j5 <= this.f52469b.b()) {
                        this.f52473f.lock();
                        try {
                            this.f52472e = false;
                            this.f52474g.signalAll();
                            M0 m03 = M0.f75405a;
                            return;
                        } finally {
                        }
                    }
                    File d5 = ((f) priorityQueue.remove()).d();
                    V.a aVar3 = V.f52560e;
                    com.facebook.V v7 = com.facebook.V.CACHE;
                    String TAG3 = f52464j;
                    kotlin.jvm.internal.L.o(TAG3, "TAG");
                    aVar3.d(v7, TAG3, kotlin.jvm.internal.L.C("  trim removing ", d5.getName()));
                    j6 -= d5.length();
                    j5--;
                    d5.delete();
                }
            } catch (Throwable th) {
                this.f52473f.lock();
                try {
                    this.f52472e = false;
                    this.f52474g.signalAll();
                    M0 m04 = M0.f75405a;
                    throw th;
                } finally {
                }
            }
        } finally {
        }
    }

    public final void g() {
        final File[] listFiles = this.f52470c.listFiles(a.f52476a.d());
        this.f52475h.set(System.currentTimeMillis());
        if (listFiles != null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.internal.D
                @Override // java.lang.Runnable
                public final void run() {
                    H.h(listFiles);
                }
            });
        }
    }

    @t4.e
    @u3.i
    public final InputStream i(@t4.d String key) throws IOException {
        kotlin.jvm.internal.L.p(key, "key");
        return k(this, key, null, 2, null);
    }

    @t4.e
    @u3.i
    public final InputStream j(@t4.d String key, @t4.e String str) throws IOException {
        kotlin.jvm.internal.L.p(key, "key");
        File file = this.f52470c;
        l0 l0Var = l0.f52923a;
        File file2 = new File(file, l0.p0(key));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 8192);
            try {
                JSONObject a5 = h.f52491a.a(bufferedInputStream);
                if (a5 == null) {
                    return null;
                }
                if (!kotlin.jvm.internal.L.g(a5.optString("key"), key)) {
                    return null;
                }
                String optString = a5.optString("tag", null);
                if (str == null && !kotlin.jvm.internal.L.g(str, optString)) {
                    return null;
                }
                long time = new Date().getTime();
                V.a aVar = V.f52560e;
                com.facebook.V v5 = com.facebook.V.CACHE;
                String TAG = f52464j;
                kotlin.jvm.internal.L.o(TAG, "TAG");
                aVar.d(v5, TAG, "Setting lastModified to " + Long.valueOf(time) + " for " + ((Object) file2.getName()));
                file2.setLastModified(time);
                return bufferedInputStream;
            } finally {
                bufferedInputStream.close();
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @t4.d
    public final String l() {
        String path = this.f52470c.getPath();
        kotlin.jvm.internal.L.o(path, "directory.path");
        return path;
    }

    @t4.d
    public final InputStream m(@t4.d String key, @t4.d InputStream input) throws IOException {
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(input, "input");
        return new d(input, p(this, key, null, 2, null));
    }

    @t4.d
    @u3.i
    public final OutputStream n(@t4.d String key) throws IOException {
        kotlin.jvm.internal.L.p(key, "key");
        return p(this, key, null, 2, null);
    }

    @t4.d
    @u3.i
    public final OutputStream o(@t4.d String key, @t4.e String str) throws IOException {
        kotlin.jvm.internal.L.p(key, "key");
        File h5 = a.f52476a.h(this.f52470c);
        h5.delete();
        if (h5.createNewFile()) {
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new b(new FileOutputStream(h5), new i(System.currentTimeMillis(), this, h5, key)), 8192);
                try {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("key", key);
                        l0 l0Var = l0.f52923a;
                        if (!l0.f0(str)) {
                            jSONObject.put("tag", str);
                        }
                        h.f52491a.b(bufferedOutputStream, jSONObject);
                        return bufferedOutputStream;
                    } catch (JSONException e5) {
                        V.a aVar = V.f52560e;
                        com.facebook.V v5 = com.facebook.V.CACHE;
                        String TAG = f52464j;
                        kotlin.jvm.internal.L.o(TAG, "TAG");
                        aVar.b(v5, 5, TAG, kotlin.jvm.internal.L.C("Error creating JSON header for cache file: ", e5));
                        throw new IOException(e5.getMessage());
                    }
                } catch (Throwable th) {
                    bufferedOutputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException e6) {
                V.a aVar2 = V.f52560e;
                com.facebook.V v6 = com.facebook.V.CACHE;
                String TAG2 = f52464j;
                kotlin.jvm.internal.L.o(TAG2, "TAG");
                aVar2.b(v6, 5, TAG2, kotlin.jvm.internal.L.C("Error creating buffer output stream: ", e6));
                throw new IOException(e6.getMessage());
            }
        }
        throw new IOException(kotlin.jvm.internal.L.C("Could not create file at ", h5.getAbsolutePath()));
    }

    public final long t() {
        ReentrantLock reentrantLock = this.f52473f;
        reentrantLock.lock();
        while (true) {
            try {
                if (!this.f52471d && !this.f52472e) {
                    break;
                }
                try {
                    this.f52474g.await();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        M0 m02 = M0.f75405a;
        reentrantLock.unlock();
        File[] listFiles = this.f52470c.listFiles();
        long j5 = 0;
        if (listFiles != null) {
            int length = listFiles.length;
            int i5 = 0;
            while (i5 < length) {
                File file = listFiles[i5];
                i5++;
                j5 += file.length();
            }
        }
        return j5;
    }

    @t4.d
    public String toString() {
        return "{FileLruCache: tag:" + this.f52468a + " file:" + ((Object) this.f52470c.getName()) + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }

    /* loaded from: classes2.dex */
    private static final class d extends InputStream {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final OutputStream f52482A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final InputStream f52483c;

        public d(@t4.d InputStream input, @t4.d OutputStream output) {
            kotlin.jvm.internal.L.p(input, "input");
            kotlin.jvm.internal.L.p(output, "output");
            this.f52483c = input;
            this.f52482A = output;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f52483c.available();
        }

        @t4.d
        public final InputStream b() {
            return this.f52483c;
        }

        @t4.d
        public final OutputStream c() {
            return this.f52482A;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.f52483c.close();
            } finally {
                this.f52482A.close();
            }
        }

        @Override // java.io.InputStream
        public void mark(int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(@t4.d byte[] buffer) throws IOException {
            kotlin.jvm.internal.L.p(buffer, "buffer");
            int read = this.f52483c.read(buffer);
            if (read > 0) {
                this.f52482A.write(buffer, 0, read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long j5) throws IOException {
            byte[] bArr = new byte[1024];
            long j6 = 0;
            while (j6 < j5) {
                int read = read(bArr, 0, (int) Math.min(j5 - j6, 1024));
                if (read < 0) {
                    return j6;
                }
                j6 += read;
            }
            return j6;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int read = this.f52483c.read();
            if (read >= 0) {
                this.f52482A.write(read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public int read(@t4.d byte[] buffer, int i5, int i6) throws IOException {
            kotlin.jvm.internal.L.p(buffer, "buffer");
            int read = this.f52483c.read(buffer, i5, i6);
            if (read > 0) {
                this.f52482A.write(buffer, i5, read);
            }
            return read;
        }
    }
}
