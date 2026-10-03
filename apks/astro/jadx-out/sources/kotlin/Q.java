package kotlin;

/* loaded from: classes2.dex */
class Q extends P {
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int T0(byte b5) {
        return Integer.numberOfLeadingZeros(b5 & 255) - 24;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int U0(short s5) {
        return Integer.numberOfLeadingZeros(s5 & H0.f75398L) - 16;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int V0(byte b5) {
        return Integer.bitCount(b5 & 255);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int W0(short s5) {
        return Integer.bitCount(s5 & H0.f75398L);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int X0(byte b5) {
        return Integer.numberOfTrailingZeros(b5 | 256);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int Y0(short s5) {
        return Integer.numberOfTrailingZeros(s5 | 65536);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    public static final byte Z0(byte b5, int i5) {
        int i6 = i5 & 7;
        return (byte) (((b5 & 255) >>> (8 - i6)) | (b5 << i6));
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    public static final short a1(short s5, int i5) {
        int i6 = i5 & 15;
        return (short) (((s5 & 65535) >>> (16 - i6)) | (s5 << i6));
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    public static final byte b1(byte b5, int i5) {
        int i6 = i5 & 7;
        return (byte) (((b5 & 255) >>> i6) | (b5 << (8 - i6)));
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    public static final short c1(short s5, int i5) {
        int i6 = i5 & 15;
        return (short) (((s5 & 65535) >>> i6) | (s5 << (16 - i6)));
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final byte d1(byte b5) {
        return (byte) Integer.highestOneBit(b5 & 255);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final short e1(short s5) {
        return (short) Integer.highestOneBit(s5 & H0.f75398L);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final byte f1(byte b5) {
        return (byte) Integer.lowestOneBit(b5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final short g1(short s5) {
        return (short) Integer.lowestOneBit(s5);
    }
}
