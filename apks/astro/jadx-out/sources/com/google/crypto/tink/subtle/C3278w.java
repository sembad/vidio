package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C3277v;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* renamed from: com.google.crypto.tink.subtle.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3278w {

    /* renamed from: a, reason: collision with root package name */
    static final long[] f69747a;

    /* renamed from: b, reason: collision with root package name */
    static final long[] f69748b;

    /* renamed from: c, reason: collision with root package name */
    static final long[] f69749c;

    /* renamed from: d, reason: collision with root package name */
    static final C3277v.a[][] f69750d;

    /* renamed from: e, reason: collision with root package name */
    static final C3277v.a[] f69751e;

    /* renamed from: f, reason: collision with root package name */
    private static final BigInteger f69752f;

    /* renamed from: g, reason: collision with root package name */
    private static final BigInteger f69753g;

    /* renamed from: h, reason: collision with root package name */
    private static final BigInteger f69754h;

    /* renamed from: i, reason: collision with root package name */
    private static final BigInteger f69755i;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.subtle.w$b */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private BigInteger f69756a;

        /* renamed from: b, reason: collision with root package name */
        private BigInteger f69757b;

        private b() {
        }
    }

    static {
        BigInteger subtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f69752f = subtract;
        BigInteger mod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(subtract)).mod(subtract);
        f69753g = mod;
        BigInteger mod2 = BigInteger.valueOf(2L).multiply(mod).mod(subtract);
        f69754h = mod2;
        BigInteger modPow = BigInteger.valueOf(2L).modPow(subtract.subtract(BigInteger.ONE).divide(BigInteger.valueOf(4L)), subtract);
        f69755i = modPow;
        b bVar = new b();
        bVar.f69757b = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(subtract)).mod(subtract);
        bVar.f69756a = c(bVar.f69757b);
        f69747a = E.c(d(mod));
        f69748b = E.c(d(mod2));
        f69749c = E.c(d(modPow));
        f69750d = (C3277v.a[][]) Array.newInstance((Class<?>) C3277v.a.class, 32, 8);
        b bVar2 = bVar;
        for (int i5 = 0; i5 < 32; i5++) {
            b bVar3 = bVar2;
            for (int i6 = 0; i6 < 8; i6++) {
                f69750d[i5][i6] = b(bVar3);
                bVar3 = a(bVar3, bVar2);
            }
            for (int i7 = 0; i7 < 8; i7++) {
                bVar2 = a(bVar2, bVar2);
            }
        }
        b a5 = a(bVar, bVar);
        f69751e = new C3277v.a[8];
        for (int i8 = 0; i8 < 8; i8++) {
            f69751e[i8] = b(bVar);
            bVar = a(bVar, a5);
        }
    }

    C3278w() {
    }

    private static b a(b a5, b b5) {
        b bVar = new b();
        BigInteger multiply = f69753g.multiply(a5.f69756a.multiply(b5.f69756a).multiply(a5.f69757b).multiply(b5.f69757b));
        BigInteger bigInteger = f69752f;
        BigInteger mod = multiply.mod(bigInteger);
        BigInteger add = a5.f69756a.multiply(b5.f69757b).add(b5.f69756a.multiply(a5.f69757b));
        BigInteger bigInteger2 = BigInteger.ONE;
        bVar.f69756a = add.multiply(bigInteger2.add(mod).modInverse(bigInteger)).mod(bigInteger);
        bVar.f69757b = a5.f69757b.multiply(b5.f69757b).add(a5.f69756a.multiply(b5.f69756a)).multiply(bigInteger2.subtract(mod).modInverse(bigInteger)).mod(bigInteger);
        return bVar;
    }

    private static C3277v.a b(b p5) {
        BigInteger add = p5.f69757b.add(p5.f69756a);
        BigInteger bigInteger = f69752f;
        return new C3277v.a(E.c(d(add.mod(bigInteger))), E.c(d(p5.f69757b.subtract(p5.f69756a).mod(bigInteger))), E.c(d(f69754h.multiply(p5.f69756a).multiply(p5.f69757b).mod(bigInteger))));
    }

    private static BigInteger c(BigInteger y5) {
        BigInteger pow = y5.pow(2);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger subtract = pow.subtract(bigInteger);
        BigInteger add = f69753g.multiply(y5.pow(2)).add(bigInteger);
        BigInteger bigInteger2 = f69752f;
        BigInteger multiply = subtract.multiply(add.modInverse(bigInteger2));
        BigInteger modPow = multiply.modPow(bigInteger2.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigInteger2);
        if (!modPow.pow(2).subtract(multiply).mod(bigInteger2).equals(BigInteger.ZERO)) {
            modPow = modPow.multiply(f69755i).mod(bigInteger2);
        }
        if (modPow.testBit(0)) {
            return bigInteger2.subtract(modPow);
        }
        return modPow;
    }

    private static byte[] d(BigInteger n5) {
        byte[] bArr = new byte[32];
        byte[] byteArray = n5.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i5 = 0; i5 < 16; i5++) {
            byte b5 = bArr[i5];
            int i6 = 31 - i5;
            bArr[i5] = bArr[i6];
            bArr[i6] = b5;
        }
        return bArr;
    }
}
