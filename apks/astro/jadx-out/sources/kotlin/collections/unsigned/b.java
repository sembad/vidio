package kotlin.collections.unsigned;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.B0;
import kotlin.C0;
import kotlin.H0;
import kotlin.I0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.U;
import kotlin.collections.AbstractC3636c;
import kotlin.collections.C3645l;
import kotlin.collections.V;
import kotlin.internal.f;
import kotlin.jvm.internal.L;
import kotlin.t0;
import kotlin.u0;
import kotlin.x0;
import kotlin.y0;
import u3.h;
import v3.l;

/* loaded from: classes3.dex */
class b {

    /* loaded from: classes3.dex */
    public static final class a extends AbstractC3636c<x0> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int[] f75567A;

        a(int[] iArr) {
            this.f75567A = iArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return y0.q(this.f75567A);
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof x0)) {
                return false;
            }
            return d(((x0) obj).k0());
        }

        public boolean d(int i5) {
            return y0.k(this.f75567A, i5);
        }

        public int e(int i5) {
            return y0.o(this.f75567A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i5) {
            return x0.d(e(i5));
        }

        public int h(int i5) {
            return C3645l.hg(this.f75567A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof x0)) {
                return -1;
            }
            return h(((x0) obj).k0());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            return y0.A(this.f75567A);
        }

        public int j(int i5) {
            return C3645l.li(this.f75567A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof x0)) {
                return -1;
            }
            return j(((x0) obj).k0());
        }
    }

    /* renamed from: kotlin.collections.unsigned.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0757b extends AbstractC3636c<B0> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ long[] f75568A;

        C0757b(long[] jArr) {
            this.f75568A = jArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return C0.q(this.f75568A);
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof B0)) {
                return false;
            }
            return d(((B0) obj).k0());
        }

        public boolean d(long j5) {
            return C0.k(this.f75568A, j5);
        }

        public long e(int i5) {
            return C0.o(this.f75568A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i5) {
            return B0.d(e(i5));
        }

        public int h(long j5) {
            return C3645l.ig(this.f75568A, j5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof B0)) {
                return -1;
            }
            return h(((B0) obj).k0());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            return C0.A(this.f75568A);
        }

        public int j(long j5) {
            return C3645l.mi(this.f75568A, j5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof B0)) {
                return -1;
            }
            return j(((B0) obj).k0());
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends AbstractC3636c<t0> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ byte[] f75569A;

        c(byte[] bArr) {
            this.f75569A = bArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return u0.q(this.f75569A);
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof t0)) {
                return false;
            }
            return d(((t0) obj).i0());
        }

        public boolean d(byte b5) {
            return u0.k(this.f75569A, b5);
        }

        public byte e(int i5) {
            return u0.o(this.f75569A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i5) {
            return t0.d(e(i5));
        }

        public int h(byte b5) {
            return C3645l.dg(this.f75569A, b5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof t0)) {
                return -1;
            }
            return h(((t0) obj).i0());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            return u0.A(this.f75569A);
        }

        public int j(byte b5) {
            return C3645l.hi(this.f75569A, b5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof t0)) {
                return -1;
            }
            return j(((t0) obj).i0());
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends AbstractC3636c<H0> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ short[] f75570A;

        d(short[] sArr) {
            this.f75570A = sArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return I0.q(this.f75570A);
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof H0)) {
                return false;
            }
            return d(((H0) obj).i0());
        }

        public boolean d(short s5) {
            return I0.k(this.f75570A, s5);
        }

        public short e(int i5) {
            return I0.o(this.f75570A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i5) {
            return H0.d(e(i5));
        }

        public int h(short s5) {
            return C3645l.kg(this.f75570A, s5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof H0)) {
                return -1;
            }
            return h(((H0) obj).i0());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            return I0.A(this.f75570A);
        }

        public int j(short s5) {
            return C3645l.oi(this.f75570A, s5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof H0)) {
                return -1;
            }
            return j(((H0) obj).i0());
        }
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ H0 A(short[] maxWith, Comparator comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.M6(maxWith, comparator);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ B0 B(long[] maxWith, Comparator comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.N6(maxWith, comparator);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ x0 C(int[] min) {
        L.p(min, "$this$min");
        return kotlin.collections.unsigned.c.G7(min);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ t0 D(byte[] min) {
        L.p(min, "$this$min");
        return kotlin.collections.unsigned.c.H7(min);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ B0 E(long[] min) {
        L.p(min, "$this$min");
        return kotlin.collections.unsigned.c.I7(min);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ H0 F(short[] min) {
        L.p(min, "$this$min");
        return kotlin.collections.unsigned.c.J7(min);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> t0 G(byte[] minBy, l<? super t0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (u0.A(minBy)) {
            return null;
        }
        byte o5 = u0.o(minBy, 0);
        int Re = C3645l.Re(minBy);
        if (Re != 0) {
            R invoke = selector.invoke(t0.d(o5));
            V it = new kotlin.ranges.l(1, Re).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(t0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return t0.d(o5);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> B0 H(long[] minBy, l<? super B0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (C0.A(minBy)) {
            return null;
        }
        long o5 = C0.o(minBy, 0);
        int We = C3645l.We(minBy);
        if (We != 0) {
            R invoke = selector.invoke(B0.d(o5));
            V it = new kotlin.ranges.l(1, We).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(B0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return B0.d(o5);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> x0 I(int[] minBy, l<? super x0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (y0.A(minBy)) {
            return null;
        }
        int o5 = y0.o(minBy, 0);
        int Ve = C3645l.Ve(minBy);
        if (Ve != 0) {
            R invoke = selector.invoke(x0.d(o5));
            V it = new kotlin.ranges.l(1, Ve).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(x0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return x0.d(o5);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> H0 J(short[] minBy, l<? super H0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (I0.A(minBy)) {
            return null;
        }
        short o5 = I0.o(minBy, 0);
        int Ye = C3645l.Ye(minBy);
        if (Ye != 0) {
            R invoke = selector.invoke(H0.d(o5));
            V it = new kotlin.ranges.l(1, Ye).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(H0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return H0.d(o5);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ t0 K(byte[] minWith, Comparator comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.O7(minWith, comparator);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ x0 L(int[] minWith, Comparator comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.P7(minWith, comparator);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ H0 M(short[] minWith, Comparator comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.Q7(minWith, comparator);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ B0 N(long[] minWith, Comparator comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.R7(minWith, comparator);
    }

    @h(name = "sumOfBigDecimal")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigDecimal O(byte[] sumOf, l<? super t0, ? extends BigDecimal> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = u0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(t0.d(u0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigDecimal")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigDecimal P(int[] sumOf, l<? super x0, ? extends BigDecimal> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = y0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(x0.d(y0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigDecimal")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigDecimal Q(long[] sumOf, l<? super B0, ? extends BigDecimal> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = C0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(B0.d(C0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigDecimal")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigDecimal R(short[] sumOf, l<? super H0, ? extends BigDecimal> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = I0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(H0.d(I0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigInteger")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigInteger S(byte[] sumOf, l<? super t0, ? extends BigInteger> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = u0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(t0.d(u0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigInteger")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigInteger T(int[] sumOf, l<? super x0, ? extends BigInteger> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = y0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(x0.d(y0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigInteger")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigInteger U(long[] sumOf, l<? super B0, ? extends BigInteger> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = C0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(B0.d(C0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @h(name = "sumOfBigInteger")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final BigInteger V(short[] sumOf, l<? super H0, ? extends BigInteger> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        int q5 = I0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            valueOf = valueOf.add(selector.invoke(H0.d(I0.o(sumOf, i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> a(@t4.d int[] asList) {
        L.p(asList, "$this$asList");
        return new a(asList);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> b(@t4.d byte[] asList) {
        L.p(asList, "$this$asList");
        return new c(asList);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> c(@t4.d long[] asList) {
        L.p(asList, "$this$asList");
        return new C0757b(asList);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> d(@t4.d short[] asList) {
        L.p(asList, "$this$asList");
        return new d(asList);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int e(@t4.d int[] binarySearch, int i5, int i6, int i7) {
        L.p(binarySearch, "$this$binarySearch");
        AbstractC3636c.f75475c.d(i6, i7, y0.q(binarySearch));
        int i8 = i7 - 1;
        while (i6 <= i8) {
            int i9 = (i6 + i8) >>> 1;
            int c5 = P0.c(binarySearch[i9], i5);
            if (c5 < 0) {
                i6 = i9 + 1;
            } else if (c5 > 0) {
                i8 = i9 - 1;
            } else {
                return i9;
            }
        }
        return -(i6 + 1);
    }

    public static /* synthetic */ int f(int[] iArr, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = y0.q(iArr);
        }
        return e(iArr, i5, i6, i7);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int g(@t4.d short[] binarySearch, short s5, int i5, int i6) {
        L.p(binarySearch, "$this$binarySearch");
        AbstractC3636c.f75475c.d(i5, i6, I0.q(binarySearch));
        int i7 = s5 & H0.f75398L;
        int i8 = i6 - 1;
        while (i5 <= i8) {
            int i9 = (i5 + i8) >>> 1;
            int c5 = P0.c(binarySearch[i9], i7);
            if (c5 < 0) {
                i5 = i9 + 1;
            } else if (c5 > 0) {
                i8 = i9 - 1;
            } else {
                return i9;
            }
        }
        return -(i5 + 1);
    }

    public static /* synthetic */ int h(short[] sArr, short s5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = I0.q(sArr);
        }
        return g(sArr, s5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int i(@t4.d long[] binarySearch, long j5, int i5, int i6) {
        L.p(binarySearch, "$this$binarySearch");
        AbstractC3636c.f75475c.d(i5, i6, C0.q(binarySearch));
        int i7 = i6 - 1;
        while (i5 <= i7) {
            int i8 = (i5 + i7) >>> 1;
            int g5 = P0.g(binarySearch[i8], j5);
            if (g5 < 0) {
                i5 = i8 + 1;
            } else if (g5 > 0) {
                i7 = i8 - 1;
            } else {
                return i8;
            }
        }
        return -(i5 + 1);
    }

    public static /* synthetic */ int j(long[] jArr, long j5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = C0.q(jArr);
        }
        return i(jArr, j5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int k(@t4.d byte[] binarySearch, byte b5, int i5, int i6) {
        L.p(binarySearch, "$this$binarySearch");
        AbstractC3636c.f75475c.d(i5, i6, u0.q(binarySearch));
        int i7 = b5 & 255;
        int i8 = i6 - 1;
        while (i5 <= i8) {
            int i9 = (i5 + i8) >>> 1;
            int c5 = P0.c(binarySearch[i9], i7);
            if (c5 < 0) {
                i5 = i9 + 1;
            } else if (c5 > 0) {
                i8 = i9 - 1;
            } else {
                return i9;
            }
        }
        return -(i5 + 1);
    }

    public static /* synthetic */ int l(byte[] bArr, byte b5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = u0.q(bArr);
        }
        return k(bArr, b5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte m(byte[] elementAt, int i5) {
        L.p(elementAt, "$this$elementAt");
        return u0.o(elementAt, i5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short n(short[] elementAt, int i5) {
        L.p(elementAt, "$this$elementAt");
        return I0.o(elementAt, i5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int o(int[] elementAt, int i5) {
        L.p(elementAt, "$this$elementAt");
        return y0.o(elementAt, i5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long p(long[] elementAt, int i5) {
        L.p(elementAt, "$this$elementAt");
        return C0.o(elementAt, i5);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ x0 q(int[] max) {
        L.p(max, "$this$max");
        return kotlin.collections.unsigned.c.C6(max);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ t0 r(byte[] max) {
        L.p(max, "$this$max");
        return kotlin.collections.unsigned.c.D6(max);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ B0 s(long[] max) {
        L.p(max, "$this$max");
        return kotlin.collections.unsigned.c.E6(max);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ H0 t(short[] max) {
        L.p(max, "$this$max");
        return kotlin.collections.unsigned.c.F6(max);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> t0 u(byte[] maxBy, l<? super t0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (u0.A(maxBy)) {
            return null;
        }
        byte o5 = u0.o(maxBy, 0);
        int Re = C3645l.Re(maxBy);
        if (Re != 0) {
            R invoke = selector.invoke(t0.d(o5));
            V it = new kotlin.ranges.l(1, Re).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(t0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return t0.d(o5);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> B0 v(long[] maxBy, l<? super B0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (C0.A(maxBy)) {
            return null;
        }
        long o5 = C0.o(maxBy, 0);
        int We = C3645l.We(maxBy);
        if (We != 0) {
            R invoke = selector.invoke(B0.d(o5));
            V it = new kotlin.ranges.l(1, We).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(B0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return B0.d(o5);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> x0 w(int[] maxBy, l<? super x0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (y0.A(maxBy)) {
            return null;
        }
        int o5 = y0.o(maxBy, 0);
        int Ve = C3645l.Ve(maxBy);
        if (Ve != 0) {
            R invoke = selector.invoke(x0.d(o5));
            V it = new kotlin.ranges.l(1, Ve).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(x0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return x0.d(o5);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final /* synthetic */ <R extends Comparable<? super R>> H0 x(short[] maxBy, l<? super H0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (I0.A(maxBy)) {
            return null;
        }
        short o5 = I0.o(maxBy, 0);
        int Ye = C3645l.Ye(maxBy);
        if (Ye != 0) {
            R invoke = selector.invoke(H0.d(o5));
            V it = new kotlin.ranges.l(1, Ye).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(H0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
        }
        return H0.d(o5);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ t0 y(byte[] maxWith, Comparator comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.K6(maxWith, comparator);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ x0 z(int[] maxWith, Comparator comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        return kotlin.collections.unsigned.c.L6(maxWith, comparator);
    }
}
