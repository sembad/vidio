package uj;

import c1.o0;
import com.squareup.moshi.g0;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
final class i implements Closeable {
    private static final Logger G = Logger.getLogger(i.class.getName());
    private final byte[] F;

    /* renamed from: d, reason: collision with root package name */
    private final RandomAccessFile f61853d;

    /* renamed from: e, reason: collision with root package name */
    int f61854e;

    /* renamed from: i, reason: collision with root package name */
    private int f61855i;

    /* renamed from: v, reason: collision with root package name */
    private b f61856v;

    /* renamed from: w, reason: collision with root package name */
    private b f61857w;

    final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        boolean f61858a = true;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ StringBuilder f61859b;

        a(StringBuilder sb2) {
            this.f61859b = sb2;
        }

        @Override // uj.i.d
        public final void a(InputStream inputStream, int i11) throws IOException {
            boolean z11 = this.f61858a;
            StringBuilder sb2 = this.f61859b;
            if (z11) {
                this.f61858a = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(i11);
        }
    }

    static class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f61860c = new b(0, 0);

        /* renamed from: a, reason: collision with root package name */
        final int f61861a;

        /* renamed from: b, reason: collision with root package name */
        final int f61862b;

        b(int i11, int i12) {
            this.f61861a = i11;
            this.f61862b = i12;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b.class.getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.f61861a);
            sb2.append(", length = ");
            return o0.a(this.f61862b, "]", sb2);
        }
    }

    public interface d {
        void a(InputStream inputStream, int i11) throws IOException;
    }

    public i(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.F = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i11 = 0;
                for (int i12 = 0; i12 < 4; i12++) {
                    O(i11, bArr2, iArr[i12]);
                    i11 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    oc.b.b("Rename failed!");
                    throw null;
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f61853d = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int w11 = w(0, bArr);
        this.f61854e = w11;
        if (w11 <= randomAccessFile2.length()) {
            this.f61855i = w(4, bArr);
            int w12 = w(8, bArr);
            int w13 = w(12, bArr);
            this.f61856v = p(w12);
            this.f61857w = p(w13);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f61854e + ", Actual length: " + randomAccessFile2.length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(int i11, byte[] bArr, int i12, int i13) throws IOException {
        int F = F(i11);
        int i14 = F + i13;
        int i15 = this.f61854e;
        RandomAccessFile randomAccessFile = this.f61853d;
        if (i14 <= i15) {
            randomAccessFile.seek(F);
            randomAccessFile.readFully(bArr, i12, i13);
            return;
        }
        int i16 = i15 - F;
        randomAccessFile.seek(F);
        randomAccessFile.readFully(bArr, i12, i16);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i12 + i16, i13 - i16);
    }

    private void D(int i11, byte[] bArr, int i12) throws IOException {
        int F = F(i11);
        int i13 = F + i12;
        int i14 = this.f61854e;
        RandomAccessFile randomAccessFile = this.f61853d;
        if (i13 <= i14) {
            randomAccessFile.seek(F);
            randomAccessFile.write(bArr, 0, i12);
            return;
        }
        int i15 = i14 - F;
        randomAccessFile.seek(F);
        randomAccessFile.write(bArr, 0, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i15, i12 - i15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int F(int i11) {
        int i12 = this.f61854e;
        return i11 < i12 ? i11 : (i11 + 16) - i12;
    }

    private void H(int i11, int i12, int i13, int i14) throws IOException {
        int[] iArr = {i11, i12, i13, i14};
        int i15 = 0;
        int i16 = 0;
        while (true) {
            byte[] bArr = this.F;
            if (i15 >= 4) {
                RandomAccessFile randomAccessFile = this.f61853d;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                O(i16, bArr, iArr[i15]);
                i16 += 4;
                i15++;
            }
        }
    }

    private static void O(int i11, byte[] bArr, int i12) {
        bArr[i11] = (byte) (i12 >> 24);
        bArr[i11 + 1] = (byte) (i12 >> 16);
        bArr[i11 + 2] = (byte) (i12 >> 8);
        bArr[i11 + 3] = (byte) i12;
    }

    private void i(int i11) throws IOException {
        int i12 = i11 + 4;
        int E = this.f61854e - E();
        if (E >= i12) {
            return;
        }
        int i13 = this.f61854e;
        do {
            E += i13;
            i13 <<= 1;
        } while (E < i12);
        RandomAccessFile randomAccessFile = this.f61853d;
        randomAccessFile.setLength(i13);
        randomAccessFile.getChannel().force(true);
        b bVar = this.f61857w;
        int F = F(bVar.f61861a + 4 + bVar.f61862b);
        if (F < this.f61856v.f61861a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f61854e);
            long j11 = F - 4;
            if (channel.transferTo(16L, j11, channel) != j11) {
                qb0.g.a("Copied insufficient number of bytes!");
                return;
            }
        }
        int i14 = this.f61857w.f61861a;
        int i15 = this.f61856v.f61861a;
        if (i14 < i15) {
            int i16 = (this.f61854e + i14) - 16;
            H(i13, this.f61855i, i15, i16);
            this.f61857w = new b(i16, this.f61857w.f61862b);
        } else {
            H(i13, this.f61855i, i15, i14);
        }
        this.f61854e = i13;
    }

    private b p(int i11) throws IOException {
        if (i11 == 0) {
            return b.f61860c;
        }
        RandomAccessFile randomAccessFile = this.f61853d;
        randomAccessFile.seek(i11);
        return new b(i11, randomAccessFile.readInt());
    }

    private static int w(int i11, byte[] bArr) {
        return ((bArr[i11] & 255) << 24) + ((bArr[i11 + 1] & 255) << 16) + ((bArr[i11 + 2] & 255) << 8) + (bArr[i11 + 3] & 255);
    }

    public final int E() {
        if (this.f61855i == 0) {
            return 16;
        }
        b bVar = this.f61857w;
        int i11 = bVar.f61861a;
        int i12 = this.f61856v.f61861a;
        return i11 >= i12 ? (i11 - i12) + 4 + bVar.f61862b + 16 : (((i11 + 4) + bVar.f61862b) + this.f61854e) - i12;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f61853d.close();
    }

    public final void f(byte[] bArr) throws IOException {
        int F;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    i(length);
                    boolean l11 = l();
                    if (l11) {
                        F = 16;
                    } else {
                        b bVar = this.f61857w;
                        F = F(bVar.f61861a + 4 + bVar.f61862b);
                    }
                    b bVar2 = new b(F, length);
                    O(0, this.F, length);
                    D(F, this.F, 4);
                    D(F + 4, bArr, length);
                    H(this.f61854e, this.f61855i + 1, l11 ? F : this.f61856v.f61861a, F);
                    this.f61857w = bVar2;
                    this.f61855i++;
                    if (l11) {
                        this.f61856v = bVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final synchronized void h() throws IOException {
        H(4096, 0, 0, 0);
        this.f61855i = 0;
        b bVar = b.f61860c;
        this.f61856v = bVar;
        this.f61857w = bVar;
        if (this.f61854e > 4096) {
            RandomAccessFile randomAccessFile = this.f61853d;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.f61854e = 4096;
    }

    public final synchronized void j(d dVar) throws IOException {
        int i11 = this.f61856v.f61861a;
        for (int i12 = 0; i12 < this.f61855i; i12++) {
            b p11 = p(i11);
            dVar.a(new c(p11), p11.f61862b);
            i11 = F(p11.f61861a + 4 + p11.f61862b);
        }
    }

    public final synchronized boolean l() {
        return this.f61855i == 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f61854e);
        sb2.append(", size=");
        sb2.append(this.f61855i);
        sb2.append(", first=");
        sb2.append(this.f61856v);
        sb2.append(", last=");
        sb2.append(this.f61857w);
        sb2.append(", element lengths=[");
        try {
            j(new a(sb2));
        } catch (IOException e11) {
            G.log(Level.WARNING, "read error", (Throwable) e11);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final synchronized void z() throws IOException {
        try {
            if (l()) {
                throw new NoSuchElementException();
            }
            if (this.f61855i == 1) {
                h();
            } else {
                b bVar = this.f61856v;
                int F = F(bVar.f61861a + 4 + bVar.f61862b);
                B(F, this.F, 0, 4);
                int w11 = w(0, this.F);
                H(this.f61854e, this.f61855i - 1, F, this.f61857w.f61861a);
                this.f61855i--;
                this.f61856v = new b(F, w11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final class c extends InputStream {

        /* renamed from: d, reason: collision with root package name */
        private int f61863d;

        /* renamed from: e, reason: collision with root package name */
        private int f61864e;

        c(b bVar) {
            this.f61863d = i.this.F(bVar.f61861a + 4);
            this.f61864e = bVar.f61862b;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            if (bArr == null) {
                g0.a("buffer");
                return 0;
            }
            if ((i11 | i12) < 0 || i12 > bArr.length - i11) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i13 = this.f61864e;
            if (i13 <= 0) {
                return -1;
            }
            if (i12 > i13) {
                i12 = i13;
            }
            int i14 = this.f61863d;
            i iVar = i.this;
            iVar.B(i14, bArr, i11, i12);
            this.f61863d = iVar.F(this.f61863d + i12);
            this.f61864e -= i12;
            return i12;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f61864e == 0) {
                return -1;
            }
            i iVar = i.this;
            iVar.f61853d.seek(this.f61863d);
            int read = iVar.f61853d.read();
            this.f61863d = iVar.F(this.f61863d + 1);
            this.f61864e--;
            return read;
        }
    }
}
