package com.google.common.math;

import java.math.BigInteger;
import java.math.RoundingMode;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@e
@InterfaceC4044b
@InterfaceC4083a
/* loaded from: classes3.dex */
final class i {
    private i() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(boolean z5, double d5, RoundingMode roundingMode) {
        if (z5) {
            return;
        }
        String valueOf = String.valueOf(roundingMode);
        StringBuilder sb = new StringBuilder(valueOf.length() + 83);
        sb.append("rounded value is out of range for input ");
        sb.append(d5);
        sb.append(" and rounding mode ");
        sb.append(valueOf);
        throw new ArithmeticException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(boolean z5, String str, int i5, int i6) {
        if (z5) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
        sb.append("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(i5);
        sb.append(", ");
        sb.append(i6);
        sb.append(")");
        throw new ArithmeticException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(boolean z5, String str, long j5, long j6) {
        if (z5) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 54);
        sb.append("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(j5);
        sb.append(", ");
        sb.append(j6);
        sb.append(")");
        throw new ArithmeticException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double d(String str, double d5) {
        if (d5 >= 0.0d) {
            return d5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40);
        sb.append(str);
        sb.append(" (");
        sb.append(d5);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(String str, int i5) {
        if (i5 >= 0) {
            return i5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 27);
        sb.append(str);
        sb.append(" (");
        sb.append(i5);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long f(String str, long j5) {
        if (j5 >= 0) {
            return j5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
        sb.append(str);
        sb.append(" (");
        sb.append(j5);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static BigInteger g(String str, BigInteger bigInteger) {
        if (bigInteger.signum() >= 0) {
            return bigInteger;
        }
        String valueOf = String.valueOf(bigInteger);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 16 + valueOf.length());
        sb.append(str);
        sb.append(" (");
        sb.append(valueOf);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(String str, int i5) {
        if (i5 > 0) {
            return i5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 26);
        sb.append(str);
        sb.append(" (");
        sb.append(i5);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long i(String str, long j5) {
        if (j5 > 0) {
            return j5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 35);
        sb.append(str);
        sb.append(" (");
        sb.append(j5);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static BigInteger j(String str, BigInteger bigInteger) {
        if (bigInteger.signum() > 0) {
            return bigInteger;
        }
        String valueOf = String.valueOf(bigInteger);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 15 + valueOf.length());
        sb.append(str);
        sb.append(" (");
        sb.append(valueOf);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(boolean z5) {
        if (z5) {
        } else {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
