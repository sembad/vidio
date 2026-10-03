package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public class d implements r {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f12167a;

    public d(ByteBuffer byteBuffer) {
        this.f12167a = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public boolean B(int i5) {
        if (get(i5) != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public String C(int i5, int i6) {
        return B.h(this.f12167a, i5, i6);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void E(int i5, long j5) {
        G(i5 + 8);
        this.f12167a.putLong(i5, j5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void F(int i5, byte[] bArr, int i6, int i7) {
        G((i7 - i6) + i5);
        int position = this.f12167a.position();
        this.f12167a.position(i5);
        this.f12167a.put(bArr, i6, i7);
        this.f12167a.position(position);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public boolean G(int i5) {
        if (i5 <= this.f12167a.limit()) {
            return true;
        }
        return false;
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void H(int i5, byte b5) {
        G(i5 + 1);
        this.f12167a.put(i5, b5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public int I() {
        return this.f12167a.position();
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void J(byte b5) {
        this.f12167a.put(b5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void K(int i5, short s5) {
        G(i5 + 2);
        this.f12167a.putShort(i5, s5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void L(byte[] bArr, int i5, int i6) {
        this.f12167a.put(bArr, i5, i6);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void a(double d5) {
        this.f12167a.putDouble(d5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void b(float f5) {
        this.f12167a.putFloat(f5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void c(short s5) {
        this.f12167a.putShort(s5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void d(boolean z5) {
        this.f12167a.put(z5 ? (byte) 1 : (byte) 0);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public byte[] data() {
        return this.f12167a.array();
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void e(int i5) {
        this.f12167a.putInt(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void f(long j5) {
        this.f12167a.putLong(j5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r, androidx.emoji2.text.flatbuffer.q
    public int g() {
        return this.f12167a.limit();
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public byte get(int i5) {
        return this.f12167a.get(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public double getDouble(int i5) {
        return this.f12167a.getDouble(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public float getFloat(int i5) {
        return this.f12167a.getFloat(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public int getInt(int i5) {
        return this.f12167a.getInt(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public long getLong(int i5) {
        return this.f12167a.getLong(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.q
    public short getShort(int i5) {
        return this.f12167a.getShort(i5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void r(int i5, int i6) {
        G(i5 + 4);
        this.f12167a.putInt(i5, i6);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void v(int i5, float f5) {
        G(i5 + 4);
        this.f12167a.putFloat(i5, f5);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void x(int i5, boolean z5) {
        H(i5, z5 ? (byte) 1 : (byte) 0);
    }

    @Override // androidx.emoji2.text.flatbuffer.r
    public void z(int i5, double d5) {
        G(i5 + 8);
        this.f12167a.putDouble(i5, d5);
    }
}
