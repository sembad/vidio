package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.math.BigInteger;
import java.util.NoSuchElementException;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class X<C extends Comparable> {

    /* renamed from: c, reason: collision with root package name */
    final boolean f66579c;

    /* loaded from: classes3.dex */
    private static final class b extends X<BigInteger> implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private static final b f66580A = new b();

        /* renamed from: H, reason: collision with root package name */
        private static final BigInteger f66581H = BigInteger.valueOf(Long.MIN_VALUE);

        /* renamed from: L, reason: collision with root package name */
        private static final BigInteger f66582L = BigInteger.valueOf(Long.MAX_VALUE);
        private static final long serialVersionUID = 0;

        b() {
            super(true);
        }

        private Object readResolve() {
            return f66580A;
        }

        @Override // com.google.common.collect.X
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public long b(BigInteger bigInteger, BigInteger bigInteger2) {
            return bigInteger2.subtract(bigInteger).max(f66581H).min(f66582L).longValue();
        }

        @Override // com.google.common.collect.X
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public BigInteger g(BigInteger bigInteger) {
            return bigInteger.add(BigInteger.ONE);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.X
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public BigInteger h(BigInteger bigInteger, long j5) {
            B.c(j5, "distance");
            return bigInteger.add(BigInteger.valueOf(j5));
        }

        @Override // com.google.common.collect.X
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public BigInteger i(BigInteger bigInteger) {
            return bigInteger.subtract(BigInteger.ONE);
        }

        public String toString() {
            return "DiscreteDomain.bigIntegers()";
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends X<Integer> implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private static final c f66583A = new c();
        private static final long serialVersionUID = 0;

        c() {
            super(true);
        }

        private Object readResolve() {
            return f66583A;
        }

        @Override // com.google.common.collect.X
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public long b(Integer num, Integer num2) {
            return num2.intValue() - num.intValue();
        }

        @Override // com.google.common.collect.X
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Integer e() {
            return Integer.MAX_VALUE;
        }

        @Override // com.google.common.collect.X
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public Integer f() {
            return Integer.MIN_VALUE;
        }

        @Override // com.google.common.collect.X
        @InterfaceC3602a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public Integer g(Integer num) {
            int intValue = num.intValue();
            if (intValue == Integer.MAX_VALUE) {
                return null;
            }
            return Integer.valueOf(intValue + 1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.X
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public Integer h(Integer num, long j5) {
            B.c(j5, "distance");
            return Integer.valueOf(com.google.common.primitives.l.d(num.longValue() + j5));
        }

        @Override // com.google.common.collect.X
        @InterfaceC3602a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Integer i(Integer num) {
            int intValue = num.intValue();
            if (intValue == Integer.MIN_VALUE) {
                return null;
            }
            return Integer.valueOf(intValue - 1);
        }

        public String toString() {
            return "DiscreteDomain.integers()";
        }
    }

    /* loaded from: classes3.dex */
    private static final class d extends X<Long> implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private static final d f66584A = new d();
        private static final long serialVersionUID = 0;

        d() {
            super(true);
        }

        private Object readResolve() {
            return f66584A;
        }

        @Override // com.google.common.collect.X
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public long b(Long l5, Long l6) {
            long longValue = l6.longValue() - l5.longValue();
            if (l6.longValue() > l5.longValue() && longValue < 0) {
                return Long.MAX_VALUE;
            }
            if (l6.longValue() < l5.longValue() && longValue > 0) {
                return Long.MIN_VALUE;
            }
            return longValue;
        }

        @Override // com.google.common.collect.X
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Long e() {
            return Long.MAX_VALUE;
        }

        @Override // com.google.common.collect.X
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public Long f() {
            return Long.MIN_VALUE;
        }

        @Override // com.google.common.collect.X
        @InterfaceC3602a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public Long g(Long l5) {
            long longValue = l5.longValue();
            if (longValue == Long.MAX_VALUE) {
                return null;
            }
            return Long.valueOf(longValue + 1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.X
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public Long h(Long l5, long j5) {
            boolean z5;
            B.c(j5, "distance");
            long longValue = l5.longValue() + j5;
            if (longValue < 0) {
                if (l5.longValue() < 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.google.common.base.H.e(z5, "overflow");
            }
            return Long.valueOf(longValue);
        }

        @Override // com.google.common.collect.X
        @InterfaceC3602a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Long i(Long l5) {
            long longValue = l5.longValue();
            if (longValue == Long.MIN_VALUE) {
                return null;
            }
            return Long.valueOf(longValue - 1);
        }

        public String toString() {
            return "DiscreteDomain.longs()";
        }
    }

    public static X<BigInteger> a() {
        return b.f66580A;
    }

    public static X<Integer> c() {
        return c.f66583A;
    }

    public static X<Long> d() {
        return d.f66584A;
    }

    public abstract long b(C c5, C c6);

    @InterfaceC4083a
    public C e() {
        throw new NoSuchElementException();
    }

    @InterfaceC4083a
    public C f() {
        throw new NoSuchElementException();
    }

    @InterfaceC3602a
    public abstract C g(C c5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public C h(C c5, long j5) {
        B.c(j5, "distance");
        C c6 = c5;
        for (long j6 = 0; j6 < j5; j6++) {
            c6 = g(c6);
            if (c6 == null) {
                String valueOf = String.valueOf(c5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 51);
                sb.append("overflowed computing offset(");
                sb.append(valueOf);
                sb.append(", ");
                sb.append(j5);
                sb.append(")");
                throw new IllegalArgumentException(sb.toString());
            }
        }
        return c6;
    }

    @InterfaceC3602a
    public abstract C i(C c5);

    protected X() {
        this(false);
    }

    private X(boolean z5) {
        this.f66579c = z5;
    }
}
