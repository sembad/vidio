package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.AbstractC2904i;
import com.google.common.base.H;
import com.google.common.base.P;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import java.util.regex.Pattern;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@f
/* loaded from: classes3.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68004a = 8;

    /* renamed from: b, reason: collision with root package name */
    @t2.c
    static final Pattern f68005b = i();

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class a extends AbstractList<Double> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f68006A;

        /* renamed from: H, reason: collision with root package name */
        final int f68007H;

        /* renamed from: c, reason: collision with root package name */
        final double[] f68008c;

        a(double[] dArr) {
            this(dArr, 0, dArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Double get(int i5) {
            H.C(i5, size());
            return Double.valueOf(this.f68008c[this.f68006A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Double) && d.l(this.f68008c, ((Double) obj).doubleValue(), this.f68006A, this.f68007H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Double set(int i5, Double d5) {
            H.C(i5, size());
            double[] dArr = this.f68008c;
            int i6 = this.f68006A;
            double d6 = dArr[i6 + i5];
            dArr[i6 + i5] = ((Double) H.E(d5)).doubleValue();
            return Double.valueOf(d6);
        }

        double[] e() {
            return Arrays.copyOfRange(this.f68008c, this.f68006A, this.f68007H);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                int size = size();
                if (aVar.size() != size) {
                    return false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f68008c[this.f68006A + i5] != aVar.f68008c[aVar.f68006A + i5]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i5 = 1;
            for (int i6 = this.f68006A; i6 < this.f68007H; i6++) {
                i5 = (i5 * 31) + d.j(this.f68008c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int l5;
            if ((obj instanceof Double) && (l5 = d.l(this.f68008c, ((Double) obj).doubleValue(), this.f68006A, this.f68007H)) >= 0) {
                return l5 - this.f68006A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int q5;
            if ((obj instanceof Double) && (q5 = d.q(this.f68008c, ((Double) obj).doubleValue(), this.f68006A, this.f68007H)) >= 0) {
                return q5 - this.f68006A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68007H - this.f68006A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Double> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            double[] dArr = this.f68008c;
            int i7 = this.f68006A;
            return new a(dArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 12);
            sb.append(E.f40009c);
            sb.append(this.f68008c[this.f68006A]);
            int i5 = this.f68006A;
            while (true) {
                i5++;
                if (i5 < this.f68007H) {
                    sb.append(", ");
                    sb.append(this.f68008c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        a(double[] dArr, int i5, int i6) {
            this.f68008c = dArr;
            this.f68006A = i5;
            this.f68007H = i6;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends AbstractC2904i<String, Double> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final b f68009H = new b();
        private static final long serialVersionUID = 1;

        private b() {
        }

        private Object readResolve() {
            return f68009H;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(Double d5) {
            return d5.toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Double i(String str) {
            return Double.valueOf(str);
        }

        public String toString() {
            return "Doubles.stringConverter()";
        }
    }

    /* loaded from: classes3.dex */
    private enum c implements Comparator<double[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Doubles.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(double[] dArr, double[] dArr2) {
            int min = Math.min(dArr.length, dArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int compare = Double.compare(dArr[i5], dArr2[i5]);
                if (compare != 0) {
                    return compare;
                }
            }
            return dArr.length - dArr2.length;
        }
    }

    private d() {
    }

    @InterfaceC3602a
    @InterfaceC4043a
    @t2.c
    public static Double A(String str) {
        if (f68005b.matcher(str).matches()) {
            try {
                return Double.valueOf(Double.parseDouble(str));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static List<Double> c(double... dArr) {
        if (dArr.length == 0) {
            return Collections.emptyList();
        }
        return new a(dArr);
    }

    public static int d(double d5, double d6) {
        return Double.compare(d5, d6);
    }

    public static double[] e(double[]... dArr) {
        int i5 = 0;
        for (double[] dArr2 : dArr) {
            i5 += dArr2.length;
        }
        double[] dArr3 = new double[i5];
        int i6 = 0;
        for (double[] dArr4 : dArr) {
            System.arraycopy(dArr4, 0, dArr3, i6, dArr4.length);
            i6 += dArr4.length;
        }
        return dArr3;
    }

    @InterfaceC4043a
    public static double f(double d5, double d6, double d7) {
        if (d6 <= d7) {
            return Math.min(Math.max(d5, d6), d7);
        }
        throw new IllegalArgumentException(P.e("min (%s) must be less than or equal to max (%s)", Double.valueOf(d6), Double.valueOf(d7)));
    }

    public static boolean g(double[] dArr, double d5) {
        for (double d6 : dArr) {
            if (d6 == d5) {
                return true;
            }
        }
        return false;
    }

    public static double[] h(double[] dArr, int i5, int i6) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "Invalid minLength: %s", i5);
        if (i6 >= 0) {
            z6 = true;
        }
        H.k(z6, "Invalid padding: %s", i6);
        if (dArr.length < i5) {
            return Arrays.copyOf(dArr, i5 + i6);
        }
        return dArr;
    }

    @t2.c
    private static Pattern i() {
        String concat = "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)".concat("(?:[eE][+-]?\\d+#)?[fFdD]?");
        StringBuilder sb = new StringBuilder("(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)".length() + 25);
        sb.append("0[xX]");
        sb.append("(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)");
        sb.append("[pP][+-]?\\d+#[fFdD]?");
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder(String.valueOf(concat).length() + 23 + String.valueOf(sb2).length());
        sb3.append("[+-]?(?:NaN|Infinity|");
        sb3.append(concat);
        sb3.append("|");
        sb3.append(sb2);
        sb3.append(")");
        return Pattern.compile(sb3.toString().replace("#", "+"));
    }

    public static int j(double d5) {
        return Double.valueOf(d5).hashCode();
    }

    public static int k(double[] dArr, double d5) {
        return l(dArr, d5, 0, dArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(double[] dArr, double d5, int i5, int i6) {
        while (i5 < i6) {
            if (dArr[i5] == d5) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m(double[] r7, double[] r8) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.H.F(r7, r0)
            java.lang.String r0 = "target"
            com.google.common.base.H.F(r8, r0)
            int r0 = r8.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r7.length
            int r3 = r8.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2c
            r2 = r1
        L18:
            int r3 = r8.length
            if (r2 >= r3) goto L2b
            int r3 = r0 + r2
            r3 = r7[r3]
            r5 = r8[r2]
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L28
            int r0 = r0 + 1
            goto L10
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            return r0
        L2c:
            r7 = -1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.d.m(double[], double[]):int");
    }

    public static boolean n(double d5) {
        return Double.NEGATIVE_INFINITY < d5 && d5 < Double.POSITIVE_INFINITY;
    }

    public static String o(String str, double... dArr) {
        H.E(str);
        if (dArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(dArr.length * 12);
        sb.append(dArr[0]);
        for (int i5 = 1; i5 < dArr.length; i5++) {
            sb.append(str);
            sb.append(dArr[i5]);
        }
        return sb.toString();
    }

    public static int p(double[] dArr, double d5) {
        return q(dArr, d5, 0, dArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int q(double[] dArr, double d5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (dArr[i7] == d5) {
                return i7;
            }
        }
        return -1;
    }

    public static Comparator<double[]> r() {
        return c.INSTANCE;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static double s(double... dArr) {
        boolean z5;
        if (dArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            d5 = Math.max(d5, dArr[i5]);
        }
        return d5;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static double t(double... dArr) {
        boolean z5;
        if (dArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            d5 = Math.min(d5, dArr[i5]);
        }
        return d5;
    }

    public static void u(double[] dArr) {
        H.E(dArr);
        v(dArr, 0, dArr.length);
    }

    public static void v(double[] dArr, int i5, int i6) {
        H.E(dArr);
        H.f0(i5, i6, dArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            double d5 = dArr[i5];
            dArr[i5] = dArr[i7];
            dArr[i7] = d5;
            i5++;
        }
    }

    public static void w(double[] dArr) {
        H.E(dArr);
        x(dArr, 0, dArr.length);
    }

    public static void x(double[] dArr, int i5, int i6) {
        H.E(dArr);
        H.f0(i5, i6, dArr.length);
        Arrays.sort(dArr, i5, i6);
        v(dArr, i5, i6);
    }

    @InterfaceC4043a
    public static AbstractC2904i<String, Double> y() {
        return b.f68009H;
    }

    public static double[] z(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        double[] dArr = new double[length];
        for (int i5 = 0; i5 < length; i5++) {
            dArr[i5] = ((Number) H.E(array[i5])).doubleValue();
        }
        return dArr;
    }
}
