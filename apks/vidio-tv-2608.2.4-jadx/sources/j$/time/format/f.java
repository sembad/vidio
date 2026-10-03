package j$.time.format;

import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* loaded from: classes2.dex */
public final class f extends i {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f41373g;

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        return vVar.f41439c && this.f41387b == this.f41388c && !this.f41373g;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        boolean z11 = vVar.f41439c;
        DateTimeFormatter dateTimeFormatter = vVar.f41437a;
        int i12 = (z11 || b(vVar)) ? this.f41387b : 0;
        int i13 = (vVar.f41439c || b(vVar)) ? this.f41388c : 9;
        int length = charSequence.length();
        if (i11 != length) {
            if (this.f41373g) {
                char charAt = charSequence.charAt(i11);
                dateTimeFormatter.f41351c.getClass();
                if (charAt == '.') {
                    i11++;
                } else if (i12 > 0) {
                    return ~i11;
                }
            }
            int i14 = i11;
            int i15 = i12 + i14;
            if (i15 > length) {
                return ~i14;
            }
            int min = Math.min(i13 + i14, length);
            int i16 = 0;
            int i17 = i14;
            while (true) {
                if (i17 >= min) {
                    break;
                }
                int i18 = i17 + 1;
                char charAt2 = charSequence.charAt(i17);
                dateTimeFormatter.f41351c.getClass();
                int i19 = charAt2 - '0';
                if (i19 < 0 || i19 > 9) {
                    i19 = -1;
                }
                if (i19 >= 0) {
                    i16 = (i16 * 10) + i19;
                    i17 = i18;
                } else if (i18 < i15) {
                    return ~i14;
                }
            }
            BigDecimal movePointLeft = new BigDecimal(i16).movePointLeft(i17 - i14);
            j$.time.temporal.r q11 = this.f41386a.q();
            BigDecimal valueOf = BigDecimal.valueOf(q11.f41508a);
            return vVar.f(this.f41386a, movePointLeft.multiply(BigDecimal.valueOf(q11.f41511d).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i14, i17);
        }
        if (i12 > 0) {
            return ~i11;
        }
        return i11;
    }

    public f(j$.time.temporal.o oVar, int i11, int i12, boolean z11) {
        this(oVar, i11, i12, z11, 0);
        Objects.requireNonNull(oVar, "field");
        j$.time.temporal.r q11 = oVar.q();
        if (q11.f41508a != q11.f41509b || q11.f41510c != q11.f41511d) {
            j$.time.g.c(j$.time.b.a("Field must have a fixed set of values: ", oVar));
            throw null;
        }
        if (i11 < 0 || i11 > 9) {
            j$.time.g.m("Minimum width must be from 0 to 9 inclusive but was ", i11);
            throw null;
        }
        if (i12 < 1 || i12 > 9) {
            j$.time.g.m("Maximum width must be from 1 to 9 inclusive but was ", i12);
            throw null;
        }
        if (i12 >= i11) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i12 + " < " + i11);
    }

    public f(j$.time.temporal.o oVar, int i11, int i12, boolean z11, int i13) {
        super(oVar, i11, i12, e0.NOT_NEGATIVE, i13);
        this.f41373g = z11;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f41390e == -1) {
            return this;
        }
        return new f(this.f41386a, this.f41387b, this.f41388c, this.f41373g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i11) {
        return new f(this.f41386a, this.f41387b, this.f41388c, this.f41373g, this.f41390e + i11);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean j(x xVar, StringBuilder sb2) {
        j$.time.temporal.o oVar = this.f41386a;
        Long a11 = xVar.a(oVar);
        if (a11 == null) {
            return false;
        }
        b0 b0Var = xVar.f41447b.f41351c;
        long longValue = a11.longValue();
        j$.time.temporal.r q11 = oVar.q();
        q11.b(longValue, oVar);
        BigDecimal valueOf = BigDecimal.valueOf(q11.f41508a);
        BigDecimal add = BigDecimal.valueOf(q11.f41511d).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            bigDecimal = divide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : divide.stripTrailingZeros();
        }
        int scale = bigDecimal.scale();
        boolean z11 = this.f41373g;
        int i11 = this.f41387b;
        if (scale != 0) {
            String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i11), this.f41388c), roundingMode).toPlainString().substring(2);
            b0Var.getClass();
            if (z11) {
                sb2.append('.');
            }
            sb2.append(substring);
            return true;
        }
        if (i11 > 0) {
            if (z11) {
                b0Var.getClass();
                sb2.append('.');
            }
            for (int i12 = 0; i12 < i11; i12++) {
                b0Var.getClass();
                sb2.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.i
    public final String toString() {
        return "Fraction(" + this.f41386a + "," + this.f41387b + "," + this.f41388c + (this.f41373g ? ",DecimalPoint" : "") + ")";
    }
}
