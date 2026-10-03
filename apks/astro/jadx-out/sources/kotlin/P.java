package kotlin;

import kotlin.jvm.internal.C3732x;

/* loaded from: classes2.dex */
class P extends O {
    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final float A0(kotlin.jvm.internal.A a5, int i5) {
        kotlin.jvm.internal.L.p(a5, "<this>");
        return Float.intBitsToFloat(i5);
    }

    @kotlin.internal.f
    private static final boolean B0(double d5) {
        if (!Double.isInfinite(d5) && !Double.isNaN(d5)) {
            return true;
        }
        return false;
    }

    @kotlin.internal.f
    private static final boolean C0(float f5) {
        if (!Float.isInfinite(f5) && !Float.isNaN(f5)) {
            return true;
        }
        return false;
    }

    @kotlin.internal.f
    private static final boolean D0(double d5) {
        return Double.isInfinite(d5);
    }

    @kotlin.internal.f
    private static final boolean E0(float f5) {
        return Float.isInfinite(f5);
    }

    @kotlin.internal.f
    private static final boolean F0(double d5) {
        return Double.isNaN(d5);
    }

    @kotlin.internal.f
    private static final boolean G0(float f5) {
        return Float.isNaN(f5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final int H0(int i5, int i6) {
        return Integer.rotateLeft(i5, i6);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final long I0(long j5, int i5) {
        return Long.rotateLeft(j5, i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final int J0(int i5, int i6) {
        return Integer.rotateRight(i5, i6);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final long K0(long j5, int i5) {
        return Long.rotateRight(j5, i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int L0(int i5) {
        return Integer.highestOneBit(i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long M0(long j5) {
        return Long.highestOneBit(j5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int N0(int i5) {
        return Integer.lowestOneBit(i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long O0(long j5) {
        return Long.lowestOneBit(j5);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final int P0(float f5) {
        return Float.floatToIntBits(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final long Q0(double d5) {
        return Double.doubleToLongBits(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final int R0(float f5) {
        return Float.floatToRawIntBits(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final long S0(double d5) {
        return Double.doubleToRawLongBits(d5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int t0(int i5) {
        return Integer.numberOfLeadingZeros(i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int u0(long j5) {
        return Long.numberOfLeadingZeros(j5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int v0(int i5) {
        return Integer.bitCount(i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int w0(long j5) {
        return Long.bitCount(j5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int x0(int i5) {
        return Integer.numberOfTrailingZeros(i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int y0(long j5) {
        return Long.numberOfTrailingZeros(j5);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final double z0(C3732x c3732x, long j5) {
        kotlin.jvm.internal.L.p(c3732x, "<this>");
        return Double.longBitsToDouble(j5);
    }
}
