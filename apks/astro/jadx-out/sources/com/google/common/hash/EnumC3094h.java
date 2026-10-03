package com.google.common.hash;

import com.google.common.hash.C3093g;
import j3.InterfaceC3602a;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@k
/* renamed from: com.google.common.hash.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class EnumC3094h implements C3093g.c {
    public static final EnumC3094h MURMUR128_MITZ_32 = new a("MURMUR128_MITZ_32", 0);
    public static final EnumC3094h MURMUR128_MITZ_64 = new EnumC3094h("MURMUR128_MITZ_64", 1) { // from class: com.google.common.hash.h.b
        {
            a aVar = null;
        }

        private long lowerEight(byte[] bArr) {
            return com.google.common.primitives.n.j(bArr[7], bArr[6], bArr[5], bArr[4], bArr[3], bArr[2], bArr[1], bArr[0]);
        }

        private long upperEight(byte[] bArr) {
            return com.google.common.primitives.n.j(bArr[15], bArr[14], bArr[13], bArr[12], bArr[11], bArr[10], bArr[9], bArr[8]);
        }

        @Override // com.google.common.hash.C3093g.c
        public <T> boolean mightContain(@E T t5, m<? super T> mVar, int i5, c cVar) {
            long b5 = cVar.b();
            byte[] l5 = r.w().h(t5, mVar).l();
            long lowerEight = lowerEight(l5);
            long upperEight = upperEight(l5);
            for (int i6 = 0; i6 < i5; i6++) {
                if (!cVar.d((Long.MAX_VALUE & lowerEight) % b5)) {
                    return false;
                }
                lowerEight += upperEight;
            }
            return true;
        }

        @Override // com.google.common.hash.C3093g.c
        public <T> boolean put(@E T t5, m<? super T> mVar, int i5, c cVar) {
            long b5 = cVar.b();
            byte[] l5 = r.w().h(t5, mVar).l();
            long lowerEight = lowerEight(l5);
            long upperEight = upperEight(l5);
            boolean z5 = false;
            for (int i6 = 0; i6 < i5; i6++) {
                z5 |= cVar.f((Long.MAX_VALUE & lowerEight) % b5);
                lowerEight += upperEight;
            }
            return z5;
        }
    };
    private static final /* synthetic */ EnumC3094h[] $VALUES = $values();

    /* renamed from: com.google.common.hash.h$a */
    /* loaded from: classes3.dex */
    enum a extends EnumC3094h {
        a(String str, int i5) {
            super(str, i5, null);
        }

        @Override // com.google.common.hash.C3093g.c
        public <T> boolean mightContain(@E T t5, m<? super T> mVar, int i5, c cVar) {
            long b5 = cVar.b();
            long c5 = r.w().h(t5, mVar).c();
            int i6 = (int) c5;
            int i7 = (int) (c5 >>> 32);
            for (int i8 = 1; i8 <= i5; i8++) {
                int i9 = (i8 * i7) + i6;
                if (i9 < 0) {
                    i9 = ~i9;
                }
                if (!cVar.d(i9 % b5)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.hash.C3093g.c
        public <T> boolean put(@E T t5, m<? super T> mVar, int i5, c cVar) {
            long b5 = cVar.b();
            long c5 = r.w().h(t5, mVar).c();
            int i6 = (int) c5;
            int i7 = (int) (c5 >>> 32);
            boolean z5 = false;
            for (int i8 = 1; i8 <= i5; i8++) {
                int i9 = (i8 * i7) + i6;
                if (i9 < 0) {
                    i9 = ~i9;
                }
                z5 |= cVar.f(i9 % b5);
            }
            return z5;
        }
    }

    private static /* synthetic */ EnumC3094h[] $values() {
        return new EnumC3094h[]{MURMUR128_MITZ_32, MURMUR128_MITZ_64};
    }

    private EnumC3094h(String str, int i5) {
    }

    public static EnumC3094h valueOf(String str) {
        return (EnumC3094h) Enum.valueOf(EnumC3094h.class, str);
    }

    public static EnumC3094h[] values() {
        return (EnumC3094h[]) $VALUES.clone();
    }

    /* synthetic */ EnumC3094h(String str, int i5, a aVar) {
        this(str, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.hash.h$c */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        private static final int f67411c = 6;

        /* renamed from: a, reason: collision with root package name */
        final AtomicLongArray f67412a;

        /* renamed from: b, reason: collision with root package name */
        private final x f67413b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(long j5) {
            com.google.common.base.H.e(j5 > 0, "data length is zero!");
            this.f67412a = new AtomicLongArray(com.google.common.primitives.l.d(com.google.common.math.h.g(j5, 64L, RoundingMode.CEILING)));
            this.f67413b = y.a();
        }

        public static long[] g(AtomicLongArray atomicLongArray) {
            int length = atomicLongArray.length();
            long[] jArr = new long[length];
            for (int i5 = 0; i5 < length; i5++) {
                jArr[i5] = atomicLongArray.get(i5);
            }
            return jArr;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public long a() {
            return this.f67413b.c();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public long b() {
            return this.f67412a.length() * 64;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public c c() {
            return new c(g(this.f67412a));
        }

        boolean d(long j5) {
            if (((1 << ((int) j5)) & this.f67412a.get((int) (j5 >>> 6))) != 0) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void e(c cVar) {
            boolean z5;
            if (this.f67412a.length() == cVar.f67412a.length()) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.m(z5, "BitArrays must be of equal length (%s != %s)", this.f67412a.length(), cVar.f67412a.length());
            for (int i5 = 0; i5 < this.f67412a.length(); i5++) {
                long j5 = cVar.f67412a.get(i5);
                while (true) {
                    long j6 = this.f67412a.get(i5);
                    long j7 = j6 | j5;
                    if (j6 != j7) {
                        if (this.f67412a.compareAndSet(i5, j6, j7)) {
                            this.f67413b.a(Long.bitCount(j7) - Long.bitCount(j6));
                            break;
                        }
                    }
                }
            }
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof c) {
                return Arrays.equals(g(this.f67412a), g(((c) obj).f67412a));
            }
            return false;
        }

        boolean f(long j5) {
            long j6;
            long j7;
            if (d(j5)) {
                return false;
            }
            int i5 = (int) (j5 >>> 6);
            long j8 = 1 << ((int) j5);
            do {
                j6 = this.f67412a.get(i5);
                j7 = j6 | j8;
                if (j6 == j7) {
                    return false;
                }
            } while (!this.f67412a.compareAndSet(i5, j6, j7));
            this.f67413b.b();
            return true;
        }

        public int hashCode() {
            return Arrays.hashCode(g(this.f67412a));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(long[] jArr) {
            com.google.common.base.H.e(jArr.length > 0, "data length is zero!");
            this.f67412a = new AtomicLongArray(jArr);
            this.f67413b = y.a();
            long j5 = 0;
            for (long j6 : jArr) {
                j5 += Long.bitCount(j6);
            }
            this.f67413b.a(j5);
        }
    }
}
