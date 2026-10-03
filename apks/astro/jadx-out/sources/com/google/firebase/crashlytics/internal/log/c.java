package com.google.firebase.crashlytics.internal.log;

import android.support.v4.media.session.PlaybackStateCompat;
import com.cisco.veop.sf_sdk.utils.E;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements Closeable {

    /* renamed from: Q, reason: collision with root package name */
    private static final Logger f70797Q = Logger.getLogger(c.class.getName());

    /* renamed from: R, reason: collision with root package name */
    private static final int f70798R = 4096;

    /* renamed from: S, reason: collision with root package name */
    static final int f70799S = 16;

    /* renamed from: A, reason: collision with root package name */
    int f70800A;

    /* renamed from: H, reason: collision with root package name */
    private int f70801H;

    /* renamed from: L, reason: collision with root package name */
    private b f70802L;

    /* renamed from: M, reason: collision with root package name */
    private b f70803M;

    /* renamed from: P, reason: collision with root package name */
    private final byte[] f70804P;

    /* renamed from: c, reason: collision with root package name */
    private final RandomAccessFile f70805c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d {

        /* renamed from: a, reason: collision with root package name */
        boolean f70806a = true;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ StringBuilder f70807b;

        a(StringBuilder sb) {
            this.f70807b = sb;
        }

        @Override // com.google.firebase.crashlytics.internal.log.c.d
        public void l(InputStream inputStream, int i5) throws IOException {
            if (this.f70806a) {
                this.f70806a = false;
            } else {
                this.f70807b.append(", ");
            }
            this.f70807b.append(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: c, reason: collision with root package name */
        static final int f70809c = 4;

        /* renamed from: d, reason: collision with root package name */
        static final b f70810d = new b(0, 0);

        /* renamed from: a, reason: collision with root package name */
        final int f70811a;

        /* renamed from: b, reason: collision with root package name */
        final int f70812b;

        b(int i5, int i6) {
            this.f70811a = i5;
            this.f70812b = i6;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f70811a + ", length = " + this.f70812b + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.firebase.crashlytics.internal.log.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0697c extends InputStream {

        /* renamed from: A, reason: collision with root package name */
        private int f70813A;

        /* renamed from: c, reason: collision with root package name */
        private int f70815c;

        /* synthetic */ C0697c(c cVar, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            c.n(bArr, "buffer");
            if ((i5 | i6) >= 0 && i6 <= bArr.length - i5) {
                int i7 = this.f70813A;
                if (i7 <= 0) {
                    return -1;
                }
                if (i6 > i7) {
                    i6 = i7;
                }
                c.this.z(this.f70815c, bArr, i5, i6);
                this.f70815c = c.this.E(this.f70815c + i6);
                this.f70813A -= i6;
                return i6;
            }
            throw new ArrayIndexOutOfBoundsException();
        }

        private C0697c(b bVar) {
            this.f70815c = c.this.E(bVar.f70811a + 4);
            this.f70813A = bVar.f70812b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f70813A == 0) {
                return -1;
            }
            c.this.f70805c.seek(this.f70815c);
            int read = c.this.f70805c.read();
            this.f70815c = c.this.E(this.f70815c + 1);
            this.f70813A--;
            return read;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void l(InputStream inputStream, int i5) throws IOException;
    }

    public c(File file) throws IOException {
        this.f70804P = new byte[16];
        if (!file.exists()) {
            l(file);
        }
        this.f70805c = q(file);
        v();
    }

    private void A(int i5, byte[] bArr, int i6, int i7) throws IOException {
        int E4 = E(i5);
        int i8 = E4 + i7;
        int i9 = this.f70800A;
        if (i8 <= i9) {
            this.f70805c.seek(E4);
            this.f70805c.write(bArr, i6, i7);
            return;
        }
        int i10 = i9 - E4;
        this.f70805c.seek(E4);
        this.f70805c.write(bArr, i6, i10);
        this.f70805c.seek(16L);
        this.f70805c.write(bArr, i6 + i10, i7 - i10);
    }

    private void B(int i5) throws IOException {
        this.f70805c.setLength(i5);
        this.f70805c.getChannel().force(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int E(int i5) {
        int i6 = this.f70800A;
        if (i5 >= i6) {
            return (i5 + 16) - i6;
        }
        return i5;
    }

    private void H(int i5, int i6, int i7, int i8) throws IOException {
        J(this.f70804P, i5, i6, i7, i8);
        this.f70805c.seek(0L);
        this.f70805c.write(this.f70804P);
    }

    private static void I(byte[] bArr, int i5, int i6) {
        bArr[i5] = (byte) (i6 >> 24);
        bArr[i5 + 1] = (byte) (i6 >> 16);
        bArr[i5 + 2] = (byte) (i6 >> 8);
        bArr[i5 + 3] = (byte) i6;
    }

    private static void J(byte[] bArr, int... iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            I(bArr, i5, i6);
            i5 += 4;
        }
    }

    private void i(int i5) throws IOException {
        int i6 = i5 + 4;
        int x5 = x();
        if (x5 >= i6) {
            return;
        }
        int i7 = this.f70800A;
        do {
            x5 += i7;
            i7 <<= 1;
        } while (x5 < i6);
        B(i7);
        b bVar = this.f70803M;
        int E4 = E(bVar.f70811a + 4 + bVar.f70812b);
        if (E4 < this.f70802L.f70811a) {
            FileChannel channel = this.f70805c.getChannel();
            channel.position(this.f70800A);
            long j5 = E4 - 4;
            if (channel.transferTo(16L, j5, channel) != j5) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i8 = this.f70803M.f70811a;
        int i9 = this.f70802L.f70811a;
        if (i8 < i9) {
            int i10 = (this.f70800A + i8) - 16;
            H(i7, this.f70801H, i9, i10);
            this.f70803M = new b(i10, this.f70803M.f70812b);
        } else {
            H(i7, this.f70801H, i9, i8);
        }
        this.f70800A = i7;
    }

    private static void l(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile q5 = q(file2);
        try {
            q5.setLength(PlaybackStateCompat.f8429i0);
            q5.seek(0L);
            byte[] bArr = new byte[16];
            J(bArr, 4096, 0, 0, 0);
            q5.write(bArr);
            q5.close();
            if (file2.renameTo(file)) {
            } else {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            q5.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T n(T t5, String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }

    private static RandomAccessFile q(File file) throws FileNotFoundException {
        return new RandomAccessFile(file, "rwd");
    }

    private b u(int i5) throws IOException {
        if (i5 == 0) {
            return b.f70810d;
        }
        this.f70805c.seek(i5);
        return new b(i5, this.f70805c.readInt());
    }

    private void v() throws IOException {
        this.f70805c.seek(0L);
        this.f70805c.readFully(this.f70804P);
        int w5 = w(this.f70804P, 0);
        this.f70800A = w5;
        if (w5 <= this.f70805c.length()) {
            this.f70801H = w(this.f70804P, 4);
            int w6 = w(this.f70804P, 8);
            int w7 = w(this.f70804P, 12);
            this.f70802L = u(w6);
            this.f70803M = u(w7);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f70800A + ", Actual length: " + this.f70805c.length());
    }

    private static int w(byte[] bArr, int i5) {
        return ((bArr[i5] & 255) << 24) + ((bArr[i5 + 1] & 255) << 16) + ((bArr[i5 + 2] & 255) << 8) + (bArr[i5 + 3] & 255);
    }

    private int x() {
        return this.f70800A - D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(int i5, byte[] bArr, int i6, int i7) throws IOException {
        int E4 = E(i5);
        int i8 = E4 + i7;
        int i9 = this.f70800A;
        if (i8 <= i9) {
            this.f70805c.seek(E4);
            this.f70805c.readFully(bArr, i6, i7);
            return;
        }
        int i10 = i9 - E4;
        this.f70805c.seek(E4);
        this.f70805c.readFully(bArr, i6, i10);
        this.f70805c.seek(16L);
        this.f70805c.readFully(bArr, i6 + i10, i7 - i10);
    }

    public synchronized int C() {
        return this.f70801H;
    }

    public int D() {
        if (this.f70801H == 0) {
            return 16;
        }
        b bVar = this.f70803M;
        int i5 = bVar.f70811a;
        int i6 = this.f70802L.f70811a;
        if (i5 >= i6) {
            return (i5 - i6) + 4 + bVar.f70812b + 16;
        }
        return (((i5 + 4) + bVar.f70812b) + this.f70800A) - i6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f70805c.close();
    }

    public void f(byte[] bArr) throws IOException {
        g(bArr, 0, bArr.length);
    }

    public synchronized void g(byte[] bArr, int i5, int i6) throws IOException {
        int E4;
        int i7;
        try {
            n(bArr, "buffer");
            if ((i5 | i6) >= 0 && i6 <= bArr.length - i5) {
                i(i6);
                boolean m5 = m();
                if (m5) {
                    E4 = 16;
                } else {
                    b bVar = this.f70803M;
                    E4 = E(bVar.f70811a + 4 + bVar.f70812b);
                }
                b bVar2 = new b(E4, i6);
                I(this.f70804P, 0, i6);
                A(bVar2.f70811a, this.f70804P, 0, 4);
                A(bVar2.f70811a + 4, bArr, i5, i6);
                if (m5) {
                    i7 = bVar2.f70811a;
                } else {
                    i7 = this.f70802L.f70811a;
                }
                H(this.f70800A, this.f70801H + 1, i7, bVar2.f70811a);
                this.f70803M = bVar2;
                this.f70801H++;
                if (m5) {
                    this.f70802L = bVar2;
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h() throws IOException {
        try {
            H(4096, 0, 0, 0);
            this.f70801H = 0;
            b bVar = b.f70810d;
            this.f70802L = bVar;
            this.f70803M = bVar;
            if (this.f70800A > 4096) {
                B(4096);
            }
            this.f70800A = 4096;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void j(d dVar) throws IOException {
        int i5 = this.f70802L.f70811a;
        for (int i6 = 0; i6 < this.f70801H; i6++) {
            b u5 = u(i5);
            dVar.l(new C0697c(this, u5, null), u5.f70812b);
            i5 = E(u5.f70811a + 4 + u5.f70812b);
        }
    }

    public boolean k(int i5, int i6) {
        if (D() + 4 + i5 <= i6) {
            return true;
        }
        return false;
    }

    public synchronized boolean m() {
        boolean z5;
        if (this.f70801H == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return z5;
    }

    public synchronized void r(d dVar) throws IOException {
        if (this.f70801H > 0) {
            dVar.l(new C0697c(this, this.f70802L, null), this.f70802L.f70812b);
        }
    }

    public synchronized byte[] t() throws IOException {
        if (m()) {
            return null;
        }
        b bVar = this.f70802L;
        int i5 = bVar.f70812b;
        byte[] bArr = new byte[i5];
        z(bVar.f70811a + 4, bArr, 0, i5);
        return bArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(E.f40009c);
        sb.append("fileLength=");
        sb.append(this.f70800A);
        sb.append(", size=");
        sb.append(this.f70801H);
        sb.append(", first=");
        sb.append(this.f70802L);
        sb.append(", last=");
        sb.append(this.f70803M);
        sb.append(", element lengths=[");
        try {
            j(new a(sb));
        } catch (IOException e5) {
            f70797Q.log(Level.WARNING, "read error", (Throwable) e5);
        }
        sb.append("]]");
        return sb.toString();
    }

    public synchronized void y() throws IOException {
        try {
            if (!m()) {
                if (this.f70801H == 1) {
                    h();
                } else {
                    b bVar = this.f70802L;
                    int E4 = E(bVar.f70811a + 4 + bVar.f70812b);
                    z(E4, this.f70804P, 0, 4);
                    int w5 = w(this.f70804P, 0);
                    H(this.f70800A, this.f70801H - 1, E4, this.f70803M.f70811a);
                    this.f70801H--;
                    this.f70802L = new b(E4, w5);
                }
            } else {
                throw new NoSuchElementException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    c(RandomAccessFile randomAccessFile) throws IOException {
        this.f70804P = new byte[16];
        this.f70805c = randomAccessFile;
        v();
    }
}
