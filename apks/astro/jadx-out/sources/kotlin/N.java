package kotlin;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;

/* loaded from: classes2.dex */
class N extends M {
    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger A(BigInteger bigInteger, int i5) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        BigInteger shiftRight = bigInteger.shiftRight(i5);
        kotlin.jvm.internal.L.o(shiftRight, "this.shiftRight(n)");
        return shiftRight;
    }

    @kotlin.internal.f
    private static final BigInteger B(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger multiply = bigInteger.multiply(other);
        kotlin.jvm.internal.L.o(multiply, "this.multiply(other)");
        return multiply;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal C(BigInteger bigInteger) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        return new BigDecimal(bigInteger);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal D(BigInteger bigInteger, int i5, MathContext mathContext) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(mathContext, "mathContext");
        return new BigDecimal(bigInteger, i5, mathContext);
    }

    static /* synthetic */ BigDecimal E(BigInteger bigInteger, int i5, MathContext mathContext, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        if ((i6 & 2) != 0) {
            mathContext = MathContext.UNLIMITED;
            kotlin.jvm.internal.L.o(mathContext, "UNLIMITED");
        }
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(mathContext, "mathContext");
        return new BigDecimal(bigInteger, i5, mathContext);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger F(int i5) {
        BigInteger valueOf = BigInteger.valueOf(i5);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        return valueOf;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger G(long j5) {
        BigInteger valueOf = BigInteger.valueOf(j5);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @kotlin.internal.f
    private static final BigInteger H(BigInteger bigInteger) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        BigInteger negate = bigInteger.negate();
        kotlin.jvm.internal.L.o(negate, "this.negate()");
        return negate;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger I(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger xor = bigInteger.xor(other);
        kotlin.jvm.internal.L.o(xor, "this.xor(other)");
        return xor;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger q(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger and = bigInteger.and(other);
        kotlin.jvm.internal.L.o(and, "this.and(other)");
        return and;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger r(BigInteger bigInteger) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        BigInteger subtract = bigInteger.subtract(BigInteger.ONE);
        kotlin.jvm.internal.L.o(subtract, "this.subtract(BigInteger.ONE)");
        return subtract;
    }

    @kotlin.internal.f
    private static final BigInteger s(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger divide = bigInteger.divide(other);
        kotlin.jvm.internal.L.o(divide, "this.divide(other)");
        return divide;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger t(BigInteger bigInteger) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        BigInteger add = bigInteger.add(BigInteger.ONE);
        kotlin.jvm.internal.L.o(add, "this.add(BigInteger.ONE)");
        return add;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger u(BigInteger bigInteger) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        BigInteger not = bigInteger.not();
        kotlin.jvm.internal.L.o(not, "this.not()");
        return not;
    }

    @kotlin.internal.f
    private static final BigInteger v(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger subtract = bigInteger.subtract(other);
        kotlin.jvm.internal.L.o(subtract, "this.subtract(other)");
        return subtract;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger w(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger or = bigInteger.or(other);
        kotlin.jvm.internal.L.o(or, "this.or(other)");
        return or;
    }

    @kotlin.internal.f
    private static final BigInteger x(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger add = bigInteger.add(other);
        kotlin.jvm.internal.L.o(add, "this.add(other)");
        return add;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final BigInteger y(BigInteger bigInteger, BigInteger other) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigInteger remainder = bigInteger.remainder(other);
        kotlin.jvm.internal.L.o(remainder, "this.remainder(other)");
        return remainder;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger z(BigInteger bigInteger, int i5) {
        kotlin.jvm.internal.L.p(bigInteger, "<this>");
        BigInteger shiftLeft = bigInteger.shiftLeft(i5);
        kotlin.jvm.internal.L.o(shiftLeft, "this.shiftLeft(n)");
        return shiftLeft;
    }
}
