package com.google.common.collect;

import com.google.common.collect.C2;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public final class V1 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    public class a<E> extends n<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ U1 f66527H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ U1 f66528L;

        /* renamed from: com.google.common.collect.V1$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0624a extends AbstractC2967c<U1.a<E>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66529H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Iterator f66530L;

            C0624a(Iterator it, Iterator it2) {
                this.f66529H = it;
                this.f66530L = it2;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public U1.a<E> a() {
                if (this.f66529H.hasNext()) {
                    U1.a aVar = (U1.a) this.f66529H.next();
                    Object element = aVar.getElement();
                    return V1.k(element, Math.max(aVar.getCount(), a.this.f66528L.count(element)));
                }
                while (this.f66530L.hasNext()) {
                    U1.a aVar2 = (U1.a) this.f66530L.next();
                    Object element2 = aVar2.getElement();
                    if (!a.this.f66527H.contains(element2)) {
                        return V1.k(element2, aVar2.getCount());
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(U1 u12, U1 u13) {
            super(null);
            this.f66527H = u12;
            this.f66528L = u13;
        }

        @Override // com.google.common.collect.AbstractC2991i
        Set<E> a() {
            return C2.N(this.f66527H.elementSet(), this.f66528L.elementSet());
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!this.f66527H.contains(obj) && !this.f66528L.contains(obj)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            return Math.max(this.f66527H.count(obj), this.f66528L.count(obj));
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<E> h() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            if (this.f66527H.isEmpty() && this.f66528L.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<U1.a<E>> j() {
            return new C0624a(this.f66527H.entrySet().iterator(), this.f66528L.entrySet().iterator());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    public class b<E> extends n<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ U1 f66532H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ U1 f66533L;

        /* loaded from: classes3.dex */
        class a extends AbstractC2967c<U1.a<E>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66534H;

            a(Iterator it) {
                this.f66534H = it;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public U1.a<E> a() {
                while (this.f66534H.hasNext()) {
                    U1.a aVar = (U1.a) this.f66534H.next();
                    Object element = aVar.getElement();
                    int min = Math.min(aVar.getCount(), b.this.f66533L.count(element));
                    if (min > 0) {
                        return V1.k(element, min);
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(U1 u12, U1 u13) {
            super(null);
            this.f66532H = u12;
            this.f66533L = u13;
        }

        @Override // com.google.common.collect.AbstractC2991i
        Set<E> a() {
            return C2.n(this.f66532H.elementSet(), this.f66533L.elementSet());
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            int count = this.f66532H.count(obj);
            if (count == 0) {
                return 0;
            }
            return Math.min(count, this.f66533L.count(obj));
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<E> h() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<U1.a<E>> j() {
            return new a(this.f66532H.entrySet().iterator());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    public class c<E> extends n<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ U1 f66536H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ U1 f66537L;

        /* loaded from: classes3.dex */
        class a extends AbstractC2967c<U1.a<E>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66538H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Iterator f66539L;

            a(Iterator it, Iterator it2) {
                this.f66538H = it;
                this.f66539L = it2;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public U1.a<E> a() {
                if (this.f66538H.hasNext()) {
                    U1.a aVar = (U1.a) this.f66538H.next();
                    Object element = aVar.getElement();
                    return V1.k(element, aVar.getCount() + c.this.f66537L.count(element));
                }
                while (this.f66539L.hasNext()) {
                    U1.a aVar2 = (U1.a) this.f66539L.next();
                    Object element2 = aVar2.getElement();
                    if (!c.this.f66536H.contains(element2)) {
                        return V1.k(element2, aVar2.getCount());
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(U1 u12, U1 u13) {
            super(null);
            this.f66536H = u12;
            this.f66537L = u13;
        }

        @Override // com.google.common.collect.AbstractC2991i
        Set<E> a() {
            return C2.N(this.f66536H.elementSet(), this.f66537L.elementSet());
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!this.f66536H.contains(obj) && !this.f66537L.contains(obj)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            return this.f66536H.count(obj) + this.f66537L.count(obj);
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<E> h() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            if (this.f66536H.isEmpty() && this.f66537L.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<U1.a<E>> j() {
            return new a(this.f66536H.entrySet().iterator(), this.f66537L.entrySet().iterator());
        }

        @Override // com.google.common.collect.V1.n, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public int size() {
            return com.google.common.math.f.t(this.f66536H.size(), this.f66537L.size());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    public class d<E> extends n<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ U1 f66541H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ U1 f66542L;

        /* loaded from: classes3.dex */
        class a extends AbstractC2967c<E> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66543H;

            a(Iterator it) {
                this.f66543H = it;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected E a() {
                while (this.f66543H.hasNext()) {
                    U1.a aVar = (U1.a) this.f66543H.next();
                    E e5 = (E) aVar.getElement();
                    if (aVar.getCount() > d.this.f66542L.count(e5)) {
                        return e5;
                    }
                }
                return b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b extends AbstractC2967c<U1.a<E>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66545H;

            b(Iterator it) {
                this.f66545H = it;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public U1.a<E> a() {
                while (this.f66545H.hasNext()) {
                    U1.a aVar = (U1.a) this.f66545H.next();
                    Object element = aVar.getElement();
                    int count = aVar.getCount() - d.this.f66542L.count(element);
                    if (count > 0) {
                        return V1.k(element, count);
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(U1 u12, U1 u13) {
            super(null);
            this.f66541H = u12;
            this.f66542L = u13;
        }

        @Override // com.google.common.collect.V1.n, com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            int count = this.f66541H.count(obj);
            if (count == 0) {
                return 0;
            }
            return Math.max(0, count - this.f66542L.count(obj));
        }

        @Override // com.google.common.collect.V1.n, com.google.common.collect.AbstractC2991i
        int e() {
            return E1.Z(j());
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<E> h() {
            return new a(this.f66541H.entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<U1.a<E>> j() {
            return new b(this.f66541H.entrySet().iterator());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class e<E> extends U2<U1.a<E>, E> {
        e(Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U2
        @InterfaceC2982f2
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public E a(U1.a<E> aVar) {
            return aVar.getElement();
        }
    }

    /* loaded from: classes3.dex */
    static abstract class f<E> implements U1.a<E> {
        @Override // com.google.common.collect.U1.a
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof U1.a)) {
                return false;
            }
            U1.a aVar = (U1.a) obj;
            if (getCount() != aVar.getCount() || !com.google.common.base.B.a(getElement(), aVar.getElement())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.U1.a
        public int hashCode() {
            int hashCode;
            E element = getElement();
            if (element == null) {
                hashCode = 0;
            } else {
                hashCode = element.hashCode();
            }
            return hashCode ^ getCount();
        }

        @Override // com.google.common.collect.U1.a
        public String toString() {
            String valueOf = String.valueOf(getElement());
            int count = getCount();
            if (count != 1) {
                StringBuilder sb = new StringBuilder(valueOf.length() + 14);
                sb.append(valueOf);
                sb.append(" x ");
                sb.append(count);
                return sb.toString();
            }
            return valueOf;
        }
    }

    /* loaded from: classes3.dex */
    private static final class g implements Comparator<U1.a<?>> {

        /* renamed from: c, reason: collision with root package name */
        static final g f66547c = new g();

        private g() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(U1.a<?> aVar, U1.a<?> aVar2) {
            return aVar2.getCount() - aVar.getCount();
        }
    }

    /* loaded from: classes3.dex */
    static abstract class h<E> extends C2.k<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            j().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return j().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return j().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return j().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public abstract Iterator<E> iterator();

        abstract U1<E> j();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (j().J1(obj, Integer.MAX_VALUE) > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return j().entrySet().size();
        }
    }

    /* loaded from: classes3.dex */
    static abstract class i<E> extends C2.k<U1.a<E>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            j().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof U1.a)) {
                return false;
            }
            U1.a aVar = (U1.a) obj;
            if (aVar.getCount() <= 0 || j().count(aVar.getElement()) != aVar.getCount()) {
                return false;
            }
            return true;
        }

        abstract U1<E> j();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (obj instanceof U1.a) {
                U1.a aVar = (U1.a) obj;
                Object element = aVar.getElement();
                int count = aVar.getCount();
                if (count != 0) {
                    return j().l2(element, count, 0);
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class j<E> extends n<E> {

        /* renamed from: H, reason: collision with root package name */
        final U1<E> f66548H;

        /* renamed from: L, reason: collision with root package name */
        final com.google.common.base.I<? super E> f66549L;

        /* loaded from: classes3.dex */
        class a implements com.google.common.base.I<U1.a<E>> {
            a() {
            }

            @Override // com.google.common.base.I
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean apply(U1.a<E> aVar) {
                return j.this.f66549L.apply(aVar.getElement());
            }
        }

        j(U1<E> u12, com.google.common.base.I<? super E> i5) {
            super(null);
            this.f66548H = (U1) com.google.common.base.H.E(u12);
            this.f66549L = (com.google.common.base.I) com.google.common.base.H.E(i5);
        }

        @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
        public int J1(@InterfaceC3602a Object obj, int i5) {
            B.b(i5, "occurrences");
            if (i5 == 0) {
                return count(obj);
            }
            if (contains(obj)) {
                return this.f66548H.J1(obj, i5);
            }
            return 0;
        }

        @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
        public int U1(@InterfaceC2982f2 E e5, int i5) {
            com.google.common.base.H.y(this.f66549L.apply(e5), "Element %s does not match predicate %s", e5, this.f66549L);
            return this.f66548H.U1(e5, i5);
        }

        @Override // com.google.common.collect.AbstractC2991i
        Set<E> a() {
            return C2.i(this.f66548H.elementSet(), this.f66549L);
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            int count = this.f66548H.count(obj);
            if (count <= 0 || !this.f66549L.apply(obj)) {
                return 0;
            }
            return count;
        }

        @Override // com.google.common.collect.AbstractC2991i
        Set<U1.a<E>> d() {
            return C2.i(this.f66548H.entrySet(), new a());
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<E> h() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<U1.a<E>> j() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.V1.n, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public c3<E> iterator() {
            return E1.x(this.f66548H.iterator(), this.f66549L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class k<E> extends f<E> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final int f66551A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        private final E f66552c;

        k(@InterfaceC2982f2 E e5, int i5) {
            this.f66552c = e5;
            this.f66551A = i5;
            B.b(i5, "count");
        }

        @InterfaceC3602a
        public k<E> a() {
            return null;
        }

        @Override // com.google.common.collect.U1.a
        public final int getCount() {
            return this.f66551A;
        }

        @Override // com.google.common.collect.U1.a
        @InterfaceC2982f2
        public final E getElement() {
            return this.f66552c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class l<E> implements Iterator<E> {

        /* renamed from: A, reason: collision with root package name */
        private final Iterator<U1.a<E>> f66553A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private U1.a<E> f66554H;

        /* renamed from: L, reason: collision with root package name */
        private int f66555L;

        /* renamed from: M, reason: collision with root package name */
        private int f66556M;

        /* renamed from: P, reason: collision with root package name */
        private boolean f66557P;

        /* renamed from: c, reason: collision with root package name */
        private final U1<E> f66558c;

        l(U1<E> u12, Iterator<U1.a<E>> it) {
            this.f66558c = u12;
            this.f66553A = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66555L <= 0 && !this.f66553A.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public E next() {
            if (hasNext()) {
                if (this.f66555L == 0) {
                    U1.a<E> next = this.f66553A.next();
                    this.f66554H = next;
                    int count = next.getCount();
                    this.f66555L = count;
                    this.f66556M = count;
                }
                this.f66555L--;
                this.f66557P = true;
                U1.a<E> aVar = this.f66554H;
                Objects.requireNonNull(aVar);
                return aVar.getElement();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            B.e(this.f66557P);
            if (this.f66556M == 1) {
                this.f66553A.remove();
            } else {
                U1<E> u12 = this.f66558c;
                U1.a<E> aVar = this.f66554H;
                Objects.requireNonNull(aVar);
                u12.remove(aVar.getElement());
            }
            this.f66556M--;
            this.f66557P = false;
        }
    }

    /* loaded from: classes3.dex */
    static class m<E> extends F0<E> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<E> f66559A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<U1.a<E>> f66560H;

        /* renamed from: c, reason: collision with root package name */
        final U1<? extends E> f66561c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public m(U1<? extends E> u12) {
            this.f66561c = u12;
        }

        @Override // com.google.common.collect.F0, com.google.common.collect.U1
        public int J1(@InterfaceC3602a Object obj, int i5) {
            throw new UnsupportedOperationException();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.F0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3, reason: merged with bridge method [inline-methods] */
        public U1<E> B3() {
            return this.f66561c;
        }

        Set<E> R3() {
            return Collections.unmodifiableSet(this.f66561c.elementSet());
        }

        @Override // com.google.common.collect.F0, com.google.common.collect.U1
        public int U1(@InterfaceC2982f2 E e5, int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 E e5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.F0, com.google.common.collect.U1
        public Set<E> elementSet() {
            Set<E> set = this.f66559A;
            if (set == null) {
                Set<E> R32 = R3();
                this.f66559A = R32;
                return R32;
            }
            return set;
        }

        @Override // com.google.common.collect.F0, com.google.common.collect.U1
        public Set<U1.a<E>> entrySet() {
            Set<U1.a<E>> set = this.f66560H;
            if (set == null) {
                Set<U1.a<E>> unmodifiableSet = Collections.unmodifiableSet(this.f66561c.entrySet());
                this.f66560H = unmodifiableSet;
                return unmodifiableSet;
            }
            return set;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<E> iterator() {
            return E1.f0(this.f66561c.iterator());
        }

        @Override // com.google.common.collect.F0, com.google.common.collect.U1
        public int j0(@InterfaceC2982f2 E e5, int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.F0, com.google.common.collect.U1
        public boolean l2(@InterfaceC2982f2 E e5, int i5, int i6) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, com.google.common.collect.U1
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class n<E> extends AbstractC2991i<E> {
        private n() {
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            elementSet().clear();
        }

        @Override // com.google.common.collect.AbstractC2991i
        int e() {
            return elementSet().size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
        public Iterator<E> iterator() {
            return V1.n(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public int size() {
            return V1.o(this);
        }

        /* synthetic */ n(a aVar) {
            this();
        }
    }

    private V1() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> U1<E> A(U1<? extends E> u12) {
        if (!(u12 instanceof m) && !(u12 instanceof AbstractC3013n1)) {
            return new m((U1) com.google.common.base.H.E(u12));
        }
        return u12;
    }

    @InterfaceC4043a
    public static <E> J2<E> B(J2<E> j22) {
        return new e3((J2) com.google.common.base.H.E(j22));
    }

    private static <E> boolean a(U1<E> u12, AbstractC2979f<? extends E> abstractC2979f) {
        if (abstractC2979f.isEmpty()) {
            return false;
        }
        abstractC2979f.k(u12);
        return true;
    }

    private static <E> boolean b(U1<E> u12, U1<? extends E> u13) {
        if (u13 instanceof AbstractC2979f) {
            return a(u12, (AbstractC2979f) u13);
        }
        if (u13.isEmpty()) {
            return false;
        }
        for (U1.a<? extends E> aVar : u13.entrySet()) {
            u12.U1(aVar.getElement(), aVar.getCount());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> boolean c(U1<E> u12, Collection<? extends E> collection) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(collection);
        if (collection instanceof U1) {
            return b(u12, d(collection));
        }
        if (collection.isEmpty()) {
            return false;
        }
        return E1.a(u12, collection.iterator());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> U1<T> d(Iterable<T> iterable) {
        return (U1) iterable;
    }

    @InterfaceC4083a
    public static boolean e(U1<?> u12, U1<?> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        for (U1.a<?> aVar : u13.entrySet()) {
            if (u12.count(aVar.getElement()) < aVar.getCount()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC4043a
    public static <E> AbstractC3013n1<E> f(U1<E> u12) {
        U1.a[] aVarArr = (U1.a[]) u12.entrySet().toArray(new U1.a[0]);
        Arrays.sort(aVarArr, g.f66547c);
        return AbstractC3013n1.o(Arrays.asList(aVarArr));
    }

    @InterfaceC4043a
    public static <E> U1<E> g(U1<E> u12, U1<?> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        return new d(u12, u13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Iterator<E> h(Iterator<U1.a<E>> it) {
        return new e(it);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean i(U1<?> u12, @InterfaceC3602a Object obj) {
        if (obj == u12) {
            return true;
        }
        if (obj instanceof U1) {
            U1 u13 = (U1) obj;
            if (u12.size() == u13.size() && u12.entrySet().size() == u13.entrySet().size()) {
                for (U1.a aVar : u13.entrySet()) {
                    if (u12.count(aVar.getElement()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @InterfaceC4043a
    public static <E> U1<E> j(U1<E> u12, com.google.common.base.I<? super E> i5) {
        if (u12 instanceof j) {
            j jVar = (j) u12;
            return new j(jVar.f66548H, com.google.common.base.J.d(jVar.f66549L, i5));
        }
        return new j(u12, i5);
    }

    public static <E> U1.a<E> k(@InterfaceC2982f2 E e5, int i5) {
        return new k(e5, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(Iterable<?> iterable) {
        if (iterable instanceof U1) {
            return ((U1) iterable).elementSet().size();
        }
        return 11;
    }

    public static <E> U1<E> m(U1<E> u12, U1<?> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        return new b(u12, u13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Iterator<E> n(U1<E> u12) {
        return new l(u12, u12.entrySet().iterator());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(U1<?> u12) {
        long j5 = 0;
        while (u12.entrySet().iterator().hasNext()) {
            j5 += r4.next().getCount();
        }
        return com.google.common.primitives.l.x(j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean p(U1<?> u12, Collection<?> collection) {
        if (collection instanceof U1) {
            collection = ((U1) collection).elementSet();
        }
        return u12.elementSet().removeAll(collection);
    }

    @InterfaceC4083a
    public static boolean q(U1<?> u12, U1<?> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        Iterator<U1.a<?>> it = u12.entrySet().iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            U1.a<?> next = it.next();
            int count = u13.count(next.getElement());
            if (count >= next.getCount()) {
                it.remove();
            } else if (count > 0) {
                u12.J1(next.getElement(), count);
            }
            z5 = true;
        }
        return z5;
    }

    @InterfaceC4083a
    public static boolean r(U1<?> u12, Iterable<?> iterable) {
        if (iterable instanceof U1) {
            return q(u12, (U1) iterable);
        }
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(iterable);
        Iterator<?> it = iterable.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            z5 |= u12.remove(it.next());
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean s(U1<?> u12, Collection<?> collection) {
        com.google.common.base.H.E(collection);
        if (collection instanceof U1) {
            collection = ((U1) collection).elementSet();
        }
        return u12.elementSet().retainAll(collection);
    }

    @InterfaceC4083a
    public static boolean t(U1<?> u12, U1<?> u13) {
        return u(u12, u13);
    }

    private static <E> boolean u(U1<E> u12, U1<?> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        Iterator<U1.a<E>> it = u12.entrySet().iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            U1.a<E> next = it.next();
            int count = u13.count(next.getElement());
            if (count == 0) {
                it.remove();
            } else if (count < next.getCount()) {
                u12.j0(next.getElement(), count);
            }
            z5 = true;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> int v(U1<E> u12, @InterfaceC2982f2 E e5, int i5) {
        B.b(i5, "count");
        int count = u12.count(e5);
        int i6 = i5 - count;
        if (i6 > 0) {
            u12.U1(e5, i6);
        } else if (i6 < 0) {
            u12.J1(e5, -i6);
        }
        return count;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> boolean w(U1<E> u12, @InterfaceC2982f2 E e5, int i5, int i6) {
        B.b(i5, "oldCount");
        B.b(i6, "newCount");
        if (u12.count(e5) == i5) {
            u12.j0(e5, i6);
            return true;
        }
        return false;
    }

    @InterfaceC4043a
    public static <E> U1<E> x(U1<? extends E> u12, U1<? extends E> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        return new c(u12, u13);
    }

    @InterfaceC4043a
    public static <E> U1<E> y(U1<? extends E> u12, U1<? extends E> u13) {
        com.google.common.base.H.E(u12);
        com.google.common.base.H.E(u13);
        return new a(u12, u13);
    }

    @Deprecated
    public static <E> U1<E> z(AbstractC3013n1<E> abstractC3013n1) {
        return (U1) com.google.common.base.H.E(abstractC3013n1);
    }
}
