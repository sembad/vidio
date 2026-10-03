package N3;

import java.math.BigInteger;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public final class a extends Number implements Comparable<a> {

    /* renamed from: P, reason: collision with root package name */
    public static final a f1180P = new a(0, 1);

    /* renamed from: Q, reason: collision with root package name */
    public static final a f1181Q = new a(1, 1);

    /* renamed from: R, reason: collision with root package name */
    public static final a f1182R = new a(1, 2);

    /* renamed from: S, reason: collision with root package name */
    public static final a f1183S = new a(1, 3);

    /* renamed from: T, reason: collision with root package name */
    public static final a f1184T = new a(2, 3);

    /* renamed from: U, reason: collision with root package name */
    public static final a f1185U = new a(1, 4);

    /* renamed from: V, reason: collision with root package name */
    public static final a f1186V = new a(2, 4);

    /* renamed from: W, reason: collision with root package name */
    public static final a f1187W = new a(3, 4);

    /* renamed from: X, reason: collision with root package name */
    public static final a f1188X = new a(1, 5);

    /* renamed from: Y, reason: collision with root package name */
    public static final a f1189Y = new a(2, 5);

    /* renamed from: Z, reason: collision with root package name */
    public static final a f1190Z = new a(3, 5);

    /* renamed from: a0, reason: collision with root package name */
    public static final a f1191a0 = new a(4, 5);
    private static final long serialVersionUID = 65382027393090L;

    /* renamed from: A, reason: collision with root package name */
    private final int f1192A;

    /* renamed from: H, reason: collision with root package name */
    private transient int f1193H = 0;

    /* renamed from: L, reason: collision with root package name */
    private transient String f1194L = null;

    /* renamed from: M, reason: collision with root package name */
    private transient String f1195M = null;

    /* renamed from: c, reason: collision with root package name */
    private final int f1196c;

    private a(int i5, int i6) {
        this.f1196c = i5;
        this.f1192A = i6;
    }

    private static int e(int i5, int i6) {
        long j5 = i5 + i6;
        if (j5 >= -2147483648L && j5 <= 2147483647L) {
            return (int) j5;
        }
        throw new ArithmeticException("overflow: add");
    }

    private a f(a aVar, boolean z5) {
        boolean z6;
        BigInteger subtract;
        int r5;
        int z7;
        if (aVar != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The fraction must not be null", new Object[0]);
        if (this.f1196c == 0) {
            if (!z5) {
                return aVar.w();
            }
            return aVar;
        }
        if (aVar.f1196c == 0) {
            return this;
        }
        int r6 = r(this.f1192A, aVar.f1192A);
        if (r6 == 1) {
            int t5 = t(this.f1196c, aVar.f1192A);
            int t6 = t(aVar.f1196c, this.f1192A);
            if (z5) {
                z7 = e(t5, t6);
            } else {
                z7 = z(t5, t6);
            }
            return new a(z7, u(this.f1192A, aVar.f1192A));
        }
        BigInteger multiply = BigInteger.valueOf(this.f1196c).multiply(BigInteger.valueOf(aVar.f1192A / r6));
        BigInteger multiply2 = BigInteger.valueOf(aVar.f1196c).multiply(BigInteger.valueOf(this.f1192A / r6));
        if (z5) {
            subtract = multiply.add(multiply2);
        } else {
            subtract = multiply.subtract(multiply2);
        }
        int intValue = subtract.mod(BigInteger.valueOf(r6)).intValue();
        if (intValue == 0) {
            r5 = r6;
        } else {
            r5 = r(intValue, r6);
        }
        BigInteger divide = subtract.divide(BigInteger.valueOf(r5));
        if (divide.bitLength() <= 31) {
            return new a(divide.intValue(), u(this.f1192A / r6, aVar.f1192A / r5));
        }
        throw new ArithmeticException("overflow: numerator too large after multiply");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        return q((r8 + (r4 * r10)) * r0, r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static N3.a j(double r21) {
        /*
            r0 = 0
            int r0 = (r21 > r0 ? 1 : (r21 == r0 ? 0 : -1))
            if (r0 >= 0) goto L8
            r0 = -1
            goto L9
        L8:
            r0 = 1
        L9:
            double r2 = java.lang.Math.abs(r21)
            r4 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L84
            boolean r4 = java.lang.Double.isNaN(r2)
            if (r4 != 0) goto L84
            int r4 = (int) r2
            double r5 = (double) r4
            double r2 = r2 - r5
            int r5 = (int) r2
            double r6 = (double) r5
            double r6 = r2 - r6
            r8 = 0
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            r21 = r2
            r13 = r11
            r15 = 1
            r16 = 1
            r11 = r9
            r9 = r8
            r10 = r9
            r8 = 1
        L35:
            double r1 = r11 / r6
            int r1 = (int) r1
            double r2 = (double) r1
            double r2 = r2 * r6
            double r2 = r11 - r2
            int r11 = r5 * r8
            int r11 = r11 + r9
            int r5 = r5 * r10
            int r5 = r5 + r15
            r9 = r1
            r17 = r2
            double r1 = (double) r11
            r19 = r6
            double r6 = (double) r5
            double r1 = r1 / r6
            r6 = r21
            double r2 = r6 - r1
            double r1 = java.lang.Math.abs(r2)
            r3 = 1
            int r12 = r16 + 1
            int r13 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            r14 = 25
            if (r13 <= 0) goto L72
            r13 = 10000(0x2710, float:1.4013E-41)
            if (r5 > r13) goto L72
            if (r5 <= 0) goto L72
            if (r12 < r14) goto L63
            goto L72
        L63:
            r13 = r1
            r21 = r6
            r15 = r10
            r16 = r12
            r6 = r17
            r10 = r5
            r5 = r9
            r9 = r8
            r8 = r11
            r11 = r19
            goto L35
        L72:
            if (r12 == r14) goto L7c
            int r4 = r4 * r10
            int r8 = r8 + r4
            int r8 = r8 * r0
            N3.a r0 = q(r8, r10)
            return r0
        L7c:
            java.lang.ArithmeticException r0 = new java.lang.ArithmeticException
            java.lang.String r1 = "Unable to convert double to fraction"
            r0.<init>(r1)
            throw r0
        L84:
            java.lang.ArithmeticException r0 = new java.lang.ArithmeticException
            java.lang.String r1 = "The value must not be greater than Integer.MAX_VALUE or NaN"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.a.j(double):N3.a");
    }

    public static a k(int i5, int i6) {
        if (i6 != 0) {
            if (i6 < 0) {
                if (i5 != Integer.MIN_VALUE && i6 != Integer.MIN_VALUE) {
                    i5 = -i5;
                    i6 = -i6;
                } else {
                    throw new ArithmeticException("overflow: can't negate");
                }
            }
            return new a(i5, i6);
        }
        throw new ArithmeticException("The denominator must not be zero");
    }

    public static a l(int i5, int i6, int i7) {
        long j5;
        if (i7 != 0) {
            if (i7 >= 0) {
                if (i6 >= 0) {
                    if (i5 < 0) {
                        j5 = (i5 * i7) - i6;
                    } else {
                        j5 = (i5 * i7) + i6;
                    }
                    if (j5 >= -2147483648L && j5 <= 2147483647L) {
                        return new a((int) j5, i7);
                    }
                    throw new ArithmeticException("Numerator too large to represent as an Integer.");
                }
                throw new ArithmeticException("The numerator must not be negative");
            }
            throw new ArithmeticException("The denominator must not be negative");
        }
        throw new ArithmeticException("The denominator must not be zero");
    }

    public static a m(String str) {
        boolean z5;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The string must not be null", new Object[0]);
        if (str.indexOf(46) >= 0) {
            return j(Double.parseDouble(str));
        }
        int indexOf = str.indexOf(32);
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(str.substring(0, indexOf));
            String substring = str.substring(indexOf + 1);
            int indexOf2 = substring.indexOf(47);
            if (indexOf2 >= 0) {
                return l(parseInt, Integer.parseInt(substring.substring(0, indexOf2)), Integer.parseInt(substring.substring(indexOf2 + 1)));
            }
            throw new NumberFormatException("The fraction could not be parsed as the format X Y/Z");
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 < 0) {
            return k(Integer.parseInt(str), 1);
        }
        return k(Integer.parseInt(str.substring(0, indexOf3)), Integer.parseInt(str.substring(indexOf3 + 1)));
    }

    public static a q(int i5, int i6) {
        if (i6 != 0) {
            if (i5 == 0) {
                return f1180P;
            }
            if (i6 == Integer.MIN_VALUE && (i5 & 1) == 0) {
                i5 /= 2;
                i6 /= 2;
            }
            if (i6 < 0) {
                if (i5 != Integer.MIN_VALUE && i6 != Integer.MIN_VALUE) {
                    i5 = -i5;
                    i6 = -i6;
                } else {
                    throw new ArithmeticException("overflow: can't negate");
                }
            }
            int r5 = r(i5, i6);
            return new a(i5 / r5, i6 / r5);
        }
        throw new ArithmeticException("The denominator must not be zero");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if (r3 != 1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        if ((r0 & 1) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        if (r0 <= 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0041, code lost:
    
        r6 = -r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
    
        r0 = (r7 - r6) / 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r0 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        return (-r6) * (1 << r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0043, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x003c, code lost:
    
        r0 = r0 / 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0035, code lost:
    
        r0 = -(r6 / 2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int r(int r6, int r7) {
        /*
            java.lang.String r0 = "overflow: gcd is 2^31"
            if (r6 == 0) goto L56
            if (r7 != 0) goto L7
            goto L56
        L7:
            int r1 = java.lang.Math.abs(r6)
            r2 = 1
            if (r1 == r2) goto L55
            int r1 = java.lang.Math.abs(r7)
            if (r1 != r2) goto L15
            goto L55
        L15:
            if (r6 <= 0) goto L18
            int r6 = -r6
        L18:
            if (r7 <= 0) goto L1b
            int r7 = -r7
        L1b:
            r1 = 0
        L1c:
            r3 = r6 & 1
            r4 = 31
            if (r3 != 0) goto L2f
            r5 = r7 & 1
            if (r5 != 0) goto L2f
            if (r1 >= r4) goto L2f
            int r6 = r6 / 2
            int r7 = r7 / 2
            int r1 = r1 + 1
            goto L1c
        L2f:
            if (r1 == r4) goto L4f
            if (r3 != r2) goto L35
            r0 = r7
            goto L38
        L35:
            int r0 = r6 / 2
            int r0 = -r0
        L38:
            r3 = r0 & 1
            if (r3 != 0) goto L3f
            int r0 = r0 / 2
            goto L38
        L3f:
            if (r0 <= 0) goto L43
            int r6 = -r0
            goto L44
        L43:
            r7 = r0
        L44:
            int r0 = r7 - r6
            int r0 = r0 / 2
            if (r0 != 0) goto L38
            int r6 = -r6
            int r7 = r2 << r1
            int r6 = r6 * r7
            return r6
        L4f:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>(r0)
            throw r6
        L55:
            return r2
        L56:
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r6 == r1) goto L66
            if (r7 == r1) goto L66
            int r6 = java.lang.Math.abs(r6)
            int r7 = java.lang.Math.abs(r7)
            int r6 = r6 + r7
            return r6
        L66:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.a.r(int, int):int");
    }

    private static int t(int i5, int i6) {
        long j5 = i5 * i6;
        if (j5 >= -2147483648L && j5 <= 2147483647L) {
            return (int) j5;
        }
        throw new ArithmeticException("overflow: mul");
    }

    private static int u(int i5, int i6) {
        long j5 = i5 * i6;
        if (j5 <= 2147483647L) {
            return (int) j5;
        }
        throw new ArithmeticException("overflow: mulPos");
    }

    private static int z(int i5, int i6) {
        long j5 = i5 - i6;
        if (j5 >= -2147483648L && j5 <= 2147483647L) {
            return (int) j5;
        }
        throw new ArithmeticException("overflow: add");
    }

    public a A(a aVar) {
        return f(aVar, false);
    }

    public String B() {
        if (this.f1195M == null) {
            int i5 = this.f1196c;
            if (i5 == 0) {
                this.f1195M = "0";
            } else {
                int i6 = this.f1192A;
                if (i5 == i6) {
                    this.f1195M = "1";
                } else if (i5 == i6 * (-1)) {
                    this.f1195M = "-1";
                } else {
                    if (i5 > 0) {
                        i5 = -i5;
                    }
                    if (i5 < (-i6)) {
                        int o5 = o();
                        if (o5 == 0) {
                            this.f1195M = Integer.toString(p());
                        } else {
                            this.f1195M = p() + z.f80875a + o5 + "/" + i();
                        }
                    } else {
                        this.f1195M = n() + "/" + i();
                    }
                }
            }
        }
        return this.f1195M;
    }

    public a a() {
        if (this.f1196c >= 0) {
            return this;
        }
        return w();
    }

    public a d(a aVar) {
        return f(aVar, true);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1196c / this.f1192A;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (n() == aVar.n() && i() == aVar.i()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.f1196c / this.f1192A;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        if (this == aVar) {
            return 0;
        }
        int i5 = this.f1196c;
        int i6 = aVar.f1196c;
        if (i5 == i6 && this.f1192A == aVar.f1192A) {
            return 0;
        }
        long j5 = i5 * aVar.f1192A;
        long j6 = i6 * this.f1192A;
        if (j5 == j6) {
            return 0;
        }
        if (j5 < j6) {
            return -1;
        }
        return 1;
    }

    public a h(a aVar) {
        boolean z5;
        if (aVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The fraction must not be null", new Object[0]);
        if (aVar.f1196c != 0) {
            return v(aVar.s());
        }
        throw new ArithmeticException("The fraction to divide by must not be zero");
    }

    public int hashCode() {
        if (this.f1193H == 0) {
            this.f1193H = ((n() + 629) * 37) + i();
        }
        return this.f1193H;
    }

    public int i() {
        return this.f1192A;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.f1196c / this.f1192A;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f1196c / this.f1192A;
    }

    public int n() {
        return this.f1196c;
    }

    public int o() {
        return Math.abs(this.f1196c % this.f1192A);
    }

    public int p() {
        return this.f1196c / this.f1192A;
    }

    public a s() {
        int i5 = this.f1196c;
        if (i5 != 0) {
            if (i5 != Integer.MIN_VALUE) {
                if (i5 < 0) {
                    return new a(-this.f1192A, -i5);
                }
                return new a(this.f1192A, i5);
            }
            throw new ArithmeticException("overflow: can't negate numerator");
        }
        throw new ArithmeticException("Unable to invert zero.");
    }

    public String toString() {
        if (this.f1194L == null) {
            this.f1194L = n() + "/" + i();
        }
        return this.f1194L;
    }

    public a v(a aVar) {
        boolean z5;
        if (aVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The fraction must not be null", new Object[0]);
        int i5 = this.f1196c;
        if (i5 != 0 && aVar.f1196c != 0) {
            int r5 = r(i5, aVar.f1192A);
            int r6 = r(aVar.f1196c, this.f1192A);
            return q(t(this.f1196c / r5, aVar.f1196c / r6), u(this.f1192A / r6, aVar.f1192A / r5));
        }
        return f1180P;
    }

    public a w() {
        int i5 = this.f1196c;
        if (i5 != Integer.MIN_VALUE) {
            return new a(-i5, this.f1192A);
        }
        throw new ArithmeticException("overflow: too large to negate");
    }

    public a x(int i5) {
        if (i5 == 1) {
            return this;
        }
        if (i5 == 0) {
            return f1181Q;
        }
        if (i5 < 0) {
            if (i5 == Integer.MIN_VALUE) {
                return s().x(2).x(-(i5 / 2));
            }
            return s().x(-i5);
        }
        a v5 = v(this);
        if (i5 % 2 == 0) {
            return v5.x(i5 / 2);
        }
        return v5.x(i5 / 2).v(this);
    }

    public a y() {
        int i5 = this.f1196c;
        if (i5 == 0) {
            a aVar = f1180P;
            if (equals(aVar)) {
                return this;
            }
            return aVar;
        }
        int r5 = r(Math.abs(i5), this.f1192A);
        if (r5 == 1) {
            return this;
        }
        return k(this.f1196c / r5, this.f1192A / r5);
    }
}
