package kotlin;

@u3.h(name = "UNumbersKt")
/* loaded from: classes2.dex */
public final class G0 {
    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int A(int i5) {
        return x0.j(Integer.lowestOneBit(i5));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short B(short s5) {
        return H0.j((short) Integer.lowestOneBit(s5 & H0.f75398L));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int a(byte b5) {
        return Integer.numberOfLeadingZeros(b5 & 255) - 24;
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int b(long j5) {
        return Long.numberOfLeadingZeros(j5);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int c(int i5) {
        return Integer.numberOfLeadingZeros(i5);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int d(short s5) {
        return Integer.numberOfLeadingZeros(s5 & H0.f75398L) - 16;
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int e(byte b5) {
        return Integer.bitCount(x0.j(b5 & 255));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int f(long j5) {
        return Long.bitCount(j5);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int g(int i5) {
        return Integer.bitCount(i5);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int h(short s5) {
        return Integer.bitCount(x0.j(s5 & H0.f75398L));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int i(byte b5) {
        return Integer.numberOfTrailingZeros(b5 | 256);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int j(long j5) {
        return Long.numberOfTrailingZeros(j5);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int k(int i5) {
        return Integer.numberOfTrailingZeros(i5);
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int l(short s5) {
        return Integer.numberOfTrailingZeros(s5 | 65536);
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final long m(long j5, int i5) {
        return B0.j(Long.rotateLeft(j5, i5));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final byte n(byte b5, int i5) {
        return t0.j(Q.Z0(b5, i5));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final int o(int i5, int i6) {
        return x0.j(Integer.rotateLeft(i5, i6));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final short p(short s5, int i5) {
        return H0.j(Q.a1(s5, i5));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final long q(long j5, int i5) {
        return B0.j(Long.rotateRight(j5, i5));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final byte r(byte b5, int i5) {
        return t0.j(Q.b1(b5, i5));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final int s(int i5, int i6) {
        return x0.j(Integer.rotateRight(i5, i6));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final short t(short s5, int i5) {
        return H0.j(Q.c1(s5, i5));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte u(byte b5) {
        return t0.j((byte) Integer.highestOneBit(b5 & 255));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long v(long j5) {
        return B0.j(Long.highestOneBit(j5));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int w(int i5) {
        return x0.j(Integer.highestOneBit(i5));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short x(short s5) {
        return H0.j((short) Integer.highestOneBit(s5 & H0.f75398L));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte y(byte b5) {
        return t0.j((byte) Integer.lowestOneBit(b5 & 255));
    }

    @R0(markerClass = {InterfaceC3762t.class, InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long z(long j5) {
        return B0.j(Long.lowestOneBit(j5));
    }
}
