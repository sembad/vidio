package kotlin;

import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;

/* loaded from: classes2.dex */
class M {
    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal a(BigDecimal bigDecimal) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        BigDecimal subtract = bigDecimal.subtract(BigDecimal.ONE);
        kotlin.jvm.internal.L.o(subtract, "this.subtract(BigDecimal.ONE)");
        return subtract;
    }

    @kotlin.internal.f
    private static final BigDecimal b(BigDecimal bigDecimal, BigDecimal other) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigDecimal divide = bigDecimal.divide(other, RoundingMode.HALF_EVEN);
        kotlin.jvm.internal.L.o(divide, "this.divide(other, RoundingMode.HALF_EVEN)");
        return divide;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal c(BigDecimal bigDecimal) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        BigDecimal add = bigDecimal.add(BigDecimal.ONE);
        kotlin.jvm.internal.L.o(add, "this.add(BigDecimal.ONE)");
        return add;
    }

    @kotlin.internal.f
    private static final BigDecimal d(BigDecimal bigDecimal, BigDecimal other) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigDecimal subtract = bigDecimal.subtract(other);
        kotlin.jvm.internal.L.o(subtract, "this.subtract(other)");
        return subtract;
    }

    @kotlin.internal.f
    private static final BigDecimal e(BigDecimal bigDecimal, BigDecimal other) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigDecimal add = bigDecimal.add(other);
        kotlin.jvm.internal.L.o(add, "this.add(other)");
        return add;
    }

    @kotlin.internal.f
    private static final BigDecimal f(BigDecimal bigDecimal, BigDecimal other) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigDecimal remainder = bigDecimal.remainder(other);
        kotlin.jvm.internal.L.o(remainder, "this.remainder(other)");
        return remainder;
    }

    @kotlin.internal.f
    private static final BigDecimal g(BigDecimal bigDecimal, BigDecimal other) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        BigDecimal multiply = bigDecimal.multiply(other);
        kotlin.jvm.internal.L.o(multiply, "this.multiply(other)");
        return multiply;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal h(double d5) {
        return new BigDecimal(String.valueOf(d5));
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal i(double d5, MathContext mathContext) {
        kotlin.jvm.internal.L.p(mathContext, "mathContext");
        return new BigDecimal(String.valueOf(d5), mathContext);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal j(float f5) {
        return new BigDecimal(String.valueOf(f5));
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal k(float f5, MathContext mathContext) {
        kotlin.jvm.internal.L.p(mathContext, "mathContext");
        return new BigDecimal(String.valueOf(f5), mathContext);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal l(int i5) {
        BigDecimal valueOf = BigDecimal.valueOf(i5);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        return valueOf;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal m(int i5, MathContext mathContext) {
        kotlin.jvm.internal.L.p(mathContext, "mathContext");
        return new BigDecimal(i5, mathContext);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal n(long j5) {
        BigDecimal valueOf = BigDecimal.valueOf(j5);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal o(long j5, MathContext mathContext) {
        kotlin.jvm.internal.L.p(mathContext, "mathContext");
        return new BigDecimal(j5, mathContext);
    }

    @kotlin.internal.f
    private static final BigDecimal p(BigDecimal bigDecimal) {
        kotlin.jvm.internal.L.p(bigDecimal, "<this>");
        BigDecimal negate = bigDecimal.negate();
        kotlin.jvm.internal.L.o(negate, "this.negate()");
        return negate;
    }
}
