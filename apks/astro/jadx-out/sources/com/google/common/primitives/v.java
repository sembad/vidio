package com.google.common.primitives;

import com.google.common.base.H;
import java.lang.reflect.Field;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import sun.misc.Unsafe;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@f
@t2.c
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final byte f68060a = Byte.MIN_VALUE;

    /* renamed from: b, reason: collision with root package name */
    public static final byte f68061b = -1;

    /* renamed from: c, reason: collision with root package name */
    private static final int f68062c = 255;

    @t2.d
    /* loaded from: classes3.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        static final String f68063a = a.class.getName().concat("$UnsafeComparator");

        /* renamed from: b, reason: collision with root package name */
        static final Comparator<byte[]> f68064b = a();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.primitives.v$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public enum EnumC0654a implements Comparator<byte[]> {
            INSTANCE;

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
            }

            @Override // java.util.Comparator
            public int compare(byte[] bArr, byte[] bArr2) {
                int min = Math.min(bArr.length, bArr2.length);
                for (int i5 = 0; i5 < min; i5++) {
                    int b5 = v.b(bArr[i5], bArr2[i5]);
                    if (b5 != 0) {
                        return b5;
                    }
                }
                return bArr.length - bArr2.length;
            }
        }

        @t2.d
        /* loaded from: classes3.dex */
        enum b implements Comparator<byte[]> {
            INSTANCE;

            static final boolean BIG_ENDIAN = ByteOrder.nativeOrder().equals(ByteOrder.BIG_ENDIAN);
            static final int BYTE_ARRAY_BASE_OFFSET;
            static final Unsafe theUnsafe;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.primitives.v$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0655a implements PrivilegedExceptionAction<Unsafe> {
                C0655a() {
                }

                @Override // java.security.PrivilegedExceptionAction
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Unsafe run() throws Exception {
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            }

            static {
                Unsafe unsafe = getUnsafe();
                theUnsafe = unsafe;
                int arrayBaseOffset = unsafe.arrayBaseOffset(byte[].class);
                BYTE_ARRAY_BASE_OFFSET = arrayBaseOffset;
                if ("64".equals(System.getProperty("sun.arch.data.model")) && arrayBaseOffset % 8 == 0 && unsafe.arrayIndexScale(byte[].class) == 1) {
                } else {
                    throw new Error();
                }
            }

            private static Unsafe getUnsafe() {
                try {
                    try {
                        return Unsafe.getUnsafe();
                    } catch (PrivilegedActionException e5) {
                        throw new RuntimeException("Could not initialize intrinsics", e5.getCause());
                    }
                } catch (SecurityException unused) {
                    return (Unsafe) AccessController.doPrivileged(new C0655a());
                }
            }

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)";
            }

            @Override // java.util.Comparator
            public int compare(byte[] bArr, byte[] bArr2) {
                int min = Math.min(bArr.length, bArr2.length);
                int i5 = min & (-8);
                int i6 = 0;
                while (i6 < i5) {
                    Unsafe unsafe = theUnsafe;
                    int i7 = BYTE_ARRAY_BASE_OFFSET;
                    long j5 = i6;
                    long j6 = unsafe.getLong(bArr, i7 + j5);
                    long j7 = unsafe.getLong(bArr2, i7 + j5);
                    if (j6 != j7) {
                        if (BIG_ENDIAN) {
                            return z.a(j6, j7);
                        }
                        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j6 ^ j7) & (-8);
                        return ((int) ((j6 >>> numberOfTrailingZeros) & 255)) - ((int) ((j7 >>> numberOfTrailingZeros) & 255));
                    }
                    i6 += 8;
                }
                while (i6 < min) {
                    int b5 = v.b(bArr[i6], bArr2[i6]);
                    if (b5 != 0) {
                        return b5;
                    }
                    i6++;
                }
                return bArr.length - bArr2.length;
            }
        }

        a() {
        }

        static Comparator<byte[]> a() {
            try {
                Object[] enumConstants = Class.forName(f68063a).getEnumConstants();
                Objects.requireNonNull(enumConstants);
                return (Comparator) enumConstants[0];
            } catch (Throwable unused) {
                return v.f();
            }
        }
    }

    private v() {
    }

    @InterfaceC4083a
    public static byte a(long j5) {
        boolean z5;
        if ((j5 >> 8) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "out of range: %s", j5);
        return (byte) j5;
    }

    public static int b(byte b5, byte b6) {
        return p(b5) - p(b6);
    }

    private static byte c(byte b5) {
        return (byte) (b5 ^ 128);
    }

    public static String d(String str, byte... bArr) {
        H.E(str);
        if (bArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(bArr.length * (str.length() + 3));
        sb.append(p(bArr[0]));
        for (int i5 = 1; i5 < bArr.length; i5++) {
            sb.append(str);
            sb.append(q(bArr[i5]));
        }
        return sb.toString();
    }

    public static Comparator<byte[]> e() {
        return a.f68064b;
    }

    @t2.d
    static Comparator<byte[]> f() {
        return a.EnumC0654a.INSTANCE;
    }

    public static byte g(byte... bArr) {
        boolean z5;
        if (bArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        int p5 = p(bArr[0]);
        for (int i5 = 1; i5 < bArr.length; i5++) {
            int p6 = p(bArr[i5]);
            if (p6 > p5) {
                p5 = p6;
            }
        }
        return (byte) p5;
    }

    public static byte h(byte... bArr) {
        boolean z5;
        if (bArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        int p5 = p(bArr[0]);
        for (int i5 = 1; i5 < bArr.length; i5++) {
            int p6 = p(bArr[i5]);
            if (p6 < p5) {
                p5 = p6;
            }
        }
        return (byte) p5;
    }

    @InterfaceC4043a
    @InterfaceC4083a
    public static byte i(String str) {
        return j(str, 10);
    }

    @InterfaceC4043a
    @InterfaceC4083a
    public static byte j(String str, int i5) {
        int parseInt = Integer.parseInt((String) H.E(str), i5);
        if ((parseInt >> 8) == 0) {
            return (byte) parseInt;
        }
        StringBuilder sb = new StringBuilder(25);
        sb.append("out of range: ");
        sb.append(parseInt);
        throw new NumberFormatException(sb.toString());
    }

    public static byte k(long j5) {
        if (j5 > p((byte) -1)) {
            return (byte) -1;
        }
        if (j5 < 0) {
            return (byte) 0;
        }
        return (byte) j5;
    }

    public static void l(byte[] bArr) {
        H.E(bArr);
        m(bArr, 0, bArr.length);
    }

    public static void m(byte[] bArr, int i5, int i6) {
        H.E(bArr);
        H.f0(i5, i6, bArr.length);
        for (int i7 = i5; i7 < i6; i7++) {
            bArr[i7] = c(bArr[i7]);
        }
        Arrays.sort(bArr, i5, i6);
        while (i5 < i6) {
            bArr[i5] = c(bArr[i5]);
            i5++;
        }
    }

    public static void n(byte[] bArr) {
        H.E(bArr);
        o(bArr, 0, bArr.length);
    }

    public static void o(byte[] bArr, int i5, int i6) {
        H.E(bArr);
        H.f0(i5, i6, bArr.length);
        for (int i7 = i5; i7 < i6; i7++) {
            bArr[i7] = (byte) (bArr[i7] ^ Byte.MAX_VALUE);
        }
        Arrays.sort(bArr, i5, i6);
        while (i5 < i6) {
            bArr[i5] = (byte) (bArr[i5] ^ Byte.MAX_VALUE);
            i5++;
        }
    }

    public static int p(byte b5) {
        return b5 & 255;
    }

    @InterfaceC4043a
    public static String q(byte b5) {
        return r(b5, 10);
    }

    @InterfaceC4043a
    public static String r(byte b5, int i5) {
        boolean z5;
        if (i5 >= 2 && i5 <= 36) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", i5);
        return Integer.toString(p(b5), i5);
    }
}
