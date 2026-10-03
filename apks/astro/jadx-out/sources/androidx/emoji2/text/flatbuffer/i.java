package androidx.emoji2.text.flatbuffer;

import java.io.IOException;
import java.io.InputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes.dex */
public class i {

    /* renamed from: o, reason: collision with root package name */
    static final /* synthetic */ boolean f12176o = false;

    /* renamed from: a, reason: collision with root package name */
    ByteBuffer f12177a;

    /* renamed from: b, reason: collision with root package name */
    int f12178b;

    /* renamed from: c, reason: collision with root package name */
    int f12179c;

    /* renamed from: d, reason: collision with root package name */
    int[] f12180d;

    /* renamed from: e, reason: collision with root package name */
    int f12181e;

    /* renamed from: f, reason: collision with root package name */
    boolean f12182f;

    /* renamed from: g, reason: collision with root package name */
    boolean f12183g;

    /* renamed from: h, reason: collision with root package name */
    int f12184h;

    /* renamed from: i, reason: collision with root package name */
    int[] f12185i;

    /* renamed from: j, reason: collision with root package name */
    int f12186j;

    /* renamed from: k, reason: collision with root package name */
    int f12187k;

    /* renamed from: l, reason: collision with root package name */
    boolean f12188l;

    /* renamed from: m, reason: collision with root package name */
    b f12189m;

    /* renamed from: n, reason: collision with root package name */
    final x f12190n;

    /* loaded from: classes.dex */
    static class a extends InputStream {

        /* renamed from: c, reason: collision with root package name */
        ByteBuffer f12191c;

        public a(ByteBuffer byteBuffer) {
            this.f12191c = byteBuffer;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            try {
                return this.f12191c.get() & 255;
            } catch (BufferUnderflowException unused) {
                return -1;
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract ByteBuffer a(int i5);

        public void b(ByteBuffer byteBuffer) {
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public static final c f12192a = new c();

        @Override // androidx.emoji2.text.flatbuffer.i.b
        public ByteBuffer a(int i5) {
            return ByteBuffer.allocate(i5).order(ByteOrder.LITTLE_ENDIAN);
        }
    }

    public i(int i5, b bVar) {
        this(i5, bVar, null, x.d());
    }

    @Deprecated
    private int C() {
        L();
        return this.f12178b;
    }

    static ByteBuffer N(ByteBuffer byteBuffer, b bVar) {
        int i5;
        int capacity = byteBuffer.capacity();
        if (((-1073741824) & capacity) == 0) {
            if (capacity == 0) {
                i5 = 1;
            } else {
                i5 = capacity << 1;
            }
            byteBuffer.position(0);
            ByteBuffer a5 = bVar.a(i5);
            a5.position(a5.clear().capacity() - capacity);
            a5.put(byteBuffer);
            return a5;
        }
        throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
    }

    public static boolean P(v vVar, int i5) {
        if (vVar.d(i5) != 0) {
            return true;
        }
        return false;
    }

    public int A(int[] iArr) {
        Q();
        h0(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            n(iArr[length]);
        }
        return E();
    }

    public ByteBuffer B() {
        L();
        return this.f12177a;
    }

    public int D() {
        int i5;
        int i6;
        if (this.f12180d != null && this.f12182f) {
            j(0);
            int R4 = R();
            int i7 = this.f12181e - 1;
            while (i7 >= 0 && this.f12180d[i7] == 0) {
                i7--;
            }
            for (int i8 = i7; i8 >= 0; i8--) {
                int i9 = this.f12180d[i8];
                if (i9 != 0) {
                    i6 = R4 - i9;
                } else {
                    i6 = 0;
                }
                q((short) i6);
            }
            q((short) (R4 - this.f12184h));
            q((short) ((i7 + 3) * 2));
            int i10 = 0;
            loop2: while (true) {
                if (i10 < this.f12186j) {
                    int capacity = this.f12177a.capacity() - this.f12185i[i10];
                    int i11 = this.f12178b;
                    short s5 = this.f12177a.getShort(capacity);
                    if (s5 == this.f12177a.getShort(i11)) {
                        for (int i12 = 2; i12 < s5; i12 += 2) {
                            if (this.f12177a.getShort(capacity + i12) != this.f12177a.getShort(i11 + i12)) {
                                break;
                            }
                        }
                        i5 = this.f12185i[i10];
                        break loop2;
                    }
                    i10++;
                } else {
                    i5 = 0;
                    break;
                }
            }
            if (i5 != 0) {
                int capacity2 = this.f12177a.capacity() - R4;
                this.f12178b = capacity2;
                this.f12177a.putInt(capacity2, i5 - R4);
            } else {
                int i13 = this.f12186j;
                int[] iArr = this.f12185i;
                if (i13 == iArr.length) {
                    this.f12185i = Arrays.copyOf(iArr, i13 * 2);
                }
                int[] iArr2 = this.f12185i;
                int i14 = this.f12186j;
                this.f12186j = i14 + 1;
                iArr2[i14] = R();
                ByteBuffer byteBuffer = this.f12177a;
                byteBuffer.putInt(byteBuffer.capacity() - R4, R() - R4);
            }
            this.f12182f = false;
            return R4;
        }
        throw new AssertionError("FlatBuffers: endTable called without startTable");
    }

    public int E() {
        if (this.f12182f) {
            this.f12182f = false;
            Y(this.f12187k);
            return R();
        }
        throw new AssertionError("FlatBuffers: endVector called without startVector");
    }

    public void F(int i5) {
        I(i5, false);
    }

    public void G(int i5, String str) {
        H(i5, str, false);
    }

    protected void H(int i5, String str, boolean z5) {
        int i6;
        int i7 = this.f12179c;
        if (z5) {
            i6 = 4;
        } else {
            i6 = 0;
        }
        T(i7, i6 + 8);
        if (str.length() == 4) {
            for (int i8 = 3; i8 >= 0; i8--) {
                d((byte) str.charAt(i8));
            }
            I(i5, z5);
            return;
        }
        throw new AssertionError("FlatBuffers: file identifier must be length 4");
    }

    protected void I(int i5, boolean z5) {
        int i6;
        int i7 = this.f12179c;
        if (z5) {
            i6 = 4;
        } else {
            i6 = 0;
        }
        T(i7, i6 + 4);
        n(i5);
        if (z5) {
            j(this.f12177a.capacity() - this.f12178b);
        }
        this.f12177a.position(this.f12178b);
        this.f12183g = true;
    }

    public void J(int i5) {
        I(i5, true);
    }

    public void K(int i5, String str) {
        H(i5, str, true);
    }

    public void L() {
        if (this.f12183g) {
        } else {
            throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public i M(boolean z5) {
        this.f12188l = z5;
        return this;
    }

    public i O(ByteBuffer byteBuffer, b bVar) {
        this.f12189m = bVar;
        this.f12177a = byteBuffer;
        byteBuffer.clear();
        this.f12177a.order(ByteOrder.LITTLE_ENDIAN);
        this.f12179c = 1;
        this.f12178b = this.f12177a.capacity();
        this.f12181e = 0;
        this.f12182f = false;
        this.f12183g = false;
        this.f12184h = 0;
        this.f12186j = 0;
        this.f12187k = 0;
        return this;
    }

    public void Q() {
        if (!this.f12182f) {
        } else {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
    }

    public int R() {
        return this.f12177a.capacity() - this.f12178b;
    }

    public void S(int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            ByteBuffer byteBuffer = this.f12177a;
            int i7 = this.f12178b - 1;
            this.f12178b = i7;
            byteBuffer.put(i7, (byte) 0);
        }
    }

    public void T(int i5, int i6) {
        if (i5 > this.f12179c) {
            this.f12179c = i5;
        }
        int i7 = ((~((this.f12177a.capacity() - this.f12178b) + i6)) + 1) & (i5 - 1);
        while (this.f12178b < i7 + i5 + i6) {
            int capacity = this.f12177a.capacity();
            ByteBuffer byteBuffer = this.f12177a;
            ByteBuffer N4 = N(byteBuffer, this.f12189m);
            this.f12177a = N4;
            if (byteBuffer != N4) {
                this.f12189m.b(byteBuffer);
            }
            this.f12178b += this.f12177a.capacity() - capacity;
        }
        S(i7);
    }

    public void U(boolean z5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - 1;
        this.f12178b = i5;
        byteBuffer.put(i5, z5 ? (byte) 1 : (byte) 0);
    }

    public void V(byte b5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - 1;
        this.f12178b = i5;
        byteBuffer.put(i5, b5);
    }

    public void W(double d5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - 8;
        this.f12178b = i5;
        byteBuffer.putDouble(i5, d5);
    }

    public void X(float f5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - 4;
        this.f12178b = i5;
        byteBuffer.putFloat(i5, f5);
    }

    public void Y(int i5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i6 = this.f12178b - 4;
        this.f12178b = i6;
        byteBuffer.putInt(i6, i5);
    }

    public void Z(long j5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - 8;
        this.f12178b = i5;
        byteBuffer.putLong(i5, j5);
    }

    public void a(int i5) {
        if (i5 == R()) {
        } else {
            throw new AssertionError("FlatBuffers: struct must be serialized inline.");
        }
    }

    public void a0(short s5) {
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - 2;
        this.f12178b = i5;
        byteBuffer.putShort(i5, s5);
    }

    public void b(int i5, boolean z5, boolean z6) {
        if (this.f12188l || z5 != z6) {
            c(z5);
            f0(i5);
        }
    }

    public void b0(int i5, int i6) {
        int capacity = this.f12177a.capacity() - i5;
        if (this.f12177a.getShort((capacity - this.f12177a.getInt(capacity)) + i6) != 0) {
            return;
        }
        throw new AssertionError("FlatBuffers: field " + i6 + " must be set");
    }

    public void c(boolean z5) {
        T(1, 0);
        U(z5);
    }

    public byte[] c0() {
        return d0(this.f12178b, this.f12177a.capacity() - this.f12178b);
    }

    public void d(byte b5) {
        T(1, 0);
        V(b5);
    }

    public byte[] d0(int i5, int i6) {
        L();
        byte[] bArr = new byte[i6];
        this.f12177a.position(i5);
        this.f12177a.get(bArr);
        return bArr;
    }

    public void e(int i5, byte b5, int i6) {
        if (this.f12188l || b5 != i6) {
            d(b5);
            f0(i5);
        }
    }

    public InputStream e0() {
        L();
        ByteBuffer duplicate = this.f12177a.duplicate();
        duplicate.position(this.f12178b);
        duplicate.limit(this.f12177a.capacity());
        return new a(duplicate);
    }

    public void f(double d5) {
        T(8, 0);
        W(d5);
    }

    public void f0(int i5) {
        this.f12180d[i5] = R();
    }

    public void g(int i5, double d5, double d6) {
        if (this.f12188l || d5 != d6) {
            f(d5);
            f0(i5);
        }
    }

    public void g0(int i5) {
        Q();
        int[] iArr = this.f12180d;
        if (iArr == null || iArr.length < i5) {
            this.f12180d = new int[i5];
        }
        this.f12181e = i5;
        Arrays.fill(this.f12180d, 0, i5, 0);
        this.f12182f = true;
        this.f12184h = R();
    }

    public void h(float f5) {
        T(4, 0);
        X(f5);
    }

    public void h0(int i5, int i6, int i7) {
        Q();
        this.f12187k = i6;
        int i8 = i5 * i6;
        T(4, i8);
        T(i7, i8);
        this.f12182f = true;
    }

    public void i(int i5, float f5, double d5) {
        if (this.f12188l || f5 != d5) {
            h(f5);
            f0(i5);
        }
    }

    public void j(int i5) {
        T(4, 0);
        Y(i5);
    }

    public void k(int i5, int i6, int i7) {
        if (this.f12188l || i6 != i7) {
            j(i6);
            f0(i5);
        }
    }

    public void l(int i5, long j5, long j6) {
        if (this.f12188l || j5 != j6) {
            m(j5);
            f0(i5);
        }
    }

    public void m(long j5) {
        T(8, 0);
        Z(j5);
    }

    public void n(int i5) {
        T(4, 0);
        Y((R() - i5) + 4);
    }

    public void o(int i5, int i6, int i7) {
        if (this.f12188l || i6 != i7) {
            n(i6);
            f0(i5);
        }
    }

    public void p(int i5, short s5, int i6) {
        if (this.f12188l || s5 != i6) {
            q(s5);
            f0(i5);
        }
    }

    public void q(short s5) {
        T(2, 0);
        a0(s5);
    }

    public void r(int i5, int i6, int i7) {
        if (i6 != i7) {
            a(i6);
            f0(i5);
        }
    }

    public void s() {
        this.f12178b = this.f12177a.capacity();
        this.f12177a.clear();
        this.f12179c = 1;
        while (true) {
            int i5 = this.f12181e;
            if (i5 > 0) {
                int[] iArr = this.f12180d;
                int i6 = i5 - 1;
                this.f12181e = i6;
                iArr[i6] = 0;
            } else {
                this.f12181e = 0;
                this.f12182f = false;
                this.f12183g = false;
                this.f12184h = 0;
                this.f12186j = 0;
                this.f12187k = 0;
                return;
            }
        }
    }

    public int t(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        h0(1, remaining, 1);
        ByteBuffer byteBuffer2 = this.f12177a;
        int i5 = this.f12178b - remaining;
        this.f12178b = i5;
        byteBuffer2.position(i5);
        this.f12177a.put(byteBuffer);
        return E();
    }

    public int u(byte[] bArr) {
        int length = bArr.length;
        h0(1, length, 1);
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - length;
        this.f12178b = i5;
        byteBuffer.position(i5);
        this.f12177a.put(bArr);
        return E();
    }

    public int v(byte[] bArr, int i5, int i6) {
        h0(1, i6, 1);
        ByteBuffer byteBuffer = this.f12177a;
        int i7 = this.f12178b - i6;
        this.f12178b = i7;
        byteBuffer.position(i7);
        this.f12177a.put(bArr, i5, i6);
        return E();
    }

    public <T extends v> int w(T t5, int[] iArr) {
        t5.t(iArr, this.f12177a);
        return A(iArr);
    }

    public int x(CharSequence charSequence) {
        int c5 = this.f12190n.c(charSequence);
        d((byte) 0);
        h0(1, c5, 1);
        ByteBuffer byteBuffer = this.f12177a;
        int i5 = this.f12178b - c5;
        this.f12178b = i5;
        byteBuffer.position(i5);
        this.f12190n.b(charSequence, this.f12177a);
        return E();
    }

    public int y(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        d((byte) 0);
        h0(1, remaining, 1);
        ByteBuffer byteBuffer2 = this.f12177a;
        int i5 = this.f12178b - remaining;
        this.f12178b = i5;
        byteBuffer2.position(i5);
        this.f12177a.put(byteBuffer);
        return E();
    }

    public ByteBuffer z(int i5, int i6, int i7) {
        int i8 = i5 * i6;
        h0(i5, i6, i7);
        ByteBuffer byteBuffer = this.f12177a;
        int i9 = this.f12178b - i8;
        this.f12178b = i9;
        byteBuffer.position(i9);
        ByteBuffer order = this.f12177a.slice().order(ByteOrder.LITTLE_ENDIAN);
        order.limit(i8);
        return order;
    }

    public i(int i5, b bVar, ByteBuffer byteBuffer, x xVar) {
        this.f12179c = 1;
        this.f12180d = null;
        this.f12181e = 0;
        this.f12182f = false;
        this.f12183g = false;
        this.f12185i = new int[16];
        this.f12186j = 0;
        this.f12187k = 0;
        this.f12188l = false;
        i5 = i5 <= 0 ? 1 : i5;
        this.f12189m = bVar;
        if (byteBuffer != null) {
            this.f12177a = byteBuffer;
            byteBuffer.clear();
            this.f12177a.order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f12177a = bVar.a(i5);
        }
        this.f12190n = xVar;
        this.f12178b = this.f12177a.capacity();
    }

    public i(int i5) {
        this(i5, c.f12192a, null, x.d());
    }

    public i() {
        this(1024);
    }

    public i(ByteBuffer byteBuffer, b bVar) {
        this(byteBuffer.capacity(), bVar, byteBuffer, x.d());
    }

    public i(ByteBuffer byteBuffer) {
        this(byteBuffer, new c());
    }
}
