package j$.time.format;

import io.jsonwebtoken.JwtParser;
import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* loaded from: classes2.dex */
public final class f extends i {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f45772g;

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        return vVar.f45838c && this.f45786b == this.f45787c && !this.f45772g;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int g(v vVar, CharSequence charSequence, int i11) {
        boolean z11 = vVar.f45838c;
        DateTimeFormatter dateTimeFormatter = vVar.f45836a;
        int i12 = (z11 || b(vVar)) ? this.f45786b : 0;
        int i13 = (vVar.f45838c || b(vVar)) ? this.f45787c : 9;
        int length = charSequence.length();
        if (i11 != length) {
            if (this.f45772g) {
                char charAt = charSequence.charAt(i11);
                dateTimeFormatter.f45750c.getClass();
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
                dateTimeFormatter.f45750c.getClass();
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
            j$.time.temporal.r range = this.f45785a.range();
            BigDecimal valueOf = BigDecimal.valueOf(range.f45907a);
            return vVar.f(this.f45785a, movePointLeft.multiply(BigDecimal.valueOf(range.f45910d).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i14, i17);
        }
        if (i12 > 0) {
            return ~i11;
        }
        return i11;
    }

    public f(j$.time.temporal.o oVar, int i11, int i12, boolean z11) {
        this(oVar, i11, i12, z11, 0);
        Objects.requireNonNull(oVar, "field");
        j$.time.temporal.r range = oVar.range();
        if (range.f45907a != range.f45908b || range.f45909c != range.f45910d) {
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
        this.f45772g = z11;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f45789e == -1) {
            return this;
        }
        return new f(this.f45785a, this.f45786b, this.f45787c, this.f45772g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i11) {
        return new f(this.f45785a, this.f45786b, this.f45787c, this.f45772g, this.f45789e + i11);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean f(x xVar, StringBuilder sb2) {
        j$.time.temporal.o oVar = this.f45785a;
        Long a11 = xVar.a(oVar);
        if (a11 == null) {
            return false;
        }
        b0 b0Var = xVar.f45846b.f45750c;
        long longValue = a11.longValue();
        j$.time.temporal.r range = oVar.range();
        range.b(longValue, oVar);
        BigDecimal valueOf = BigDecimal.valueOf(range.f45907a);
        BigDecimal add = BigDecimal.valueOf(range.f45910d).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            bigDecimal = divide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : divide.stripTrailingZeros();
        }
        int scale = bigDecimal.scale();
        boolean z11 = this.f45772g;
        int i11 = this.f45786b;
        if (scale != 0) {
            String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i11), this.f45787c), roundingMode).toPlainString().substring(2);
            b0Var.getClass();
            if (z11) {
                sb2.append(JwtParser.SEPARATOR_CHAR);
            }
            sb2.append(substring);
            return true;
        }
        if (i11 > 0) {
            if (z11) {
                b0Var.getClass();
                sb2.append(JwtParser.SEPARATOR_CHAR);
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
        return "Fraction(" + this.f45785a + "," + this.f45786b + "," + this.f45787c + (this.f45772g ? ",DecimalPoint" : "") + ")";
    }
}
