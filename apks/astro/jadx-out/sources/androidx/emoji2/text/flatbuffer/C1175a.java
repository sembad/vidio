package androidx.emoji2.text.flatbuffer;

import com.google.common.base.C2895c;
import java.util.Arrays;

/* renamed from: androidx.emoji2.text.flatbuffer.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1175a implements r {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f12161a;

    /* renamed from: b, reason: collision with root package name */
    private int f12162b;

    public C1175a() {
        this(10);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public boolean B(int i5) {
        if (this.f12161a[i5] != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public String C(int i5, int i6) {
        return B.g(this.f12161a, i5, i6);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void E(int i5, long j5) {
        G(i5 + 8);
        int i6 = (int) j5;
        byte[] bArr = this.f12161a;
        bArr[i5] = (byte) (i6 & 255);
        bArr[i5 + 1] = (byte) ((i6 >> 8) & 255);
        bArr[i5 + 2] = (byte) ((i6 >> 16) & 255);
        bArr[i5 + 3] = (byte) ((i6 >> 24) & 255);
        int i7 = (int) (j5 >> 32);
        bArr[i5 + 4] = (byte) (i7 & 255);
        bArr[i5 + 5] = (byte) ((i7 >> 8) & 255);
        bArr[i5 + 6] = (byte) ((i7 >> 16) & 255);
        bArr[i5 + 7] = (byte) ((i7 >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void F(int i5, byte[] bArr, int i6, int i7) {
        G((i7 - i6) + i5);
        System.arraycopy(bArr, i6, this.f12161a, i5, i7);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public boolean G(int i5) {
        byte[] bArr = this.f12161a;
        if (bArr.length > i5) {
            return true;
        }
        int length = bArr.length;
        this.f12161a = Arrays.copyOf(bArr, length + (length >> 1));
        return true;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void H(int i5, byte b5) {
        G(i5 + 1);
        this.f12161a[i5] = b5;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public int I() {
        return this.f12162b;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void J(byte b5) {
        H(this.f12162b, b5);
        this.f12162b++;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void K(int i5, short s5) {
        G(i5 + 2);
        byte[] bArr = this.f12161a;
        bArr[i5] = (byte) (s5 & 255);
        bArr[i5 + 1] = (byte) ((s5 >> 8) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void L(byte[] bArr, int i5, int i6) {
        F(this.f12162b, bArr, i5, i6);
        this.f12162b += i6;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void a(double d5) {
        z(this.f12162b, d5);
        this.f12162b += 8;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void b(float f5) {
        v(this.f12162b, f5);
        this.f12162b += 4;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void c(short s5) {
        K(this.f12162b, s5);
        this.f12162b += 2;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void d(boolean z5) {
        x(this.f12162b, z5);
        this.f12162b++;
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public byte[] data() {
        return this.f12161a;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void e(int i5) {
        r(this.f12162b, i5);
        this.f12162b += 4;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void f(long j5) {
        E(this.f12162b, j5);
        this.f12162b += 8;
    }

    @Override // androidx.emoji2.text.flatbuffer.r, androidx.emoji2.text.flatbuffer.q
    public int g() {
        return this.f12162b;
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public byte get(int i5) {
        return this.f12161a[i5];
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public double getDouble(int i5) {
        return Double.longBitsToDouble(getLong(i5));
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public float getFloat(int i5) {
        return Float.intBitsToFloat(getInt(i5));
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public int getInt(int i5) {
        byte[] bArr = this.f12161a;
        return (bArr[i5] & 255) | (bArr[i5 + 3] << C2895c.f65503B) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 1] & 255) << 8);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public long getLong(int i5) {
        byte[] bArr = this.f12161a;
        int i6 = i5 + 6;
        return (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 3] & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((bArr[i6] & 255) << 48) | (bArr[i5 + 7] << 56);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public short getShort(int i5) {
        byte[] bArr = this.f12161a;
        return (short) ((bArr[i5] & 255) | (bArr[i5 + 1] << 8));
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void r(int i5, int i6) {
        G(i5 + 4);
        byte[] bArr = this.f12161a;
        bArr[i5] = (byte) (i6 & 255);
        bArr[i5 + 1] = (byte) ((i6 >> 8) & 255);
        bArr[i5 + 2] = (byte) ((i6 >> 16) & 255);
        bArr[i5 + 3] = (byte) ((i6 >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void v(int i5, float f5) {
        G(i5 + 4);
        int floatToRawIntBits = Float.floatToRawIntBits(f5);
        byte[] bArr = this.f12161a;
        bArr[i5] = (byte) (floatToRawIntBits & 255);
        bArr[i5 + 1] = (byte) ((floatToRawIntBits >> 8) & 255);
        bArr[i5 + 2] = (byte) ((floatToRawIntBits >> 16) & 255);
        bArr[i5 + 3] = (byte) ((floatToRawIntBits >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void x(int i5, boolean z5) {
        H(i5, z5 ? (byte) 1 : (byte) 0);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void z(int i5, double d5) {
        G(i5 + 8);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d5);
        int i6 = (int) doubleToRawLongBits;
        byte[] bArr = this.f12161a;
        bArr[i5] = (byte) (i6 & 255);
        bArr[i5 + 1] = (byte) ((i6 >> 8) & 255);
        bArr[i5 + 2] = (byte) ((i6 >> 16) & 255);
        bArr[i5 + 3] = (byte) ((i6 >> 24) & 255);
        int i7 = (int) (doubleToRawLongBits >> 32);
        bArr[i5 + 4] = (byte) (i7 & 255);
        bArr[i5 + 5] = (byte) ((i7 >> 8) & 255);
        bArr[i5 + 6] = (byte) ((i7 >> 16) & 255);
        bArr[i5 + 7] = (byte) ((i7 >> 24) & 255);
    }

    public C1175a(int i5) {
        this(new byte[i5]);
    }

    public C1175a(byte[] bArr) {
        this.f12161a = bArr;
        this.f12162b = 0;
    }

    public C1175a(byte[] bArr, int i5) {
        this.f12161a = bArr;
        this.f12162b = i5;
    }
}
