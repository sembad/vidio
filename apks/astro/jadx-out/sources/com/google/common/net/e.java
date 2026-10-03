package com.google.common.net;

import com.google.common.base.AbstractC2897e;
import com.google.common.base.H;
import com.google.common.base.z;
import com.google.common.hash.r;
import com.google.common.io.C3103h;
import com.google.common.primitives.l;
import j3.InterfaceC3602a;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import kotlin.H0;
import t2.InterfaceC4043a;

@com.google.common.net.a
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final int f67822a = 4;

    /* renamed from: b, reason: collision with root package name */
    private static final int f67823b = 8;

    /* renamed from: c, reason: collision with root package name */
    private static final char f67824c = '.';

    /* renamed from: d, reason: collision with root package name */
    private static final char f67825d = ':';

    /* renamed from: e, reason: collision with root package name */
    private static final AbstractC2897e f67826e = AbstractC2897e.q('.');

    /* renamed from: f, reason: collision with root package name */
    private static final AbstractC2897e f67827f = AbstractC2897e.q(':');

    /* renamed from: g, reason: collision with root package name */
    private static final Inet4Address f67828g = (Inet4Address) g("127.0.0.1");

    /* renamed from: h, reason: collision with root package name */
    private static final Inet4Address f67829h = (Inet4Address) g("0.0.0.0");

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Inet4Address f67830a;

        /* renamed from: b, reason: collision with root package name */
        private final Inet4Address f67831b;

        /* renamed from: c, reason: collision with root package name */
        private final int f67832c;

        /* renamed from: d, reason: collision with root package name */
        private final int f67833d;

        public a(@InterfaceC3602a Inet4Address inet4Address, @InterfaceC3602a Inet4Address inet4Address2, int i5, int i6) {
            boolean z5;
            boolean z6 = false;
            if (i5 >= 0 && i5 <= 65535) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.k(z5, "port '%s' is out of range (0 <= port <= 0xffff)", i5);
            if (i6 >= 0 && i6 <= 65535) {
                z6 = true;
            }
            H.k(z6, "flags '%s' is out of range (0 <= flags <= 0xffff)", i6);
            this.f67830a = (Inet4Address) z.a(inet4Address, e.f67829h);
            this.f67831b = (Inet4Address) z.a(inet4Address2, e.f67829h);
            this.f67832c = i5;
            this.f67833d = i6;
        }

        public Inet4Address a() {
            return this.f67831b;
        }

        public int b() {
            return this.f67833d;
        }

        public int c() {
            return this.f67832c;
        }

        public Inet4Address d() {
            return this.f67830a;
        }
    }

    private e() {
    }

    public static boolean A(Inet6Address inet6Address) {
        byte[] address = inet6Address.getAddress();
        if (address[0] != 32 || address[1] != 2) {
            return false;
        }
        return true;
    }

    public static boolean B(Inet6Address inet6Address) {
        byte b5;
        if (!inet6Address.isIPv4CompatibleAddress()) {
            return false;
        }
        byte[] address = inet6Address.getAddress();
        if (address[12] == 0 && address[13] == 0 && address[14] == 0 && ((b5 = address[15]) == 0 || b5 == 1)) {
            return false;
        }
        return true;
    }

    public static boolean C(String str) {
        if (z(str) != null) {
            return true;
        }
        return false;
    }

    public static boolean D(Inet6Address inet6Address) {
        if (G(inet6Address)) {
            return false;
        }
        byte[] address = inet6Address.getAddress();
        if ((address[8] | 3) != 3 || address[9] != 0 || address[10] != 94 || address[11] != -2) {
            return false;
        }
        return true;
    }

    public static boolean E(String str) {
        byte[] z5 = z(str);
        if (z5 == null || z5.length != 16) {
            return false;
        }
        int i5 = 0;
        while (true) {
            if (i5 < 10) {
                if (z5[i5] != 0) {
                    return false;
                }
                i5++;
            } else {
                for (int i6 = 10; i6 < 12; i6++) {
                    if (z5[i6] != -1) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public static boolean F(InetAddress inetAddress) {
        for (byte b5 : inetAddress.getAddress()) {
            if (b5 != -1) {
                return false;
            }
        }
        return true;
    }

    public static boolean G(Inet6Address inet6Address) {
        byte[] address = inet6Address.getAddress();
        if (address[0] != 32 || address[1] != 1 || address[2] != 0 || address[3] != 0) {
            return false;
        }
        return true;
    }

    public static boolean H(String str) {
        if (i(str) != null) {
            return true;
        }
        return false;
    }

    private static short I(String str, int i5, int i6) {
        int i7 = i6 - i5;
        if (i7 > 0 && i7 <= 4) {
            int i8 = 0;
            while (i5 < i6) {
                i8 = (i8 << 4) | Character.digit(str.charAt(i5), 16);
                i5++;
            }
            return (short) i8;
        }
        throw new NumberFormatException();
    }

    private static byte J(String str, int i5, int i6) {
        int i7 = i6 - i5;
        if (i7 > 0 && i7 <= 3) {
            if (i7 > 1 && str.charAt(i5) == '0') {
                throw new NumberFormatException();
            }
            int i8 = 0;
            while (i5 < i6) {
                int i9 = i8 * 10;
                int digit = Character.digit(str.charAt(i5), 10);
                if (digit >= 0) {
                    i8 = i9 + digit;
                    i5++;
                } else {
                    throw new NumberFormatException();
                }
            }
            if (i8 <= 255) {
                return (byte) i8;
            }
            throw new NumberFormatException();
        }
        throw new NumberFormatException();
    }

    @InterfaceC3602a
    private static byte[] K(String str) {
        if (f67826e.i(str) + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int i5 = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            int indexOf = str.indexOf(46, i5);
            if (indexOf == -1) {
                indexOf = str.length();
            }
            try {
                bArr[i6] = J(str, i5, indexOf);
                i5 = indexOf + 1;
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return bArr;
    }

    @InterfaceC3602a
    private static byte[] L(String str) {
        int i5 = f67827f.i(str);
        if (i5 >= 2 && i5 <= 8) {
            int i6 = 1;
            int i7 = i5 + 1;
            int i8 = 8 - i7;
            boolean z5 = false;
            for (int i9 = 0; i9 < str.length() - 1; i9++) {
                if (str.charAt(i9) == ':' && str.charAt(i9 + 1) == ':') {
                    if (z5) {
                        return null;
                    }
                    int i10 = i8 + 1;
                    if (i9 == 0) {
                        i10 = i8 + 2;
                    }
                    if (i9 == str.length() - 2) {
                        i10++;
                    }
                    i8 = i10;
                    z5 = true;
                }
            }
            if (str.charAt(0) == ':' && str.charAt(1) != ':') {
                return null;
            }
            if (str.charAt(str.length() - 1) == ':' && str.charAt(str.length() - 2) != ':') {
                return null;
            }
            if (z5 && i8 <= 0) {
                return null;
            }
            if (!z5 && i7 != 8) {
                return null;
            }
            ByteBuffer allocate = ByteBuffer.allocate(16);
            try {
                if (str.charAt(0) != ':') {
                    i6 = 0;
                }
                while (i6 < str.length()) {
                    int indexOf = str.indexOf(58, i6);
                    if (indexOf == -1) {
                        indexOf = str.length();
                    }
                    if (str.charAt(i6) == ':') {
                        for (int i11 = 0; i11 < i8; i11++) {
                            allocate.putShort((short) 0);
                        }
                    } else {
                        allocate.putShort(I(str, i6, indexOf));
                    }
                    i6 = indexOf + 1;
                }
                return allocate.array();
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static String M(InetAddress inetAddress) {
        H.E(inetAddress);
        if (inetAddress instanceof Inet4Address) {
            return inetAddress.getHostAddress();
        }
        H.d(inetAddress instanceof Inet6Address);
        byte[] address = inetAddress.getAddress();
        int[] iArr = new int[8];
        for (int i5 = 0; i5 < 8; i5++) {
            int i6 = i5 * 2;
            iArr[i5] = l.k((byte) 0, (byte) 0, address[i6], address[i6 + 1]);
        }
        d(iArr);
        return x(iArr);
    }

    public static BigInteger N(InetAddress inetAddress) {
        return new BigInteger(1, inetAddress.getAddress());
    }

    public static String O(InetAddress inetAddress) {
        if (inetAddress instanceof Inet6Address) {
            String M4 = M(inetAddress);
            StringBuilder sb = new StringBuilder(String.valueOf(M4).length() + 2);
            sb.append("[");
            sb.append(M4);
            sb.append("]");
            return sb.toString();
        }
        return M(inetAddress);
    }

    private static InetAddress b(byte[] bArr) {
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException e5) {
            throw new AssertionError(e5);
        }
    }

    public static int c(InetAddress inetAddress) {
        return C3103h.h(q(inetAddress).getAddress()).readInt();
    }

    private static void d(int[] iArr) {
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        for (int i8 = 0; i8 < iArr.length + 1; i8++) {
            if (i8 < iArr.length && iArr[i8] == 0) {
                if (i7 < 0) {
                    i7 = i8;
                }
            } else if (i7 >= 0) {
                int i9 = i8 - i7;
                if (i9 > i5) {
                    i6 = i7;
                    i5 = i9;
                }
                i7 = -1;
            }
        }
        if (i5 >= 2) {
            Arrays.fill(iArr, i6, i5 + i6, -1);
        }
    }

    @InterfaceC3602a
    private static String e(String str) {
        int lastIndexOf = str.lastIndexOf(58) + 1;
        String substring = str.substring(0, lastIndexOf);
        byte[] K4 = K(str.substring(lastIndexOf));
        if (K4 == null) {
            return null;
        }
        String hexString = Integer.toHexString(((K4[0] & 255) << 8) | (K4[1] & 255));
        String hexString2 = Integer.toHexString((K4[3] & 255) | ((K4[2] & 255) << 8));
        StringBuilder sb = new StringBuilder(String.valueOf(substring).length() + 1 + String.valueOf(hexString).length() + String.valueOf(hexString2).length());
        sb.append(substring);
        sb.append(hexString);
        sb.append(B1.a.f357b);
        sb.append(hexString2);
        return sb.toString();
    }

    public static InetAddress f(InetAddress inetAddress) {
        boolean z5;
        byte[] address = inetAddress.getAddress();
        int length = address.length - 1;
        while (length >= 0 && address[length] == 0) {
            address[length] = -1;
            length--;
        }
        if (length >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.u(z5, "Decrementing %s would wrap.", inetAddress);
        address[length] = (byte) (address[length] - 1);
        return b(address);
    }

    public static InetAddress g(String str) {
        byte[] z5 = z(str);
        if (z5 != null) {
            return b(z5);
        }
        throw j("'%s' is not an IP string literal.", str);
    }

    public static InetAddress h(String str) {
        InetAddress i5 = i(str);
        if (i5 != null) {
            return i5;
        }
        throw j("Not a valid URI IP literal: '%s'", str);
    }

    @InterfaceC3602a
    private static InetAddress i(String str) {
        int i5;
        H.E(str);
        if (str.startsWith("[") && str.endsWith("]")) {
            str = str.substring(1, str.length() - 1);
            i5 = 16;
        } else {
            i5 = 4;
        }
        byte[] z5 = z(str);
        if (z5 != null && z5.length == i5) {
            return b(z5);
        }
        return null;
    }

    private static IllegalArgumentException j(String str, Object... objArr) {
        return new IllegalArgumentException(String.format(Locale.ROOT, str, objArr));
    }

    private static InetAddress k(BigInteger bigInteger, boolean z5) {
        boolean z6;
        int i5;
        if (bigInteger.signum() >= 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.e(z6, "BigInteger must be greater than or equal to 0");
        if (z5) {
            i5 = 16;
        } else {
            i5 = 4;
        }
        byte[] byteArray = bigInteger.toByteArray();
        byte[] bArr = new byte[i5];
        int max = Math.max(0, byteArray.length - i5);
        int length = byteArray.length - max;
        int i6 = i5 - length;
        for (int i7 = 0; i7 < max; i7++) {
            if (byteArray[i7] != 0) {
                throw j("BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s", Integer.valueOf(i5), bigInteger);
            }
        }
        System.arraycopy(byteArray, max, bArr, i6, length);
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException e5) {
            throw new AssertionError(e5);
        }
    }

    public static Inet4Address l(BigInteger bigInteger) {
        return (Inet4Address) k(bigInteger, false);
    }

    public static Inet6Address m(BigInteger bigInteger) {
        return (Inet6Address) k(bigInteger, true);
    }

    public static Inet4Address n(int i5) {
        return t(l.C(i5));
    }

    public static InetAddress o(byte[] bArr) throws UnknownHostException {
        byte[] bArr2 = new byte[bArr.length];
        for (int i5 = 0; i5 < bArr.length; i5++) {
            bArr2[i5] = bArr[(bArr.length - i5) - 1];
        }
        return InetAddress.getByAddress(bArr2);
    }

    public static Inet4Address p(Inet6Address inet6Address) {
        H.u(A(inet6Address), "Address '%s' is not a 6to4 address.", M(inet6Address));
        return t(Arrays.copyOfRange(inet6Address.getAddress(), 2, 6));
    }

    public static Inet4Address q(InetAddress inetAddress) {
        boolean z5;
        long j5;
        if (inetAddress instanceof Inet4Address) {
            return (Inet4Address) inetAddress;
        }
        byte[] address = inetAddress.getAddress();
        int i5 = 0;
        while (true) {
            if (i5 < 15) {
                if (address[i5] != 0) {
                    z5 = false;
                    break;
                }
                i5++;
            } else {
                z5 = true;
                break;
            }
        }
        if (z5 && address[15] == 1) {
            return f67828g;
        }
        if (z5 && address[15] == 0) {
            return f67829h;
        }
        Inet6Address inet6Address = (Inet6Address) inetAddress;
        if (w(inet6Address)) {
            j5 = s(inet6Address).hashCode();
        } else {
            j5 = ByteBuffer.wrap(inet6Address.getAddress(), 0, 8).getLong();
        }
        int b5 = r.A().j(j5).b() | (-536870912);
        if (b5 == -1) {
            b5 = -2;
        }
        return t(l.C(b5));
    }

    public static Inet4Address r(Inet6Address inet6Address) {
        H.u(B(inet6Address), "Address '%s' is not IPv4-compatible.", M(inet6Address));
        return t(Arrays.copyOfRange(inet6Address.getAddress(), 12, 16));
    }

    public static Inet4Address s(Inet6Address inet6Address) {
        if (B(inet6Address)) {
            return r(inet6Address);
        }
        if (A(inet6Address)) {
            return p(inet6Address);
        }
        if (G(inet6Address)) {
            return v(inet6Address).a();
        }
        throw j("'%s' has no embedded IPv4 address.", M(inet6Address));
    }

    private static Inet4Address t(byte[] bArr) {
        boolean z5;
        if (bArr.length == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "Byte array has invalid length for an IPv4 address: %s != 4.", bArr.length);
        return (Inet4Address) b(bArr);
    }

    public static Inet4Address u(Inet6Address inet6Address) {
        H.u(D(inet6Address), "Address '%s' is not an ISATAP address.", M(inet6Address));
        return t(Arrays.copyOfRange(inet6Address.getAddress(), 12, 16));
    }

    public static a v(Inet6Address inet6Address) {
        H.u(G(inet6Address), "Address '%s' is not a Teredo address.", M(inet6Address));
        byte[] address = inet6Address.getAddress();
        Inet4Address t5 = t(Arrays.copyOfRange(address, 4, 8));
        int readShort = C3103h.i(address, 8).readShort() & H0.f75398L;
        int i5 = 65535 & (~C3103h.i(address, 10).readShort());
        byte[] copyOfRange = Arrays.copyOfRange(address, 12, 16);
        for (int i6 = 0; i6 < copyOfRange.length; i6++) {
            copyOfRange[i6] = (byte) (~copyOfRange[i6]);
        }
        return new a(t5, t(copyOfRange), i5, readShort);
    }

    public static boolean w(Inet6Address inet6Address) {
        if (!B(inet6Address) && !A(inet6Address) && !G(inet6Address)) {
            return false;
        }
        return true;
    }

    private static String x(int[] iArr) {
        boolean z5;
        StringBuilder sb = new StringBuilder(39);
        int i5 = 0;
        boolean z6 = false;
        while (i5 < iArr.length) {
            if (iArr[i5] >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (z6) {
                    sb.append(':');
                }
                sb.append(Integer.toHexString(iArr[i5]));
            } else if (i5 == 0 || z6) {
                sb.append("::");
            }
            i5++;
            z6 = z5;
        }
        return sb.toString();
    }

    public static InetAddress y(InetAddress inetAddress) {
        boolean z5;
        byte[] address = inetAddress.getAddress();
        int length = address.length - 1;
        while (true) {
            z5 = false;
            if (length < 0 || address[length] != -1) {
                break;
            }
            address[length] = 0;
            length--;
        }
        if (length >= 0) {
            z5 = true;
        }
        H.u(z5, "Incrementing %s would wrap.", inetAddress);
        address[length] = (byte) (address[length] + 1);
        return b(address);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0032, code lost:
    
        if (r3 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0034, code lost:
    
        if (r2 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0036, code lost:
    
        r9 = e(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003a, code lost:
    
        if (r9 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003d, code lost:
    
        if (r1 == (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003f, code lost:
    
        r9 = r9.substring(0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0047, code lost:
    
        return L(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004a, code lost:
    
        if (r1 == (-1)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0051, code lost:
    
        return K(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0052, code lost:
    
        return null;
     */
    @j3.InterfaceC3602a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] z(java.lang.String r9) {
        /*
            r0 = 0
            r1 = r0
            r2 = r1
            r3 = r2
        L4:
            int r4 = r9.length()
            r5 = 0
            r6 = -1
            if (r1 >= r4) goto L31
            char r4 = r9.charAt(r1)
            r7 = 46
            r8 = 1
            if (r4 != r7) goto L17
            r2 = r8
            goto L2e
        L17:
            r7 = 58
            if (r4 != r7) goto L20
            if (r2 == 0) goto L1e
            return r5
        L1e:
            r3 = r8
            goto L2e
        L20:
            r7 = 37
            if (r4 != r7) goto L25
            goto L32
        L25:
            r7 = 16
            int r4 = java.lang.Character.digit(r4, r7)
            if (r4 != r6) goto L2e
            return r5
        L2e:
            int r1 = r1 + 1
            goto L4
        L31:
            r1 = r6
        L32:
            if (r3 == 0) goto L48
            if (r2 == 0) goto L3d
            java.lang.String r9 = e(r9)
            if (r9 != 0) goto L3d
            return r5
        L3d:
            if (r1 == r6) goto L43
            java.lang.String r9 = r9.substring(r0, r1)
        L43:
            byte[] r9 = L(r9)
            return r9
        L48:
            if (r2 == 0) goto L52
            if (r1 == r6) goto L4d
            return r5
        L4d:
            byte[] r9 = K(r9)
            return r9
        L52:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.net.e.z(java.lang.String):byte[]");
    }
}
