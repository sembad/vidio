package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.j2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2998j2<C extends Comparable> extends AbstractC3002k2 implements com.google.common.base.I<C>, Serializable {

    /* renamed from: H, reason: collision with root package name */
    private static final C2998j2<Comparable> f66865H = new C2998j2<>(S.e(), S.a());
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    final S<C> f66866A;

    /* renamed from: c, reason: collision with root package name */
    final S<C> f66867c;

    /* renamed from: com.google.common.collect.j2$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f66868a;

        static {
            int[] iArr = new int[EnumC3050x.values().length];
            f66868a = iArr;
            try {
                iArr[EnumC3050x.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66868a[EnumC3050x.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: com.google.common.collect.j2$b */
    /* loaded from: classes3.dex */
    static class b implements InterfaceC2914t<C2998j2, S> {

        /* renamed from: c, reason: collision with root package name */
        static final b f66869c = new b();

        b() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public S apply(C2998j2 c2998j2) {
            return c2998j2.f66867c;
        }
    }

    /* renamed from: com.google.common.collect.j2$c */
    /* loaded from: classes3.dex */
    private static class c extends AbstractC2978e2<C2998j2<?>> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final AbstractC2978e2<C2998j2<?>> f66870H = new c();
        private static final long serialVersionUID = 0;

        private c() {
        }

        @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public int compare(C2998j2<?> c2998j2, C2998j2<?> c2998j22) {
            return K.n().i(c2998j2.f66867c, c2998j22.f66867c).i(c2998j2.f66866A, c2998j22.f66866A).m();
        }
    }

    /* renamed from: com.google.common.collect.j2$d */
    /* loaded from: classes3.dex */
    static class d implements InterfaceC2914t<C2998j2, S> {

        /* renamed from: c, reason: collision with root package name */
        static final d f66871c = new d();

        d() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public S apply(C2998j2 c2998j2) {
            return c2998j2.f66866A;
        }
    }

    private C2998j2(S<C> s5, S<C> s6) {
        String str;
        this.f66867c = (S) com.google.common.base.H.E(s5);
        this.f66866A = (S) com.google.common.base.H.E(s6);
        if (s5.compareTo(s6) <= 0 && s5 != S.a() && s6 != S.e()) {
            return;
        }
        String valueOf = String.valueOf(F(s5, s6));
        if (valueOf.length() != 0) {
            str = "Invalid range: ".concat(valueOf);
        } else {
            str = new String("Invalid range: ");
        }
        throw new IllegalArgumentException(str);
    }

    public static <C extends Comparable<?>> C2998j2<C> A(C c5, C c6) {
        return k(S.d(c5), S.d(c6));
    }

    public static <C extends Comparable<?>> C2998j2<C> B(C c5, EnumC3050x enumC3050x, C c6, EnumC3050x enumC3050x2) {
        S f5;
        S d5;
        com.google.common.base.H.E(enumC3050x);
        com.google.common.base.H.E(enumC3050x2);
        EnumC3050x enumC3050x3 = EnumC3050x.OPEN;
        if (enumC3050x == enumC3050x3) {
            f5 = S.d(c5);
        } else {
            f5 = S.f(c5);
        }
        if (enumC3050x2 == enumC3050x3) {
            d5 = S.f(c6);
        } else {
            d5 = S.d(c6);
        }
        return k(f5, d5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable<?>> AbstractC2978e2<C2998j2<C>> C() {
        return (AbstractC2978e2<C2998j2<C>>) c.f66870H;
    }

    public static <C extends Comparable<?>> C2998j2<C> D(C c5) {
        return f(c5, c5);
    }

    private static String F(S<?> s5, S<?> s6) {
        StringBuilder sb = new StringBuilder(16);
        s5.i(sb);
        sb.append("..");
        s6.j(sb);
        return sb.toString();
    }

    public static <C extends Comparable<?>> C2998j2<C> G(C c5, EnumC3050x enumC3050x) {
        int i5 = a.f66868a[enumC3050x.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return d(c5);
            }
            throw new AssertionError();
        }
        return v(c5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable<?>> InterfaceC2914t<C2998j2<C>, S<C>> H() {
        return d.f66871c;
    }

    public static <C extends Comparable<?>> C2998j2<C> a() {
        return (C2998j2<C>) f66865H;
    }

    public static <C extends Comparable<?>> C2998j2<C> c(C c5) {
        return k(S.f(c5), S.a());
    }

    public static <C extends Comparable<?>> C2998j2<C> d(C c5) {
        return k(S.e(), S.d(c5));
    }

    public static <C extends Comparable<?>> C2998j2<C> f(C c5, C c6) {
        return k(S.f(c5), S.d(c6));
    }

    public static <C extends Comparable<?>> C2998j2<C> g(C c5, C c6) {
        return k(S.f(c5), S.f(c6));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable<?>> C2998j2<C> k(S<C> s5, S<C> s6) {
        return new C2998j2<>(s5, s6);
    }

    public static <C extends Comparable<?>> C2998j2<C> l(C c5, EnumC3050x enumC3050x) {
        int i5 = a.f66868a[enumC3050x.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return c(c5);
            }
            throw new AssertionError();
        }
        return p(c5);
    }

    public static <C extends Comparable<?>> C2998j2<C> m(Iterable<C> iterable) {
        com.google.common.base.H.E(iterable);
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            Comparator comparator = sortedSet.comparator();
            if (AbstractC2978e2.z().equals(comparator) || comparator == null) {
                return f((Comparable) sortedSet.first(), (Comparable) sortedSet.last());
            }
        }
        Iterator<C> it = iterable.iterator();
        Comparable comparable = (Comparable) com.google.common.base.H.E(it.next());
        Comparable comparable2 = comparable;
        while (it.hasNext()) {
            Comparable comparable3 = (Comparable) com.google.common.base.H.E(it.next());
            comparable = (Comparable) AbstractC2978e2.z().w(comparable, comparable3);
            comparable2 = (Comparable) AbstractC2978e2.z().s(comparable2, comparable3);
        }
        return f(comparable, comparable2);
    }

    public static <C extends Comparable<?>> C2998j2<C> p(C c5) {
        return k(S.d(c5), S.a());
    }

    public static <C extends Comparable<?>> C2998j2<C> v(C c5) {
        return k(S.e(), S.f(c5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <C extends Comparable<?>> InterfaceC2914t<C2998j2<C>, S<C>> w() {
        return b.f66869c;
    }

    public static <C extends Comparable<?>> C2998j2<C> z(C c5, C c6) {
        return k(S.d(c5), S.f(c6));
    }

    public C2998j2<C> E(C2998j2<C> c2998j2) {
        S<C> s5;
        S<C> s6;
        int compareTo = this.f66867c.compareTo(c2998j2.f66867c);
        int compareTo2 = this.f66866A.compareTo(c2998j2.f66866A);
        if (compareTo <= 0 && compareTo2 >= 0) {
            return this;
        }
        if (compareTo >= 0 && compareTo2 <= 0) {
            return c2998j2;
        }
        if (compareTo <= 0) {
            s5 = this.f66867c;
        } else {
            s5 = c2998j2.f66867c;
        }
        if (compareTo2 >= 0) {
            s6 = this.f66866A;
        } else {
            s6 = c2998j2.f66866A;
        }
        return k(s5, s6);
    }

    public EnumC3050x I() {
        return this.f66866A.p();
    }

    public C K() {
        return this.f66866A.k();
    }

    @Override // com.google.common.base.I
    @Deprecated
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean apply(C c5) {
        return i(c5);
    }

    public C2998j2<C> e(X<C> x5) {
        com.google.common.base.H.E(x5);
        S<C> g5 = this.f66867c.g(x5);
        S<C> g6 = this.f66866A.g(x5);
        if (g5 == this.f66867c && g6 == this.f66866A) {
            return this;
        }
        return k(g5, g6);
    }

    @Override // com.google.common.base.I
    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof C2998j2)) {
            return false;
        }
        C2998j2 c2998j2 = (C2998j2) obj;
        if (!this.f66867c.equals(c2998j2.f66867c) || !this.f66866A.equals(c2998j2.f66866A)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.f66867c.hashCode() * 31) + this.f66866A.hashCode();
    }

    public boolean i(C c5) {
        com.google.common.base.H.E(c5);
        if (this.f66867c.m(c5) && !this.f66866A.m(c5)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean j(Iterable<? extends C> iterable) {
        if (D1.C(iterable)) {
            return true;
        }
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            Comparator comparator = sortedSet.comparator();
            if (AbstractC2978e2.z().equals(comparator) || comparator == null) {
                if (i((Comparable) sortedSet.first()) && i((Comparable) sortedSet.last())) {
                    return true;
                }
                return false;
            }
        }
        Iterator<? extends C> it = iterable.iterator();
        while (it.hasNext()) {
            if (!i(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean n(C2998j2<C> c2998j2) {
        if (this.f66867c.compareTo(c2998j2.f66867c) <= 0 && this.f66866A.compareTo(c2998j2.f66866A) >= 0) {
            return true;
        }
        return false;
    }

    public C2998j2<C> o(C2998j2<C> c2998j2) {
        boolean z5;
        C2998j2<C> c2998j22;
        if (this.f66867c.compareTo(c2998j2.f66866A) < 0 && c2998j2.f66867c.compareTo(this.f66866A) < 0) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(c2998j2);
            StringBuilder sb = new StringBuilder(valueOf.length() + 39 + valueOf2.length());
            sb.append("Ranges have a nonempty intersection: ");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (this.f66867c.compareTo(c2998j2.f66867c) < 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            c2998j22 = this;
        } else {
            c2998j22 = c2998j2;
        }
        if (!z5) {
            c2998j2 = this;
        }
        return k(c2998j22.f66866A, c2998j2.f66867c);
    }

    public boolean q() {
        if (this.f66867c != S.e()) {
            return true;
        }
        return false;
    }

    public boolean r() {
        if (this.f66866A != S.a()) {
            return true;
        }
        return false;
    }

    Object readResolve() {
        if (equals(f66865H)) {
            return a();
        }
        return this;
    }

    public C2998j2<C> s(C2998j2<C> c2998j2) {
        S<C> s5;
        S<C> s6;
        int compareTo = this.f66867c.compareTo(c2998j2.f66867c);
        int compareTo2 = this.f66866A.compareTo(c2998j2.f66866A);
        if (compareTo >= 0 && compareTo2 <= 0) {
            return this;
        }
        if (compareTo <= 0 && compareTo2 >= 0) {
            return c2998j2;
        }
        if (compareTo >= 0) {
            s5 = this.f66867c;
        } else {
            s5 = c2998j2.f66867c;
        }
        if (compareTo2 <= 0) {
            s6 = this.f66866A;
        } else {
            s6 = c2998j2.f66866A;
        }
        return k(s5, s6);
    }

    public boolean t(C2998j2<C> c2998j2) {
        if (this.f66867c.compareTo(c2998j2.f66866A) <= 0 && c2998j2.f66867c.compareTo(this.f66866A) <= 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        return F(this.f66867c, this.f66866A);
    }

    public boolean u() {
        return this.f66867c.equals(this.f66866A);
    }

    public EnumC3050x x() {
        return this.f66867c.o();
    }

    public C y() {
        return this.f66867c.k();
    }
}
