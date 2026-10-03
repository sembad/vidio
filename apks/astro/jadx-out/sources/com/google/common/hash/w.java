package com.google.common.hash;

import java.lang.reflect.Field;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

@k
/* loaded from: classes3.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    private static final c f67450a;

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ boolean f67451b = false;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    private static abstract class b implements c {
        public static final b INSTANCE = new a("INSTANCE", 0);
        private static final /* synthetic */ b[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends b {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.hash.w.c
            public long getLongLittleEndian(byte[] bArr, int i5) {
                return com.google.common.primitives.n.j(bArr[i5 + 7], bArr[i5 + 6], bArr[i5 + 5], bArr[i5 + 4], bArr[i5 + 3], bArr[i5 + 2], bArr[i5 + 1], bArr[i5]);
            }

            @Override // com.google.common.hash.w.c
            public void putLongLittleEndian(byte[] bArr, int i5, long j5) {
                long j6 = 255;
                for (int i6 = 0; i6 < 8; i6++) {
                    bArr[i5 + i6] = (byte) ((j5 & j6) >> (i6 * 8));
                    j6 <<= 8;
                }
            }
        }

        private static /* synthetic */ b[] $values() {
            return new b[]{INSTANCE};
        }

        private b(String str, int i5) {
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }
    }

    /* loaded from: classes3.dex */
    private interface c {
        long getLongLittleEndian(byte[] bArr, int i5);

        void putLongLittleEndian(byte[] bArr, int i5, long j5);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    private static abstract class d implements c {
        private static final int BYTE_ARRAY_BASE_OFFSET;
        private static final Unsafe theUnsafe;
        public static final d UNSAFE_LITTLE_ENDIAN = new a("UNSAFE_LITTLE_ENDIAN", 0);
        public static final d UNSAFE_BIG_ENDIAN = new b("UNSAFE_BIG_ENDIAN", 1);
        private static final /* synthetic */ d[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends d {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.hash.w.c
            public long getLongLittleEndian(byte[] bArr, int i5) {
                return d.theUnsafe.getLong(bArr, i5 + d.BYTE_ARRAY_BASE_OFFSET);
            }

            @Override // com.google.common.hash.w.c
            public void putLongLittleEndian(byte[] bArr, int i5, long j5) {
                d.theUnsafe.putLong(bArr, i5 + d.BYTE_ARRAY_BASE_OFFSET, j5);
            }
        }

        /* loaded from: classes3.dex */
        enum b extends d {
            b(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.hash.w.c
            public long getLongLittleEndian(byte[] bArr, int i5) {
                return Long.reverseBytes(d.theUnsafe.getLong(bArr, i5 + d.BYTE_ARRAY_BASE_OFFSET));
            }

            @Override // com.google.common.hash.w.c
            public void putLongLittleEndian(byte[] bArr, int i5, long j5) {
                d.theUnsafe.putLong(bArr, i5 + d.BYTE_ARRAY_BASE_OFFSET, Long.reverseBytes(j5));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class c implements PrivilegedExceptionAction<Unsafe> {
            c() {
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

        private static /* synthetic */ d[] $values() {
            return new d[]{UNSAFE_LITTLE_ENDIAN, UNSAFE_BIG_ENDIAN};
        }

        static {
            Unsafe unsafe = getUnsafe();
            theUnsafe = unsafe;
            BYTE_ARRAY_BASE_OFFSET = unsafe.arrayBaseOffset(byte[].class);
            if (unsafe.arrayIndexScale(byte[].class) == 1) {
            } else {
                throw new AssertionError();
            }
        }

        private d(String str, int i5) {
        }

        private static Unsafe getUnsafe() {
            try {
                try {
                    return Unsafe.getUnsafe();
                } catch (PrivilegedActionException e5) {
                    throw new RuntimeException("Could not initialize intrinsics", e5.getCause());
                }
            } catch (SecurityException unused) {
                return (Unsafe) AccessController.doPrivileged(new c());
            }
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) $VALUES.clone();
        }
    }

    static {
        c cVar = b.INSTANCE;
        try {
            if ("amd64".equals(System.getProperty("os.arch"))) {
                if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
                    cVar = d.UNSAFE_LITTLE_ENDIAN;
                } else {
                    cVar = d.UNSAFE_BIG_ENDIAN;
                }
            }
        } catch (Throwable unused) {
        }
        f67450a = cVar;
    }

    private w() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(byte[] bArr, int i5) {
        return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long b(byte[] bArr, int i5) {
        return f67450a.getLongLittleEndian(bArr, i5);
    }

    static long c(byte[] bArr, int i5, int i6) {
        long j5 = 0;
        for (int i7 = 0; i7 < Math.min(i6, 8); i7++) {
            j5 |= (bArr[i5 + i7] & 255) << (i7 * 8);
        }
        return j5;
    }

    static void d(byte[] bArr, int i5, long j5) {
        f67450a.putLongLittleEndian(bArr, i5, j5);
    }

    static boolean e() {
        return f67450a instanceof d;
    }
}
