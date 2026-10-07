package w1;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.StrictMode;
import io.objectbox.flatbuffers.g;
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

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f12016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f12017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f12018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f12019f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12021h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BufferedWriter f12024k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12026m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12023j = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap<String, d> f12025l = new LinkedHashMap<>(0, 0.75f, true);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12027n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ThreadPoolExecutor f12028o = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CallableC0184a f12029p = new CallableC0184a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12020g = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12022i = 1;

    /* JADX INFO: renamed from: w1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class CallableC0184a implements Callable<Void> {
        public CallableC0184a() {
        }

        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            synchronized (a.this) {
                try {
                    a aVar = a.this;
                    if (aVar.f12024k == null) {
                        return null;
                    }
                    aVar.w();
                    if (a.this.k()) {
                        a.this.s();
                        a.this.f12026m = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f12031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f12032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12033c;

        public c(d dVar) {
            this.f12031a = dVar;
            this.f12032b = dVar.f12039e ? null : new boolean[a.this.f12022i];
        }

        public final void a() throws IOException {
            a.a(a.this, this, false);
        }

        public final File b() throws IOException {
            File file;
            synchronized (a.this) {
                try {
                    d dVar = this.f12031a;
                    if (dVar.f12040f != this) {
                        throw new IllegalStateException();
                    }
                    if (!dVar.f12039e) {
                        this.f12032b[0] = true;
                    }
                    file = dVar.f12038d[0];
                    a.this.f12016c.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return file;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f12036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File[] f12037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f12038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f12040f;

        public d(String str) {
            this.f12035a = str;
            int i10 = a.this.f12022i;
            File file = a.this.f12016c;
            this.f12036b = new long[i10];
            this.f12037c = new File[i10];
            this.f12038d = new File[i10];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i11 = 0; i11 < i10; i11++) {
                sb.append(i11);
                this.f12037c[i11] = new File(file, sb.toString());
                sb.append(".tmp");
                this.f12038d[i11] = new File(file, sb.toString());
                sb.setLength(length);
            }
        }

        public final String a() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j6 : this.f12036b) {
                sb.append(' ');
                sb.append(j6);
            }
            return sb.toString();
        }
    }

    public static void a(a aVar, c cVar, boolean z10) throws IOException {
        synchronized (aVar) {
            d dVar = cVar.f12031a;
            if (dVar.f12040f != cVar) {
                throw new IllegalStateException();
            }
            if (z10 && !dVar.f12039e) {
                for (int i10 = 0; i10 < aVar.f12022i; i10++) {
                    if (!cVar.f12032b[i10]) {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                    }
                    if (!dVar.f12038d[i10].exists()) {
                        cVar.a();
                        return;
                    }
                }
            }
            for (int i11 = 0; i11 < aVar.f12022i; i11++) {
                File file = dVar.f12038d[i11];
                if (!z10) {
                    e(file);
                } else if (file.exists()) {
                    File file2 = dVar.f12037c[i11];
                    file.renameTo(file2);
                    long j6 = dVar.f12036b[i11];
                    long length = file2.length();
                    dVar.f12036b[i11] = length;
                    aVar.f12023j = (aVar.f12023j - j6) + length;
                }
            }
            aVar.f12026m++;
            dVar.f12040f = null;
            if (dVar.f12039e || z10) {
                dVar.f12039e = true;
                aVar.f12024k.append((CharSequence) "CLEAN");
                aVar.f12024k.append(' ');
                aVar.f12024k.append((CharSequence) dVar.f12035a);
                aVar.f12024k.append((CharSequence) dVar.a());
                aVar.f12024k.append('\n');
                if (z10) {
                    aVar.f12027n++;
                }
            } else {
                aVar.f12025l.remove(dVar.f12035a);
                aVar.f12024k.append((CharSequence) "REMOVE");
                aVar.f12024k.append(' ');
                aVar.f12024k.append((CharSequence) dVar.f12035a);
                aVar.f12024k.append('\n');
            }
            i(aVar.f12024k);
            if (aVar.f12023j > aVar.f12021h || aVar.k()) {
                aVar.f12028o.submit(aVar.f12029p);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        try {
            if (this.f12024k == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f12025l.values());
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                c cVar = ((d) obj).f12040f;
                if (cVar != null) {
                    cVar.a();
                }
            }
            w();
            b(this.f12024k);
            this.f12024k = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final c g(String str) throws IOException {
        synchronized (this) {
            try {
                if (this.f12024k == null) {
                    throw new IllegalStateException("cache is closed");
                }
                d dVar = this.f12025l.get(str);
                if (dVar == null) {
                    dVar = new d(str);
                    this.f12025l.put(str, dVar);
                } else if (dVar.f12040f != null) {
                    return null;
                }
                c cVar = new c(dVar);
                dVar.f12040f = cVar;
                this.f12024k.append((CharSequence) "DIRTY");
                this.f12024k.append(' ');
                this.f12024k.append((CharSequence) str);
                this.f12024k.append('\n');
                i(this.f12024k);
                return cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized e j(String str) throws IOException {
        if (this.f12024k == null) {
            throw new IllegalStateException("cache is closed");
        }
        d dVar = this.f12025l.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f12039e) {
            return null;
        }
        for (File file : dVar.f12037c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f12026m++;
        this.f12024k.append((CharSequence) "READ");
        this.f12024k.append(' ');
        this.f12024k.append((CharSequence) str);
        this.f12024k.append('\n');
        if (k()) {
            this.f12028o.submit(this.f12029p);
        }
        return new e(dVar.f12037c);
    }

    public final synchronized void s() throws IOException {
        try {
            BufferedWriter bufferedWriter = this.f12024k;
            if (bufferedWriter != null) {
                b(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f12018e), w1.c.f12049a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f12020g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f12022i));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (d dVar : this.f12025l.values()) {
                    if (dVar.f12040f != null) {
                        bufferedWriter2.write("DIRTY " + dVar.f12035a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + dVar.f12035a + dVar.a() + '\n');
                    }
                }
                b(bufferedWriter2);
                if (this.f12017d.exists()) {
                    t(this.f12017d, this.f12019f, true);
                }
                t(this.f12018e, this.f12017d, false);
                this.f12019f.delete();
                this.f12024k = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f12017d, true), w1.c.f12049a));
            } catch (Throwable th) {
                b(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File[] f12042a;

        public e(File[] fileArr) {
            this.f12042a = fileArr;
        }
    }

    public a(File file, long j6) {
        this.f12016c = file;
        this.f12017d = new File(file, "journal");
        this.f12018e = new File(file, "journal.tmp");
        this.f12019f = new File(file, "journal.bkp");
        this.f12021h = j6;
    }

    @TargetApi(g.FBT_BOOL)
    public static void b(BufferedWriter bufferedWriter) throws IOException {
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

    @TargetApi(g.FBT_BOOL)
    public static void i(BufferedWriter bufferedWriter) throws IOException {
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

    public static a l(File file, long j6) throws IOException {
        if (j6 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                t(file2, file3, false);
            }
        }
        a aVar = new a(file, j6);
        if (aVar.f12017d.exists()) {
            try {
                aVar.q();
                aVar.p();
                return aVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                aVar.close();
                w1.c.a(aVar.f12016c);
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, j6);
        aVar2.s();
        return aVar2;
    }

    public static void t(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            e(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public final boolean k() {
        int i10 = this.f12026m;
        return i10 >= 2000 && i10 >= this.f12025l.size();
    }

    public final void p() throws IOException {
        e(this.f12018e);
        Iterator<d> it = this.f12025l.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            c cVar = next.f12040f;
            int i10 = this.f12022i;
            int i11 = 0;
            if (cVar == null) {
                while (i11 < i10) {
                    this.f12023j += next.f12036b[i11];
                    i11++;
                }
            } else {
                next.f12040f = null;
                while (i11 < i10) {
                    e(next.f12037c[i11]);
                    e(next.f12038d[i11]);
                    i11++;
                }
                it.remove();
            }
        }
    }

    public final void q() throws IOException {
        File file = this.f12017d;
        w1.b bVar = new w1.b(new FileInputStream(file), w1.c.f12049a);
        try {
            String strA = bVar.a();
            String strA2 = bVar.a();
            String strA3 = bVar.a();
            String strA4 = bVar.a();
            String strA5 = bVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.f12020g).equals(strA3) || !Integer.toString(this.f12022i).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    r(bVar.a());
                    i10++;
                } catch (EOFException unused) {
                    this.f12026m = i10 - this.f12025l.size();
                    if (bVar.f12047g == -1) {
                        s();
                    } else {
                        this.f12024k = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), w1.c.f12049a));
                    }
                    try {
                        bVar.close();
                        return;
                    } catch (RuntimeException e10) {
                        throw e10;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                bVar.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void r(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        LinkedHashMap<String, d> linkedHashMap = this.f12025l;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = linkedHashMap.get(strSubstring);
        if (dVar == null) {
            dVar = new d(strSubstring);
            linkedHashMap.put(strSubstring, dVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                dVar.f12040f = new c(dVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        dVar.f12039e = true;
        dVar.f12040f = null;
        if (strArrSplit.length != a.this.f12022i) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            try {
                dVar.f12036b[i11] = Long.parseLong(strArrSplit[i11]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final void w() throws IOException {
        while (this.f12023j > this.f12021h) {
            String key = this.f12025l.entrySet().iterator().next().getKey();
            synchronized (this) {
                try {
                    if (this.f12024k == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    d dVar = this.f12025l.get(key);
                    if (dVar != null && dVar.f12040f == null) {
                        for (int i10 = 0; i10 < this.f12022i; i10++) {
                            File file = dVar.f12037c[i10];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j6 = this.f12023j;
                            long[] jArr = dVar.f12036b;
                            this.f12023j = j6 - jArr[i10];
                            jArr[i10] = 0;
                        }
                        this.f12026m++;
                        this.f12024k.append((CharSequence) "REMOVE");
                        this.f12024k.append(' ');
                        this.f12024k.append((CharSequence) key);
                        this.f12024k.append('\n');
                        this.f12025l.remove(key);
                        if (k()) {
                            this.f12028o.submit(this.f12029p);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void e(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
