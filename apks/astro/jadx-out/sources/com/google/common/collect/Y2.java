package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import org.jivesoftware.smackx.shim.packet.Header;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class Y2<E> extends AbstractC3015o<E> implements Serializable {

    @t2.c
    private static final long serialVersionUID = 1;

    /* renamed from: M, reason: collision with root package name */
    private final transient g<f<E>> f66593M;

    /* renamed from: P, reason: collision with root package name */
    private final transient R0<E> f66594P;

    /* renamed from: Q, reason: collision with root package name */
    private final transient f<E> f66595Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends V1.f<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f66597c;

        a(f fVar) {
            this.f66597c = fVar;
        }

        @Override // com.google.common.collect.U1.a
        public int getCount() {
            int w5 = this.f66597c.w();
            if (w5 == 0) {
                return Y2.this.count(getElement());
            }
            return w5;
        }

        @Override // com.google.common.collect.U1.a
        @InterfaceC2982f2
        public E getElement() {
            return (E) this.f66597c.x();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Iterator<U1.a<E>> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        U1.a<E> f66598A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        f<E> f66600c;

        b() {
            this.f66600c = Y2.this.M();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public U1.a<E> next() {
            if (hasNext()) {
                Y2 y22 = Y2.this;
                f<E> fVar = this.f66600c;
                Objects.requireNonNull(fVar);
                U1.a<E> S4 = y22.S(fVar);
                this.f66598A = S4;
                if (this.f66600c.L() == Y2.this.f66595Q) {
                    this.f66600c = null;
                } else {
                    this.f66600c = this.f66600c.L();
                }
                return S4;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66600c == null) {
                return false;
            }
            if (Y2.this.f66594P.p(this.f66600c.x())) {
                this.f66600c = null;
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66598A != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            Y2.this.j0(this.f66598A.getElement(), 0);
            this.f66598A = null;
        }
    }

    /* loaded from: classes3.dex */
    class c implements Iterator<U1.a<E>> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        U1.a<E> f66601A = null;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        f<E> f66603c;

        c() {
            this.f66603c = Y2.this.O();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public U1.a<E> next() {
            if (hasNext()) {
                Objects.requireNonNull(this.f66603c);
                U1.a<E> S4 = Y2.this.S(this.f66603c);
                this.f66601A = S4;
                if (this.f66603c.z() == Y2.this.f66595Q) {
                    this.f66603c = null;
                } else {
                    this.f66603c = this.f66603c.z();
                }
                return S4;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66603c == null) {
                return false;
            }
            if (Y2.this.f66594P.q(this.f66603c.x())) {
                this.f66603c = null;
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66601A != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            Y2.this.j0(this.f66601A.getElement(), 0);
            this.f66601A = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f66604a;

        static {
            int[] iArr = new int[EnumC3050x.values().length];
            f66604a = iArr;
            try {
                iArr[EnumC3050x.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66604a[EnumC3050x.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class e {
        public static final e SIZE = new a("SIZE", 0);
        public static final e DISTINCT = new b("DISTINCT", 1);
        private static final /* synthetic */ e[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends e {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.collect.Y2.e
            int nodeAggregate(f<?> fVar) {
                return ((f) fVar).f66606b;
            }

            @Override // com.google.common.collect.Y2.e
            long treeAggregate(@InterfaceC3602a f<?> fVar) {
                if (fVar != null) {
                    return ((f) fVar).f66608d;
                }
                return 0L;
            }
        }

        /* loaded from: classes3.dex */
        enum b extends e {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.collect.Y2.e
            int nodeAggregate(f<?> fVar) {
                return 1;
            }

            @Override // com.google.common.collect.Y2.e
            long treeAggregate(@InterfaceC3602a f<?> fVar) {
                if (fVar == null) {
                    return 0L;
                }
                return ((f) fVar).f66607c;
            }
        }

        private static /* synthetic */ e[] $values() {
            return new e[]{SIZE, DISTINCT};
        }

        private e(String str, int i5) {
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) $VALUES.clone();
        }

        abstract int nodeAggregate(f<?> fVar);

        abstract long treeAggregate(@InterfaceC3602a f<?> fVar);

        /* synthetic */ e(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g<T> {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC3602a
        private T f66614a;

        private g() {
        }

        public void a(@InterfaceC3602a T t5, @InterfaceC3602a T t6) {
            if (this.f66614a == t5) {
                this.f66614a = t6;
                return;
            }
            throw new ConcurrentModificationException();
        }

        void b() {
            this.f66614a = null;
        }

        @InterfaceC3602a
        public T c() {
            return this.f66614a;
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    Y2(g<f<E>> gVar, R0<E> r02, f<E> fVar) {
        super(r02.b());
        this.f66593M = gVar;
        this.f66594P = r02;
        this.f66595Q = fVar;
    }

    private long A(e eVar, @InterfaceC3602a f<E> fVar) {
        long treeAggregate;
        long A4;
        if (fVar == null) {
            return 0L;
        }
        int compare = comparator().compare(Y1.a(this.f66594P.i()), fVar.x());
        if (compare > 0) {
            return A(eVar, ((f) fVar).f66611g);
        }
        if (compare == 0) {
            int i5 = d.f66604a[this.f66594P.h().ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return eVar.treeAggregate(((f) fVar).f66611g);
                }
                throw new AssertionError();
            }
            treeAggregate = eVar.nodeAggregate(fVar);
            A4 = eVar.treeAggregate(((f) fVar).f66611g);
        } else {
            treeAggregate = eVar.treeAggregate(((f) fVar).f66611g) + eVar.nodeAggregate(fVar);
            A4 = A(eVar, ((f) fVar).f66610f);
        }
        return treeAggregate + A4;
    }

    private long C(e eVar, @InterfaceC3602a f<E> fVar) {
        long treeAggregate;
        long C4;
        if (fVar == null) {
            return 0L;
        }
        int compare = comparator().compare(Y1.a(this.f66594P.g()), fVar.x());
        if (compare < 0) {
            return C(eVar, ((f) fVar).f66610f);
        }
        if (compare == 0) {
            int i5 = d.f66604a[this.f66594P.f().ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return eVar.treeAggregate(((f) fVar).f66610f);
                }
                throw new AssertionError();
            }
            treeAggregate = eVar.nodeAggregate(fVar);
            C4 = eVar.treeAggregate(((f) fVar).f66610f);
        } else {
            treeAggregate = eVar.treeAggregate(((f) fVar).f66610f) + eVar.nodeAggregate(fVar);
            C4 = C(eVar, ((f) fVar).f66611g);
        }
        return treeAggregate + C4;
    }

    private long F(e eVar) {
        f<E> c5 = this.f66593M.c();
        long treeAggregate = eVar.treeAggregate(c5);
        if (this.f66594P.j()) {
            treeAggregate -= C(eVar, c5);
        }
        if (this.f66594P.k()) {
            return treeAggregate - A(eVar, c5);
        }
        return treeAggregate;
    }

    public static <E extends Comparable> Y2<E> G() {
        return new Y2<>(AbstractC2978e2.z());
    }

    public static <E extends Comparable> Y2<E> H(Iterable<? extends E> iterable) {
        Y2<E> G4 = G();
        D1.a(G4, iterable);
        return G4;
    }

    public static <E> Y2<E> K(@InterfaceC3602a Comparator<? super E> comparator) {
        if (comparator == null) {
            return new Y2<>(AbstractC2978e2.z());
        }
        return new Y2<>(comparator);
    }

    static int L(@InterfaceC3602a f<?> fVar) {
        if (fVar != null) {
            return ((f) fVar).f66607c;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public f<E> M() {
        f<E> L4;
        f<E> c5 = this.f66593M.c();
        if (c5 == null) {
            return null;
        }
        if (!this.f66594P.j()) {
            L4 = this.f66595Q.L();
        } else {
            Object a5 = Y1.a(this.f66594P.g());
            L4 = c5.s(comparator(), a5);
            if (L4 == null) {
                return null;
            }
            if (this.f66594P.f() == EnumC3050x.OPEN && comparator().compare(a5, L4.x()) == 0) {
                L4 = L4.L();
            }
        }
        if (L4 == this.f66595Q || !this.f66594P.c(L4.x())) {
            return null;
        }
        return L4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public f<E> O() {
        f<E> z5;
        f<E> c5 = this.f66593M.c();
        if (c5 == null) {
            return null;
        }
        if (!this.f66594P.k()) {
            z5 = this.f66595Q.z();
        } else {
            Object a5 = Y1.a(this.f66594P.i());
            z5 = c5.v(comparator(), a5);
            if (z5 == null) {
                return null;
            }
            if (this.f66594P.h() == EnumC3050x.OPEN && comparator().compare(a5, z5.x()) == 0) {
                z5 = z5.z();
            }
        }
        if (z5 == this.f66595Q || !this.f66594P.c(z5.x())) {
            return null;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> void P(f<T> fVar, f<T> fVar2) {
        ((f) fVar).f66613i = fVar2;
        ((f) fVar2).f66612h = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> void R(f<T> fVar, f<T> fVar2, f<T> fVar3) {
        P(fVar, fVar2);
        P(fVar2, fVar3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public U1.a<E> S(f<E> fVar) {
        return new a(fVar);
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        A2.a(AbstractC3015o.class, "comparator").b(this, comparator);
        A2.a(Y2.class, "range").b(this, R0.a(comparator));
        A2.a(Y2.class, "rootReference").b(this, new g(null));
        f fVar = new f();
        A2.a(Y2.class, Header.ELEMENT).b(this, fVar);
        P(fVar, fVar);
        A2.f(this, objectInputStream);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(elementSet().comparator());
        A2.k(this, objectOutputStream);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2
    public /* bridge */ /* synthetic */ J2 B1(@InterfaceC2982f2 Object obj, EnumC3050x enumC3050x, @InterfaceC2982f2 Object obj2, EnumC3050x enumC3050x2) {
        return super.B1(obj, enumC3050x, obj2, enumC3050x2);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int J1(@InterfaceC3602a Object obj, int i5) {
        B.b(i5, "occurrences");
        if (i5 == 0) {
            return count(obj);
        }
        f<E> c5 = this.f66593M.c();
        int[] iArr = new int[1];
        try {
            if (this.f66594P.c(obj) && c5 != null) {
                this.f66593M.a(c5, c5.E(comparator(), obj, i5, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // com.google.common.collect.J2
    public J2<E> P2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return new Y2(this.f66593M, this.f66594P.l(R0.d(comparator(), e5, enumC3050x)), this.f66595Q);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int U1(@InterfaceC2982f2 E e5, int i5) {
        B.b(i5, "occurrences");
        if (i5 == 0) {
            return count(e5);
        }
        com.google.common.base.H.d(this.f66594P.c(e5));
        f<E> c5 = this.f66593M.c();
        if (c5 == null) {
            comparator().compare(e5, e5);
            f<E> fVar = new f<>(e5, i5);
            f<E> fVar2 = this.f66595Q;
            R(fVar2, fVar, fVar2);
            this.f66593M.a(c5, fVar);
            return 0;
        }
        int[] iArr = new int[1];
        this.f66593M.a(c5, c5.o(comparator(), e5, i5, iArr));
        return iArr[0];
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2
    public /* bridge */ /* synthetic */ J2 b2() {
        return super.b2();
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        if (!this.f66594P.j() && !this.f66594P.k()) {
            f<E> L4 = this.f66595Q.L();
            while (true) {
                f<E> fVar = this.f66595Q;
                if (L4 != fVar) {
                    f<E> L5 = L4.L();
                    ((f) L4).f66606b = 0;
                    ((f) L4).f66610f = null;
                    ((f) L4).f66611g = null;
                    ((f) L4).f66612h = null;
                    ((f) L4).f66613i = null;
                    L4 = L5;
                } else {
                    P(fVar, fVar);
                    this.f66593M.b();
                    return;
                }
            }
        } else {
            E1.h(j());
        }
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2, com.google.common.collect.F2
    public /* bridge */ /* synthetic */ Comparator comparator() {
        return super.comparator();
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ boolean contains(@InterfaceC3602a Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        try {
            f<E> c5 = this.f66593M.c();
            if (this.f66594P.c(obj) && c5 != null) {
                return c5.t(comparator(), obj);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractC2991i
    int e() {
        return com.google.common.primitives.l.x(F(e.DISTINCT));
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ NavigableSet elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ U1.a firstEntry() {
        return super.firstEntry();
    }

    @Override // com.google.common.collect.AbstractC2991i
    Iterator<E> h() {
        return V1.h(j());
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
    public Iterator<E> iterator() {
        return V1.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2991i
    public Iterator<U1.a<E>> j() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int j0(@InterfaceC2982f2 E e5, int i5) {
        B.b(i5, "count");
        boolean z5 = true;
        if (!this.f66594P.c(e5)) {
            if (i5 != 0) {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            return 0;
        }
        f<E> c5 = this.f66593M.c();
        if (c5 == null) {
            if (i5 > 0) {
                U1(e5, i5);
            }
            return 0;
        }
        int[] iArr = new int[1];
        this.f66593M.a(c5, c5.K(comparator(), e5, i5, iArr));
        return iArr[0];
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public boolean l2(@InterfaceC2982f2 E e5, int i5, int i6) {
        B.b(i6, "newCount");
        B.b(i5, "oldCount");
        com.google.common.base.H.d(this.f66594P.c(e5));
        f<E> c5 = this.f66593M.c();
        if (c5 == null) {
            if (i5 != 0) {
                return false;
            }
            if (i6 > 0) {
                U1(e5, i6);
            }
            return true;
        }
        int[] iArr = new int[1];
        this.f66593M.a(c5, c5.J(comparator(), e5, i5, i6, iArr));
        if (iArr[0] != i5) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ U1.a lastEntry() {
        return super.lastEntry();
    }

    @Override // com.google.common.collect.AbstractC3015o
    Iterator<U1.a<E>> m() {
        return new c();
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ U1.a pollFirstEntry() {
        return super.pollFirstEntry();
    }

    @Override // com.google.common.collect.AbstractC3015o, com.google.common.collect.J2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ U1.a pollLastEntry() {
        return super.pollLastEntry();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public int size() {
        return com.google.common.primitives.l.x(F(e.SIZE));
    }

    @Override // com.google.common.collect.J2
    public J2<E> z2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return new Y2(this.f66593M, this.f66594P.l(R0.r(comparator(), e5, enumC3050x)), this.f66595Q);
    }

    Y2(Comparator<? super E> comparator) {
        super(comparator);
        this.f66594P = R0.a(comparator);
        f<E> fVar = new f<>();
        this.f66595Q = fVar;
        P(fVar, fVar);
        this.f66593M = new g<>(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class f<E> {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC3602a
        private final E f66605a;

        /* renamed from: b, reason: collision with root package name */
        private int f66606b;

        /* renamed from: c, reason: collision with root package name */
        private int f66607c;

        /* renamed from: d, reason: collision with root package name */
        private long f66608d;

        /* renamed from: e, reason: collision with root package name */
        private int f66609e;

        /* renamed from: f, reason: collision with root package name */
        @InterfaceC3602a
        private f<E> f66610f;

        /* renamed from: g, reason: collision with root package name */
        @InterfaceC3602a
        private f<E> f66611g;

        /* renamed from: h, reason: collision with root package name */
        @InterfaceC3602a
        private f<E> f66612h;

        /* renamed from: i, reason: collision with root package name */
        @InterfaceC3602a
        private f<E> f66613i;

        f(@InterfaceC2982f2 E e5, int i5) {
            com.google.common.base.H.d(i5 > 0);
            this.f66605a = e5;
            this.f66606b = i5;
            this.f66608d = i5;
            this.f66607c = 1;
            this.f66609e = 1;
            this.f66610f = null;
            this.f66611g = null;
        }

        private f<E> A() {
            int r5 = r();
            if (r5 != -2) {
                if (r5 != 2) {
                    C();
                    return this;
                }
                Objects.requireNonNull(this.f66610f);
                if (this.f66610f.r() < 0) {
                    this.f66610f = this.f66610f.H();
                }
                return I();
            }
            Objects.requireNonNull(this.f66611g);
            if (this.f66611g.r() > 0) {
                this.f66611g = this.f66611g.I();
            }
            return H();
        }

        private void B() {
            D();
            C();
        }

        private void C() {
            this.f66609e = Math.max(y(this.f66610f), y(this.f66611g)) + 1;
        }

        private void D() {
            this.f66607c = Y2.L(this.f66610f) + 1 + Y2.L(this.f66611g);
            this.f66608d = this.f66606b + M(this.f66610f) + M(this.f66611g);
        }

        @InterfaceC3602a
        private f<E> F(f<E> fVar) {
            f<E> fVar2 = this.f66611g;
            if (fVar2 == null) {
                return this.f66610f;
            }
            this.f66611g = fVar2.F(fVar);
            this.f66607c--;
            this.f66608d -= fVar.f66606b;
            return A();
        }

        @InterfaceC3602a
        private f<E> G(f<E> fVar) {
            f<E> fVar2 = this.f66610f;
            if (fVar2 == null) {
                return this.f66611g;
            }
            this.f66610f = fVar2.G(fVar);
            this.f66607c--;
            this.f66608d -= fVar.f66606b;
            return A();
        }

        private f<E> H() {
            boolean z5;
            if (this.f66611g != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.g0(z5);
            f<E> fVar = this.f66611g;
            this.f66611g = fVar.f66610f;
            fVar.f66610f = this;
            fVar.f66608d = this.f66608d;
            fVar.f66607c = this.f66607c;
            B();
            fVar.C();
            return fVar;
        }

        private f<E> I() {
            boolean z5;
            if (this.f66610f != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.g0(z5);
            f<E> fVar = this.f66610f;
            this.f66610f = fVar.f66611g;
            fVar.f66611g = this;
            fVar.f66608d = this.f66608d;
            fVar.f66607c = this.f66607c;
            B();
            fVar.C();
            return fVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public f<E> L() {
            f<E> fVar = this.f66613i;
            Objects.requireNonNull(fVar);
            return fVar;
        }

        private static long M(@InterfaceC3602a f<?> fVar) {
            if (fVar == null) {
                return 0L;
            }
            return ((f) fVar).f66608d;
        }

        private f<E> p(@InterfaceC2982f2 E e5, int i5) {
            this.f66610f = new f<>(e5, i5);
            Y2.R(z(), this.f66610f, this);
            this.f66609e = Math.max(2, this.f66609e);
            this.f66607c++;
            this.f66608d += i5;
            return this;
        }

        private f<E> q(@InterfaceC2982f2 E e5, int i5) {
            f<E> fVar = new f<>(e5, i5);
            this.f66611g = fVar;
            Y2.R(this, fVar, L());
            this.f66609e = Math.max(2, this.f66609e);
            this.f66607c++;
            this.f66608d += i5;
            return this;
        }

        private int r() {
            return y(this.f66610f) - y(this.f66611g);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC3602a
        public f<E> s(Comparator<? super E> comparator, @InterfaceC2982f2 E e5) {
            int compare = comparator.compare(e5, x());
            if (compare < 0) {
                f<E> fVar = this.f66610f;
                if (fVar == null) {
                    return this;
                }
                return (f) com.google.common.base.z.a(fVar.s(comparator, e5), this);
            }
            if (compare == 0) {
                return this;
            }
            f<E> fVar2 = this.f66611g;
            if (fVar2 == null) {
                return null;
            }
            return fVar2.s(comparator, e5);
        }

        @InterfaceC3602a
        private f<E> u() {
            int i5 = this.f66606b;
            this.f66606b = 0;
            Y2.P(z(), L());
            f<E> fVar = this.f66610f;
            if (fVar == null) {
                return this.f66611g;
            }
            f<E> fVar2 = this.f66611g;
            if (fVar2 == null) {
                return fVar;
            }
            if (fVar.f66609e >= fVar2.f66609e) {
                f<E> z5 = z();
                z5.f66610f = this.f66610f.F(z5);
                z5.f66611g = this.f66611g;
                z5.f66607c = this.f66607c - 1;
                z5.f66608d = this.f66608d - i5;
                return z5.A();
            }
            f<E> L4 = L();
            L4.f66611g = this.f66611g.G(L4);
            L4.f66610f = this.f66610f;
            L4.f66607c = this.f66607c - 1;
            L4.f66608d = this.f66608d - i5;
            return L4.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC3602a
        public f<E> v(Comparator<? super E> comparator, @InterfaceC2982f2 E e5) {
            int compare = comparator.compare(e5, x());
            if (compare > 0) {
                f<E> fVar = this.f66611g;
                if (fVar == null) {
                    return this;
                }
                return (f) com.google.common.base.z.a(fVar.v(comparator, e5), this);
            }
            if (compare == 0) {
                return this;
            }
            f<E> fVar2 = this.f66610f;
            if (fVar2 == null) {
                return null;
            }
            return fVar2.v(comparator, e5);
        }

        private static int y(@InterfaceC3602a f<?> fVar) {
            if (fVar == null) {
                return 0;
            }
            return ((f) fVar).f66609e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public f<E> z() {
            f<E> fVar = this.f66612h;
            Objects.requireNonNull(fVar);
            return fVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC3602a
        f<E> E(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, int i5, int[] iArr) {
            int compare = comparator.compare(e5, x());
            if (compare < 0) {
                f<E> fVar = this.f66610f;
                if (fVar == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f66610f = fVar.E(comparator, e5, i5, iArr);
                int i6 = iArr[0];
                if (i6 > 0) {
                    if (i5 >= i6) {
                        this.f66607c--;
                        this.f66608d -= i6;
                    } else {
                        this.f66608d -= i5;
                    }
                }
                if (i6 == 0) {
                    return this;
                }
                return A();
            }
            if (compare > 0) {
                f<E> fVar2 = this.f66611g;
                if (fVar2 == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f66611g = fVar2.E(comparator, e5, i5, iArr);
                int i7 = iArr[0];
                if (i7 > 0) {
                    if (i5 >= i7) {
                        this.f66607c--;
                        this.f66608d -= i7;
                    } else {
                        this.f66608d -= i5;
                    }
                }
                return A();
            }
            int i8 = this.f66606b;
            iArr[0] = i8;
            if (i5 >= i8) {
                return u();
            }
            this.f66606b = i8 - i5;
            this.f66608d -= i5;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC3602a
        f<E> J(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, int i5, int i6, int[] iArr) {
            int compare = comparator.compare(e5, x());
            if (compare < 0) {
                f<E> fVar = this.f66610f;
                if (fVar == null) {
                    iArr[0] = 0;
                    if (i5 == 0 && i6 > 0) {
                        return p(e5, i6);
                    }
                    return this;
                }
                this.f66610f = fVar.J(comparator, e5, i5, i6, iArr);
                int i7 = iArr[0];
                if (i7 == i5) {
                    if (i6 == 0 && i7 != 0) {
                        this.f66607c--;
                    } else if (i6 > 0 && i7 == 0) {
                        this.f66607c++;
                    }
                    this.f66608d += i6 - i7;
                }
                return A();
            }
            if (compare > 0) {
                f<E> fVar2 = this.f66611g;
                if (fVar2 == null) {
                    iArr[0] = 0;
                    if (i5 == 0 && i6 > 0) {
                        return q(e5, i6);
                    }
                    return this;
                }
                this.f66611g = fVar2.J(comparator, e5, i5, i6, iArr);
                int i8 = iArr[0];
                if (i8 == i5) {
                    if (i6 == 0 && i8 != 0) {
                        this.f66607c--;
                    } else if (i6 > 0 && i8 == 0) {
                        this.f66607c++;
                    }
                    this.f66608d += i6 - i8;
                }
                return A();
            }
            int i9 = this.f66606b;
            iArr[0] = i9;
            if (i5 == i9) {
                if (i6 == 0) {
                    return u();
                }
                this.f66608d += i6 - i9;
                this.f66606b = i6;
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC3602a
        f<E> K(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, int i5, int[] iArr) {
            int compare = comparator.compare(e5, x());
            if (compare < 0) {
                f<E> fVar = this.f66610f;
                if (fVar == null) {
                    iArr[0] = 0;
                    if (i5 > 0) {
                        return p(e5, i5);
                    }
                    return this;
                }
                this.f66610f = fVar.K(comparator, e5, i5, iArr);
                if (i5 == 0 && iArr[0] != 0) {
                    this.f66607c--;
                } else if (i5 > 0 && iArr[0] == 0) {
                    this.f66607c++;
                }
                this.f66608d += i5 - iArr[0];
                return A();
            }
            if (compare > 0) {
                f<E> fVar2 = this.f66611g;
                if (fVar2 == null) {
                    iArr[0] = 0;
                    if (i5 > 0) {
                        return q(e5, i5);
                    }
                    return this;
                }
                this.f66611g = fVar2.K(comparator, e5, i5, iArr);
                if (i5 == 0 && iArr[0] != 0) {
                    this.f66607c--;
                } else if (i5 > 0 && iArr[0] == 0) {
                    this.f66607c++;
                }
                this.f66608d += i5 - iArr[0];
                return A();
            }
            iArr[0] = this.f66606b;
            if (i5 == 0) {
                return u();
            }
            this.f66608d += i5 - r3;
            this.f66606b = i5;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        f<E> o(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, int i5, int[] iArr) {
            int compare = comparator.compare(e5, x());
            boolean z5 = true;
            if (compare < 0) {
                f<E> fVar = this.f66610f;
                if (fVar == null) {
                    iArr[0] = 0;
                    return p(e5, i5);
                }
                int i6 = fVar.f66609e;
                f<E> o5 = fVar.o(comparator, e5, i5, iArr);
                this.f66610f = o5;
                if (iArr[0] == 0) {
                    this.f66607c++;
                }
                this.f66608d += i5;
                if (o5.f66609e == i6) {
                    return this;
                }
                return A();
            }
            if (compare > 0) {
                f<E> fVar2 = this.f66611g;
                if (fVar2 == null) {
                    iArr[0] = 0;
                    return q(e5, i5);
                }
                int i7 = fVar2.f66609e;
                f<E> o6 = fVar2.o(comparator, e5, i5, iArr);
                this.f66611g = o6;
                if (iArr[0] == 0) {
                    this.f66607c++;
                }
                this.f66608d += i5;
                if (o6.f66609e == i7) {
                    return this;
                }
                return A();
            }
            int i8 = this.f66606b;
            iArr[0] = i8;
            long j5 = i5;
            if (i8 + j5 > 2147483647L) {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            this.f66606b += i5;
            this.f66608d += j5;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        int t(Comparator<? super E> comparator, @InterfaceC2982f2 E e5) {
            int compare = comparator.compare(e5, x());
            if (compare < 0) {
                f<E> fVar = this.f66610f;
                if (fVar == null) {
                    return 0;
                }
                return fVar.t(comparator, e5);
            }
            if (compare > 0) {
                f<E> fVar2 = this.f66611g;
                if (fVar2 == null) {
                    return 0;
                }
                return fVar2.t(comparator, e5);
            }
            return this.f66606b;
        }

        public String toString() {
            return V1.k(x(), w()).toString();
        }

        int w() {
            return this.f66606b;
        }

        @InterfaceC2982f2
        E x() {
            return (E) Y1.a(this.f66605a);
        }

        f() {
            this.f66605a = null;
            this.f66606b = 1;
        }
    }
}
