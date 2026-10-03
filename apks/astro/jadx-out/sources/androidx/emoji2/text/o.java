package androidx.emoji2.text;

import android.content.res.AssetManager;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.H0;

/* JADX INFO: Access modifiers changed from: package-private */
@X(19)
@InterfaceC1003d
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private static final int f12331a = 1164798569;

    /* renamed from: b, reason: collision with root package name */
    private static final int f12332b = 1701669481;

    /* renamed from: c, reason: collision with root package name */
    private static final int f12333c = 1835365473;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements d {

        /* renamed from: c, reason: collision with root package name */
        @O
        private final ByteBuffer f12334c;

        a(@O ByteBuffer byteBuffer) {
            this.f12334c = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // androidx.emoji2.text.o.d
        public int a() throws IOException {
            return this.f12334c.getInt();
        }

        @Override // androidx.emoji2.text.o.d
        public long b() throws IOException {
            return o.e(this.f12334c.getInt());
        }

        @Override // androidx.emoji2.text.o.d
        public long getPosition() {
            return this.f12334c.position();
        }

        @Override // androidx.emoji2.text.o.d
        public int readUnsignedShort() throws IOException {
            return o.f(this.f12334c.getShort());
        }

        @Override // androidx.emoji2.text.o.d
        public void skip(int i5) throws IOException {
            ByteBuffer byteBuffer = this.f12334c;
            byteBuffer.position(byteBuffer.position() + i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements d {

        /* renamed from: c, reason: collision with root package name */
        @O
        private final byte[] f12335c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private final ByteBuffer f12336d;

        /* renamed from: e, reason: collision with root package name */
        @O
        private final InputStream f12337e;

        /* renamed from: f, reason: collision with root package name */
        private long f12338f = 0;

        b(@O InputStream inputStream) {
            this.f12337e = inputStream;
            byte[] bArr = new byte[4];
            this.f12335c = bArr;
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            this.f12336d = wrap;
            wrap.order(ByteOrder.BIG_ENDIAN);
        }

        private void c(@G(from = 0, to = 4) int i5) throws IOException {
            if (this.f12337e.read(this.f12335c, 0, i5) == i5) {
                this.f12338f += i5;
                return;
            }
            throw new IOException("read failed");
        }

        @Override // androidx.emoji2.text.o.d
        public int a() throws IOException {
            this.f12336d.position(0);
            c(4);
            return this.f12336d.getInt();
        }

        @Override // androidx.emoji2.text.o.d
        public long b() throws IOException {
            this.f12336d.position(0);
            c(4);
            return o.e(this.f12336d.getInt());
        }

        @Override // androidx.emoji2.text.o.d
        public long getPosition() {
            return this.f12338f;
        }

        @Override // androidx.emoji2.text.o.d
        public int readUnsignedShort() throws IOException {
            this.f12336d.position(0);
            c(2);
            return o.f(this.f12336d.getShort());
        }

        @Override // androidx.emoji2.text.o.d
        public void skip(int i5) throws IOException {
            while (i5 > 0) {
                int skip = (int) this.f12337e.skip(i5);
                if (skip >= 1) {
                    i5 -= skip;
                    this.f12338f += skip;
                } else {
                    throw new IOException("Skip didn't move at least 1 byte forward");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final long f12339a;

        /* renamed from: b, reason: collision with root package name */
        private final long f12340b;

        c(long j5, long j6) {
            this.f12339a = j5;
            this.f12340b = j6;
        }

        long a() {
            return this.f12340b;
        }

        long b() {
            return this.f12339a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d {

        /* renamed from: a, reason: collision with root package name */
        public static final int f12341a = 2;

        /* renamed from: b, reason: collision with root package name */
        public static final int f12342b = 4;

        int a() throws IOException;

        long b() throws IOException;

        long getPosition();

        int readUnsignedShort() throws IOException;

        void skip(int i5) throws IOException;
    }

    private o() {
    }

    private static c a(d dVar) throws IOException {
        long j5;
        dVar.skip(4);
        int readUnsignedShort = dVar.readUnsignedShort();
        if (readUnsignedShort <= 100) {
            dVar.skip(6);
            int i5 = 0;
            while (true) {
                if (i5 < readUnsignedShort) {
                    int a5 = dVar.a();
                    dVar.skip(4);
                    j5 = dVar.b();
                    dVar.skip(4);
                    if (1835365473 == a5) {
                        break;
                    }
                    i5++;
                } else {
                    j5 = -1;
                    break;
                }
            }
            if (j5 != -1) {
                dVar.skip((int) (j5 - dVar.getPosition()));
                dVar.skip(12);
                long b5 = dVar.b();
                for (int i6 = 0; i6 < b5; i6++) {
                    int a6 = dVar.a();
                    long b6 = dVar.b();
                    long b7 = dVar.b();
                    if (f12331a == a6 || f12332b == a6) {
                        return new c(b6 + j5, b7);
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static androidx.emoji2.text.flatbuffer.p b(AssetManager assetManager, String str) throws IOException {
        InputStream open = assetManager.open(str);
        try {
            androidx.emoji2.text.flatbuffer.p c5 = c(open);
            if (open != null) {
                open.close();
            }
            return c5;
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static androidx.emoji2.text.flatbuffer.p c(InputStream inputStream) throws IOException {
        b bVar = new b(inputStream);
        c a5 = a(bVar);
        bVar.skip((int) (a5.b() - bVar.getPosition()));
        ByteBuffer allocate = ByteBuffer.allocate((int) a5.a());
        int read = inputStream.read(allocate.array());
        if (read == a5.a()) {
            return androidx.emoji2.text.flatbuffer.p.G(allocate);
        }
        throw new IOException("Needed " + a5.a() + " bytes, got " + read);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static androidx.emoji2.text.flatbuffer.p d(ByteBuffer byteBuffer) throws IOException {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position((int) a(new a(duplicate)).b());
        return androidx.emoji2.text.flatbuffer.p.G(duplicate);
    }

    static long e(int i5) {
        return i5 & 4294967295L;
    }

    static int f(short s5) {
        return s5 & H0.f75398L;
    }
}
