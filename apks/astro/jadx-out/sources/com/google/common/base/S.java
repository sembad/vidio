package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class S {

    @t2.d
    /* loaded from: classes3.dex */
    static class a<T> implements Q<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final long f65477A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        volatile transient T f65478H;

        /* renamed from: L, reason: collision with root package name */
        volatile transient long f65479L;

        /* renamed from: c, reason: collision with root package name */
        final Q<T> f65480c;

        a(Q<T> q5, long j5, TimeUnit timeUnit) {
            boolean z5;
            this.f65480c = (Q) H.E(q5);
            this.f65477A = timeUnit.toNanos(j5);
            if (j5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.t(z5, "duration (%s %s) must be > 0", j5, timeUnit);
        }

        @Override // com.google.common.base.Q
        @E
        public T get() {
            long j5 = this.f65479L;
            long l5 = G.l();
            if (j5 == 0 || l5 - j5 >= 0) {
                synchronized (this) {
                    try {
                        if (j5 == this.f65479L) {
                            T t5 = this.f65480c.get();
                            this.f65478H = t5;
                            long j6 = l5 + this.f65477A;
                            if (j6 == 0) {
                                j6 = 1;
                            }
                            this.f65479L = j6;
                            return t5;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return (T) A.a(this.f65478H);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65480c);
            long j5 = this.f65477A;
            StringBuilder sb = new StringBuilder(valueOf.length() + 62);
            sb.append("Suppliers.memoizeWithExpiration(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(j5);
            sb.append(", NANOS)");
            return sb.toString();
        }
    }

    @t2.d
    /* loaded from: classes3.dex */
    static class b<T> implements Q<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        volatile transient boolean f65481A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        transient T f65482H;

        /* renamed from: c, reason: collision with root package name */
        final Q<T> f65483c;

        b(Q<T> q5) {
            this.f65483c = (Q) H.E(q5);
        }

        @Override // com.google.common.base.Q
        @E
        public T get() {
            if (!this.f65481A) {
                synchronized (this) {
                    try {
                        if (!this.f65481A) {
                            T t5 = this.f65483c.get();
                            this.f65482H = t5;
                            this.f65481A = true;
                            return t5;
                        }
                    } finally {
                    }
                }
            }
            return (T) A.a(this.f65482H);
        }

        public String toString() {
            Object obj;
            if (this.f65481A) {
                String valueOf = String.valueOf(this.f65482H);
                StringBuilder sb = new StringBuilder(valueOf.length() + 25);
                sb.append("<supplier that returned ");
                sb.append(valueOf);
                sb.append(">");
                obj = sb.toString();
            } else {
                obj = this.f65483c;
            }
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(valueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    @t2.d
    /* loaded from: classes3.dex */
    static class c<T> implements Q<T> {

        /* renamed from: A, reason: collision with root package name */
        volatile boolean f65484A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        T f65485H;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        volatile Q<T> f65486c;

        c(Q<T> q5) {
            this.f65486c = (Q) H.E(q5);
        }

        @Override // com.google.common.base.Q
        @E
        public T get() {
            if (!this.f65484A) {
                synchronized (this) {
                    try {
                        if (!this.f65484A) {
                            Q<T> q5 = this.f65486c;
                            Objects.requireNonNull(q5);
                            T t5 = q5.get();
                            this.f65485H = t5;
                            this.f65484A = true;
                            this.f65486c = null;
                            return t5;
                        }
                    } finally {
                    }
                }
            }
            return (T) A.a(this.f65485H);
        }

        public String toString() {
            Object obj = this.f65486c;
            if (obj == null) {
                String valueOf = String.valueOf(this.f65485H);
                StringBuilder sb = new StringBuilder(valueOf.length() + 25);
                sb.append("<supplier that returned ");
                sb.append(valueOf);
                sb.append(">");
                obj = sb.toString();
            }
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(valueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class d<F, T> implements Q<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final Q<F> f65487A;

        /* renamed from: c, reason: collision with root package name */
        final InterfaceC2914t<? super F, T> f65488c;

        d(InterfaceC2914t<? super F, T> interfaceC2914t, Q<F> q5) {
            this.f65488c = (InterfaceC2914t) H.E(interfaceC2914t);
            this.f65487A = (Q) H.E(q5);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!this.f65488c.equals(dVar.f65488c) || !this.f65487A.equals(dVar.f65487A)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.Q
        @E
        public T get() {
            return this.f65488c.apply(this.f65487A.get());
        }

        public int hashCode() {
            return B.b(this.f65488c, this.f65487A);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65488c);
            String valueOf2 = String.valueOf(this.f65487A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 21 + valueOf2.length());
            sb.append("Suppliers.compose(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private interface e<T> extends InterfaceC2914t<Q<T>, T> {
    }

    /* loaded from: classes3.dex */
    private enum f implements e<Object> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Suppliers.supplierFunction()";
        }

        @Override // com.google.common.base.InterfaceC2914t
        @InterfaceC3602a
        public Object apply(Q<Object> q5) {
            return q5.get();
        }
    }

    /* loaded from: classes3.dex */
    private static class g<T> implements Q<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        @E
        final T f65489c;

        g(@E T t5) {
            this.f65489c = t5;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof g) {
                return B.a(this.f65489c, ((g) obj).f65489c);
            }
            return false;
        }

        @Override // com.google.common.base.Q
        @E
        public T get() {
            return this.f65489c;
        }

        public int hashCode() {
            return B.b(this.f65489c);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65489c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 22);
            sb.append("Suppliers.ofInstance(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class h<T> implements Q<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final Q<T> f65490c;

        h(Q<T> q5) {
            this.f65490c = (Q) H.E(q5);
        }

        @Override // com.google.common.base.Q
        @E
        public T get() {
            T t5;
            synchronized (this.f65490c) {
                t5 = this.f65490c.get();
            }
            return t5;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65490c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Suppliers.synchronizedSupplier(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    private S() {
    }

    public static <F, T> Q<T> a(InterfaceC2914t<? super F, T> interfaceC2914t, Q<F> q5) {
        return new d(interfaceC2914t, q5);
    }

    public static <T> Q<T> b(Q<T> q5) {
        if (!(q5 instanceof c) && !(q5 instanceof b)) {
            if (q5 instanceof Serializable) {
                return new b(q5);
            }
            return new c(q5);
        }
        return q5;
    }

    public static <T> Q<T> c(Q<T> q5, long j5, TimeUnit timeUnit) {
        return new a(q5, j5, timeUnit);
    }

    public static <T> Q<T> d(@E T t5) {
        return new g(t5);
    }

    public static <T> InterfaceC2914t<Q<T>, T> e() {
        return f.INSTANCE;
    }

    public static <T> Q<T> f(Q<T> q5) {
        return new h(q5);
    }
}
