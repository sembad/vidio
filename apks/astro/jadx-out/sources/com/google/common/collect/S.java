package com.google.common.collect;

import com.google.common.primitives.C3104a;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.NoSuchElementException;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class S<C extends Comparable> implements Comparable<S<C>>, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    final C f66400c;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f66401a;

        static {
            int[] iArr = new int[EnumC3050x.values().length];
            f66401a = iArr;
            try {
                iArr[EnumC3050x.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66401a[EnumC3050x.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b extends S<Comparable<?>> {

        /* renamed from: A, reason: collision with root package name */
        private static final b f66402A = new b();
        private static final long serialVersionUID = 0;

        private b() {
            super("");
        }

        private Object readResolve() {
            return f66402A;
        }

        @Override // com.google.common.collect.S, java.lang.Comparable
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(S<Comparable<?>> s5) {
            return s5 == this ? 0 : 1;
        }

        @Override // com.google.common.collect.S
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.S
        void i(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.S
        void j(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // com.google.common.collect.S
        Comparable<?> k() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.S
        Comparable<?> l(X<Comparable<?>> x5) {
            return x5.e();
        }

        @Override // com.google.common.collect.S
        boolean m(Comparable<?> comparable) {
            return false;
        }

        @Override // com.google.common.collect.S
        Comparable<?> n(X<Comparable<?>> x5) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.S
        EnumC3050x o() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.S
        EnumC3050x p() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.S
        S<Comparable<?>> q(EnumC3050x enumC3050x, X<Comparable<?>> x5) {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.S
        S<Comparable<?>> r(EnumC3050x enumC3050x, X<Comparable<?>> x5) {
            throw new IllegalStateException();
        }

        public String toString() {
            return "+∞";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c<C extends Comparable> extends S<C> {
        private static final long serialVersionUID = 0;

        c(C c5) {
            super((Comparable) com.google.common.base.H.E(c5));
        }

        @Override // com.google.common.collect.S, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((S) obj);
        }

        @Override // com.google.common.collect.S
        S<C> g(X<C> x5) {
            C n5 = n(x5);
            if (n5 != null) {
                return S.f(n5);
            }
            return S.a();
        }

        @Override // com.google.common.collect.S
        public int hashCode() {
            return ~this.f66400c.hashCode();
        }

        @Override // com.google.common.collect.S
        void i(StringBuilder sb) {
            sb.append('(');
            sb.append(this.f66400c);
        }

        @Override // com.google.common.collect.S
        void j(StringBuilder sb) {
            sb.append(this.f66400c);
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        }

        @Override // com.google.common.collect.S
        C l(X<C> x5) {
            return this.f66400c;
        }

        @Override // com.google.common.collect.S
        boolean m(C c5) {
            if (C2998j2.h(this.f66400c, c5) < 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.S
        @InterfaceC3602a
        C n(X<C> x5) {
            return x5.g(this.f66400c);
        }

        @Override // com.google.common.collect.S
        EnumC3050x o() {
            return EnumC3050x.OPEN;
        }

        @Override // com.google.common.collect.S
        EnumC3050x p() {
            return EnumC3050x.CLOSED;
        }

        @Override // com.google.common.collect.S
        S<C> q(EnumC3050x enumC3050x, X<C> x5) {
            int i5 = a.f66401a[enumC3050x.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return this;
                }
                throw new AssertionError();
            }
            C g5 = x5.g(this.f66400c);
            if (g5 == null) {
                return S.e();
            }
            return S.f(g5);
        }

        @Override // com.google.common.collect.S
        S<C> r(EnumC3050x enumC3050x, X<C> x5) {
            int i5 = a.f66401a[enumC3050x.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    C g5 = x5.g(this.f66400c);
                    if (g5 == null) {
                        return S.a();
                    }
                    return S.f(g5);
                }
                throw new AssertionError();
            }
            return this;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f66400c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 2);
            sb.append("/");
            sb.append(valueOf);
            sb.append("\\");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d extends S<Comparable<?>> {

        /* renamed from: A, reason: collision with root package name */
        private static final d f66403A = new d();
        private static final long serialVersionUID = 0;

        private d() {
            super("");
        }

        private Object readResolve() {
            return f66403A;
        }

        @Override // com.google.common.collect.S
        S<Comparable<?>> g(X<Comparable<?>> x5) {
            try {
                return S.f(x5.f());
            } catch (NoSuchElementException unused) {
                return this;
            }
        }

        @Override // com.google.common.collect.S, java.lang.Comparable
        /* renamed from: h */
        public int compareTo(S<Comparable<?>> s5) {
            return s5 == this ? 0 : -1;
        }

        @Override // com.google.common.collect.S
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.S
        void i(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // com.google.common.collect.S
        void j(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.S
        Comparable<?> k() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.S
        Comparable<?> l(X<Comparable<?>> x5) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.S
        boolean m(Comparable<?> comparable) {
            return true;
        }

        @Override // com.google.common.collect.S
        Comparable<?> n(X<Comparable<?>> x5) {
            return x5.f();
        }

        @Override // com.google.common.collect.S
        EnumC3050x o() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.S
        EnumC3050x p() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.S
        S<Comparable<?>> q(EnumC3050x enumC3050x, X<Comparable<?>> x5) {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.S
        S<Comparable<?>> r(EnumC3050x enumC3050x, X<Comparable<?>> x5) {
            throw new AssertionError("this statement should be unreachable");
        }

        public String toString() {
            return "-∞";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class e<C extends Comparable> extends S<C> {
        private static final long serialVersionUID = 0;

        e(C c5) {
            super((Comparable) com.google.common.base.H.E(c5));
        }

        @Override // com.google.common.collect.S, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((S) obj);
        }

        @Override // com.google.common.collect.S
        public int hashCode() {
            return this.f66400c.hashCode();
        }

        @Override // com.google.common.collect.S
        void i(StringBuilder sb) {
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
            sb.append(this.f66400c);
        }

        @Override // com.google.common.collect.S
        void j(StringBuilder sb) {
            sb.append(this.f66400c);
            sb.append(')');
        }

        @Override // com.google.common.collect.S
        @InterfaceC3602a
        C l(X<C> x5) {
            return x5.i(this.f66400c);
        }

        @Override // com.google.common.collect.S
        boolean m(C c5) {
            if (C2998j2.h(this.f66400c, c5) <= 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.S
        C n(X<C> x5) {
            return this.f66400c;
        }

        @Override // com.google.common.collect.S
        EnumC3050x o() {
            return EnumC3050x.CLOSED;
        }

        @Override // com.google.common.collect.S
        EnumC3050x p() {
            return EnumC3050x.OPEN;
        }

        @Override // com.google.common.collect.S
        S<C> q(EnumC3050x enumC3050x, X<C> x5) {
            int i5 = a.f66401a[enumC3050x.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    C i6 = x5.i(this.f66400c);
                    if (i6 == null) {
                        return S.e();
                    }
                    return new c(i6);
                }
                throw new AssertionError();
            }
            return this;
        }

        @Override // com.google.common.collect.S
        S<C> r(EnumC3050x enumC3050x, X<C> x5) {
            int i5 = a.f66401a[enumC3050x.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return this;
                }
                throw new AssertionError();
            }
            C i6 = x5.i(this.f66400c);
            if (i6 == null) {
                return S.a();
            }
            return new c(i6);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f66400c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 2);
            sb.append("\\");
            sb.append(valueOf);
            sb.append("/");
            return sb.toString();
        }
    }

    S(C c5) {
        this.f66400c = c5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable> S<C> a() {
        return b.f66402A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable> S<C> d(C c5) {
        return new c(c5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable> S<C> e() {
        return d.f66403A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable> S<C> f(C c5) {
        return new e(c5);
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof S)) {
            return false;
        }
        try {
            if (compareTo((S) obj) != 0) {
                return false;
            }
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S<C> g(X<C> x5) {
        return this;
    }

    @Override // java.lang.Comparable
    /* renamed from: h */
    public int compareTo(S<C> s5) {
        if (s5 == e()) {
            return 1;
        }
        if (s5 == a()) {
            return -1;
        }
        int h5 = C2998j2.h(this.f66400c, s5.f66400c);
        if (h5 != 0) {
            return h5;
        }
        return C3104a.d(this instanceof c, s5 instanceof c);
    }

    public abstract int hashCode();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void i(StringBuilder sb);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void j(StringBuilder sb);

    /* JADX INFO: Access modifiers changed from: package-private */
    public C k() {
        return this.f66400c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public abstract C l(X<C> x5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean m(C c5);

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public abstract C n(X<C> x5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract EnumC3050x o();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract EnumC3050x p();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract S<C> q(EnumC3050x enumC3050x, X<C> x5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract S<C> r(EnumC3050x enumC3050x, X<C> x5);
}
