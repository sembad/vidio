package com.google.common.math;

import com.google.common.base.H;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@e
@InterfaceC4044b(emulated = true)
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t2.d
    static final int f67586a = 256;

    /* renamed from: b, reason: collision with root package name */
    @t2.d
    static final BigInteger f67587b = new BigInteger("16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a", 16);

    /* renamed from: c, reason: collision with root package name */
    private static final double f67588c = Math.log(10.0d);

    /* renamed from: d, reason: collision with root package name */
    private static final double f67589d = Math.log(2.0d);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67590a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f67590a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67590a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67590a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67590a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67590a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67590a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67590a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67590a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    @t2.c
    /* renamed from: com.google.common.math.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static class C0651b extends p<BigInteger> {

        /* renamed from: a, reason: collision with root package name */
        static final C0651b f67591a = new C0651b();

        private C0651b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.math.p
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public BigInteger a(BigInteger bigInteger, BigInteger bigInteger2) {
            return bigInteger.subtract(bigInteger2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.math.p
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public double c(BigInteger bigInteger) {
            return d.a(bigInteger);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.math.p
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int d(BigInteger bigInteger) {
            return bigInteger.signum();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.math.p
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public BigInteger e(double d5, RoundingMode roundingMode) {
            return c.o(d5, roundingMode);
        }
    }

    private b() {
    }

    public static BigInteger a(int i5, int i6) {
        boolean z5;
        int i7;
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        i.e("k", i6);
        int i8 = 1;
        if (i6 <= i5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "k (%s) > n (%s)", i6, i5);
        if (i6 > (i5 >> 1)) {
            i6 = i5 - i6;
        }
        int[] iArr = h.f67631h;
        if (i6 < iArr.length && i5 <= iArr[i6]) {
            return BigInteger.valueOf(h.a(i5, i6));
        }
        BigInteger bigInteger = BigInteger.ONE;
        long j5 = i5;
        int q5 = h.q(j5, RoundingMode.CEILING);
        long j6 = 1;
        while (true) {
            int i9 = q5;
            while (i8 < i6) {
                i7 = i5 - i8;
                i8++;
                i9 += q5;
                if (i9 >= 63) {
                    break;
                }
                j5 *= i7;
                j6 *= i8;
            }
            return bigInteger.multiply(BigInteger.valueOf(j5)).divide(BigInteger.valueOf(j6));
            bigInteger = bigInteger.multiply(BigInteger.valueOf(j5)).divide(BigInteger.valueOf(j6));
            j5 = i7;
            j6 = i8;
        }
    }

    @InterfaceC4043a
    public static BigInteger b(BigInteger bigInteger) {
        return BigInteger.ZERO.setBit(k(bigInteger, RoundingMode.CEILING));
    }

    @t2.c
    public static BigInteger c(BigInteger bigInteger, BigInteger bigInteger2, RoundingMode roundingMode) {
        return new BigDecimal(bigInteger).divide(new BigDecimal(bigInteger2), 0, roundingMode).toBigIntegerExact();
    }

    public static BigInteger d(int i5) {
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        long[] jArr = h.f67630g;
        if (i5 < jArr.length) {
            return BigInteger.valueOf(jArr[i5]);
        }
        RoundingMode roundingMode = RoundingMode.CEILING;
        ArrayList arrayList = new ArrayList(f.g(f.p(i5, roundingMode) * i5, 64, roundingMode));
        int length = jArr.length;
        long j5 = jArr[length - 1];
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j5);
        long j6 = j5 >> numberOfTrailingZeros;
        RoundingMode roundingMode2 = RoundingMode.FLOOR;
        int q5 = h.q(j6, roundingMode2) + 1;
        long j7 = length;
        int q6 = h.q(j7, roundingMode2);
        int i6 = q6 + 1;
        int i7 = 1 << q6;
        while (j7 <= i5) {
            if ((j7 & i7) != 0) {
                i7 <<= 1;
                i6++;
            }
            int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j7);
            long j8 = j7 >> numberOfTrailingZeros2;
            numberOfTrailingZeros += numberOfTrailingZeros2;
            if ((i6 - numberOfTrailingZeros2) + q5 >= 64) {
                arrayList.add(BigInteger.valueOf(j6));
                j6 = 1;
            }
            j6 *= j8;
            q5 = h.q(j6, RoundingMode.FLOOR) + 1;
            j7++;
        }
        if (j6 > 1) {
            arrayList.add(BigInteger.valueOf(j6));
        }
        return h(arrayList).shiftLeft(numberOfTrailingZeros);
    }

    @t2.c
    static boolean e(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 63) {
            return true;
        }
        return false;
    }

    @InterfaceC4043a
    public static BigInteger f(BigInteger bigInteger) {
        return BigInteger.ZERO.setBit(k(bigInteger, RoundingMode.FLOOR));
    }

    public static boolean g(BigInteger bigInteger) {
        H.E(bigInteger);
        if (bigInteger.signum() > 0 && bigInteger.getLowestSetBit() == bigInteger.bitLength() - 1) {
            return true;
        }
        return false;
    }

    static BigInteger h(List<BigInteger> list) {
        return i(list, 0, list.size());
    }

    static BigInteger i(List<BigInteger> list, int i5, int i6) {
        int i7 = i6 - i5;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        int i8 = (i6 + i5) >>> 1;
                        return i(list, i5, i8).multiply(i(list, i8, i6));
                    }
                    return list.get(i5).multiply(list.get(i5 + 1)).multiply(list.get(i5 + 2));
                }
                return list.get(i5).multiply(list.get(i5 + 1));
            }
            return list.get(i5);
        }
        return BigInteger.ONE;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a A[FALL_THROUGH, RETURN] */
    @t2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int j(java.math.BigInteger r7, java.math.RoundingMode r8) {
        /*
            java.lang.String r0 = "x"
            com.google.common.math.i.j(r0, r7)
            boolean r0 = e(r7)
            if (r0 == 0) goto L14
            long r0 = r7.longValue()
            int r7 = com.google.common.math.h.o(r0, r8)
            return r7
        L14:
            java.math.RoundingMode r0 = java.math.RoundingMode.FLOOR
            int r0 = k(r7, r0)
            double r0 = (double) r0
            double r2 = com.google.common.math.b.f67589d
            double r0 = r0 * r2
            double r2 = com.google.common.math.b.f67588c
            double r0 = r0 / r2
            int r0 = (int) r0
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r2 = r1.pow(r0)
            int r3 = r2.compareTo(r7)
            if (r3 <= 0) goto L3d
        L2e:
            int r0 = r0 + (-1)
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r2 = r2.divide(r1)
            int r1 = r2.compareTo(r7)
            if (r1 > 0) goto L2e
            goto L5e
        L3d:
            java.math.BigInteger r1 = r1.multiply(r2)
            int r4 = r1.compareTo(r7)
            r5 = r4
            r4 = r3
            r3 = r5
        L48:
            if (r3 > 0) goto L5d
            int r0 = r0 + 1
            java.math.BigInteger r2 = java.math.BigInteger.TEN
            java.math.BigInteger r2 = r2.multiply(r1)
            int r4 = r2.compareTo(r7)
            r5 = r2
            r2 = r1
            r1 = r5
            r6 = r4
            r4 = r3
            r3 = r6
            goto L48
        L5d:
            r1 = r4
        L5e:
            int[] r3 = com.google.common.math.b.a.f67590a
            int r8 = r8.ordinal()
            r8 = r3[r8]
            switch(r8) {
                case 1: goto L92;
                case 2: goto L9a;
                case 3: goto L9a;
                case 4: goto L88;
                case 5: goto L88;
                case 6: goto L6f;
                case 7: goto L6f;
                case 8: goto L6f;
                default: goto L69;
            }
        L69:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>()
            throw r7
        L6f:
            r8 = 2
            java.math.BigInteger r7 = r7.pow(r8)
            java.math.BigInteger r8 = r2.pow(r8)
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r8 = r8.multiply(r1)
            int r7 = r7.compareTo(r8)
            if (r7 > 0) goto L85
            goto L87
        L85:
            int r0 = r0 + 1
        L87:
            return r0
        L88:
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L8f
            goto L91
        L8f:
            int r0 = r0 + 1
        L91:
            return r0
        L92:
            if (r1 != 0) goto L96
            r7 = 1
            goto L97
        L96:
            r7 = 0
        L97:
            com.google.common.math.i.k(r7)
        L9a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.b.j(java.math.BigInteger, java.math.RoundingMode):int");
    }

    public static int k(BigInteger bigInteger, RoundingMode roundingMode) {
        i.j("x", (BigInteger) H.E(bigInteger));
        int bitLength = bigInteger.bitLength();
        int i5 = bitLength - 1;
        switch (a.f67590a[roundingMode.ordinal()]) {
            case 1:
                i.k(g(bigInteger));
            case 2:
            case 3:
                return i5;
            case 4:
            case 5:
                if (g(bigInteger)) {
                    return i5;
                }
                return bitLength;
            case 6:
            case 7:
            case 8:
                if (i5 < 256) {
                    if (bigInteger.compareTo(f67587b.shiftRight(256 - i5)) <= 0) {
                        return i5;
                    }
                    return bitLength;
                }
                if (bigInteger.pow(2).bitLength() - 1 < (i5 * 2) + 1) {
                    return i5;
                }
                return bitLength;
            default:
                throw new AssertionError();
        }
    }

    @t2.c
    public static double l(BigInteger bigInteger, RoundingMode roundingMode) {
        return C0651b.f67591a.b(bigInteger, roundingMode);
    }

    @t2.c
    public static BigInteger m(BigInteger bigInteger, RoundingMode roundingMode) {
        i.g("x", bigInteger);
        if (e(bigInteger)) {
            return BigInteger.valueOf(h.B(bigInteger.longValue(), roundingMode));
        }
        BigInteger o5 = o(bigInteger);
        switch (a.f67590a[roundingMode.ordinal()]) {
            case 1:
                i.k(o5.pow(2).equals(bigInteger));
            case 2:
            case 3:
                return o5;
            case 4:
            case 5:
                int intValue = o5.intValue();
                if (intValue * intValue != bigInteger.intValue() || !o5.pow(2).equals(bigInteger)) {
                    return o5.add(BigInteger.ONE);
                }
                return o5;
            case 6:
            case 7:
            case 8:
                if (o5.pow(2).add(o5).compareTo(bigInteger) < 0) {
                    return o5.add(BigInteger.ONE);
                }
                return o5;
            default:
                throw new AssertionError();
        }
    }

    @t2.c
    private static BigInteger n(BigInteger bigInteger) {
        return c.o(Math.sqrt(d.a(bigInteger)), RoundingMode.HALF_EVEN);
    }

    @t2.c
    private static BigInteger o(BigInteger bigInteger) {
        BigInteger shiftLeft;
        int k5 = k(bigInteger, RoundingMode.FLOOR);
        if (k5 < 1023) {
            shiftLeft = n(bigInteger);
        } else {
            int i5 = (k5 - 52) & (-2);
            shiftLeft = n(bigInteger.shiftRight(i5)).shiftLeft(i5 >> 1);
        }
        BigInteger shiftRight = shiftLeft.add(bigInteger.divide(shiftLeft)).shiftRight(1);
        if (shiftLeft.equals(shiftRight)) {
            return shiftLeft;
        }
        while (true) {
            BigInteger shiftRight2 = shiftRight.add(bigInteger.divide(shiftRight)).shiftRight(1);
            if (shiftRight2.compareTo(shiftRight) >= 0) {
                return shiftRight;
            }
            shiftRight = shiftRight2;
        }
    }
}
