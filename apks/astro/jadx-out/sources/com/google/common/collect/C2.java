package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class C2 {

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class a<E> extends m<E> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Set f65899A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f65900c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.C2$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0608a extends AbstractC2967c<E> {

            /* renamed from: H, reason: collision with root package name */
            final Iterator<? extends E> f65901H;

            /* renamed from: L, reason: collision with root package name */
            final Iterator<? extends E> f65902L;

            C0608a() {
                this.f65901H = a.this.f65900c.iterator();
                this.f65902L = a.this.f65899A.iterator();
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected E a() {
                if (this.f65901H.hasNext()) {
                    return this.f65901H.next();
                }
                while (this.f65902L.hasNext()) {
                    E next = this.f65902L.next();
                    if (!a.this.f65900c.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Set set, Set set2) {
            super(null);
            this.f65900c = set;
            this.f65899A = set2;
        }

        @Override // com.google.common.collect.C2.m
        public <S extends Set<E>> S a(S s5) {
            s5.addAll(this.f65900c);
            s5.addAll(this.f65899A);
            return s5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!this.f65900c.contains(obj) && !this.f65899A.contains(obj)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.C2.m
        public AbstractC3028r1<E> d() {
            return new AbstractC3028r1.a().c(this.f65900c).c(this.f65899A).e();
        }

        @Override // com.google.common.collect.C2.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public c3<E> iterator() {
            return new C0608a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            if (this.f65900c.isEmpty() && this.f65899A.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.f65900c.size();
            Iterator<E> it = this.f65899A.iterator();
            while (it.hasNext()) {
                if (!this.f65900c.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class b<E> extends m<E> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Set f65904A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f65905c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<E> {

            /* renamed from: H, reason: collision with root package name */
            final Iterator<E> f65906H;

            a() {
                this.f65906H = b.this.f65905c.iterator();
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected E a() {
                while (this.f65906H.hasNext()) {
                    E next = this.f65906H.next();
                    if (b.this.f65904A.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Set set, Set set2) {
            super(null);
            this.f65905c = set;
            this.f65904A = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (this.f65905c.contains(obj) && this.f65904A.contains(obj)) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            if (this.f65905c.containsAll(collection) && this.f65904A.containsAll(collection)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.C2.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: e */
        public c3<E> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f65904A, this.f65905c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator<E> it = this.f65905c.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                if (this.f65904A.contains(it.next())) {
                    i5++;
                }
            }
            return i5;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class c<E> extends m<E> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Set f65908A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f65909c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<E> {

            /* renamed from: H, reason: collision with root package name */
            final Iterator<E> f65910H;

            a() {
                this.f65910H = c.this.f65909c.iterator();
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected E a() {
                while (this.f65910H.hasNext()) {
                    E next = this.f65910H.next();
                    if (!c.this.f65908A.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Set set, Set set2) {
            super(null);
            this.f65909c = set;
            this.f65908A = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (this.f65909c.contains(obj) && !this.f65908A.contains(obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.C2.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: e */
        public c3<E> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f65908A.containsAll(this.f65909c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator<E> it = this.f65909c.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                if (!this.f65908A.contains(it.next())) {
                    i5++;
                }
            }
            return i5;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class d<E> extends m<E> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Set f65912A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f65913c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<E> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f65914H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Iterator f65915L;

            a(Iterator it, Iterator it2) {
                this.f65914H = it;
                this.f65915L = it2;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            public E a() {
                while (this.f65914H.hasNext()) {
                    E e5 = (E) this.f65914H.next();
                    if (!d.this.f65912A.contains(e5)) {
                        return e5;
                    }
                }
                while (this.f65915L.hasNext()) {
                    E e6 = (E) this.f65915L.next();
                    if (!d.this.f65913c.contains(e6)) {
                        return e6;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Set set, Set set2) {
            super(null);
            this.f65913c = set;
            this.f65912A = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return this.f65912A.contains(obj) ^ this.f65913c.contains(obj);
        }

        @Override // com.google.common.collect.C2.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: e */
        public c3<E> iterator() {
            return new a(this.f65913c.iterator(), this.f65912A.iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f65913c.equals(this.f65912A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator<E> it = this.f65913c.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                if (!this.f65912A.contains(it.next())) {
                    i5++;
                }
            }
            Iterator<E> it2 = this.f65912A.iterator();
            while (it2.hasNext()) {
                if (!this.f65913c.contains(it2.next())) {
                    i5++;
                }
            }
            return i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    public class e<E> extends AbstractSet<Set<E>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ AbstractC2993i1 f65917A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f65918c;

        /* loaded from: classes3.dex */
        class a extends AbstractC2967c<Set<E>> {

            /* renamed from: H, reason: collision with root package name */
            final BitSet f65919H;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.C2$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0609a extends AbstractSet<E> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ BitSet f65922c;

                /* renamed from: com.google.common.collect.C2$e$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes3.dex */
                class C0610a extends AbstractC2967c<E> {

                    /* renamed from: H, reason: collision with root package name */
                    int f65923H = -1;

                    C0610a() {
                    }

                    @Override // com.google.common.collect.AbstractC2967c
                    @InterfaceC3602a
                    protected E a() {
                        int nextSetBit = C0609a.this.f65922c.nextSetBit(this.f65923H + 1);
                        this.f65923H = nextSetBit;
                        if (nextSetBit == -1) {
                            return b();
                        }
                        return e.this.f65917A.keySet().a().get(this.f65923H);
                    }
                }

                C0609a(BitSet bitSet) {
                    this.f65922c = bitSet;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean contains(@InterfaceC3602a Object obj) {
                    Integer num = (Integer) e.this.f65917A.get(obj);
                    if (num != null && this.f65922c.get(num.intValue())) {
                        return true;
                    }
                    return false;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<E> iterator() {
                    return new C0610a();
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return e.this.f65918c;
                }
            }

            a() {
                this.f65919H = new BitSet(e.this.f65917A.size());
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Set<E> a() {
                if (this.f65919H.isEmpty()) {
                    this.f65919H.set(0, e.this.f65918c);
                } else {
                    int nextSetBit = this.f65919H.nextSetBit(0);
                    int nextClearBit = this.f65919H.nextClearBit(nextSetBit);
                    if (nextClearBit == e.this.f65917A.size()) {
                        return b();
                    }
                    int i5 = (nextClearBit - nextSetBit) - 1;
                    this.f65919H.set(0, i5);
                    this.f65919H.clear(i5, nextClearBit);
                    this.f65919H.set(nextClearBit);
                }
                return new C0609a((BitSet) this.f65919H.clone());
            }
        }

        e(int i5, AbstractC2993i1 abstractC2993i1) {
            this.f65918c = i5;
            this.f65917A = abstractC2993i1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            if (set.size() != this.f65918c || !this.f65917A.keySet().containsAll(set)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Set<E>> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return com.google.common.math.f.a(this.f65917A.size(), this.f65918c);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f65917A.keySet());
            int i5 = this.f65918c;
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Sets.combinations(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(i5);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class f<E> extends AbstractC3027r0<List<E>> implements Set<List<E>> {

        /* renamed from: A, reason: collision with root package name */
        private final transient C3058z<E> f65925A;

        /* renamed from: c, reason: collision with root package name */
        private final transient AbstractC2985g1<AbstractC3028r1<E>> f65926c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2985g1<List<E>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ AbstractC2985g1 f65927H;

            a(AbstractC2985g1 abstractC2985g1) {
                this.f65927H = abstractC2985g1;
            }

            @Override // java.util.List
            /* renamed from: g0, reason: merged with bridge method [inline-methods] */
            public List<E> get(int i5) {
                return ((AbstractC3028r1) this.f65927H.get(i5)).a();
            }

            @Override // com.google.common.collect.AbstractC2969c1
            boolean k() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return this.f65927H.size();
            }
        }

        private f(AbstractC2985g1<AbstractC3028r1<E>> abstractC2985g1, C3058z<E> c3058z) {
            this.f65926c = abstractC2985g1;
            this.f65925A = c3058z;
        }

        static <E> Set<List<E>> K3(List<? extends Set<? extends E>> list) {
            AbstractC2985g1.a aVar = new AbstractC2985g1.a(list.size());
            Iterator<? extends Set<? extends E>> it = list.iterator();
            while (it.hasNext()) {
                AbstractC3028r1 w5 = AbstractC3028r1.w(it.next());
                if (w5.isEmpty()) {
                    return AbstractC3028r1.H();
                }
                aVar.a(w5);
            }
            AbstractC2985g1<E> e5 = aVar.e();
            return new f(e5, new C3058z(new a(e5)));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        public Collection<List<E>> B3() {
            return this.f65925A;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (list.size() != this.f65926c.size()) {
                return false;
            }
            Iterator<E> it = list.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                if (!this.f65926c.get(i5).contains(it.next())) {
                    return false;
                }
                i5++;
            }
            return true;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof f) {
                return this.f65926c.equals(((f) obj).f65926c);
            }
            return super.equals(obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            int i5 = 1;
            int size = size() - 1;
            for (int i6 = 0; i6 < this.f65926c.size(); i6++) {
                size = ~(~(size * 31));
            }
            c3<AbstractC3028r1<E>> it = this.f65926c.iterator();
            while (it.hasNext()) {
                AbstractC3028r1<E> next = it.next();
                i5 = ~(~((i5 * 31) + ((size() / next.size()) * next.hashCode())));
            }
            return ~(~(i5 + size));
        }
    }

    @t2.c
    /* loaded from: classes3.dex */
    static class g<E> extends H0<E> {

        /* renamed from: c, reason: collision with root package name */
        private final NavigableSet<E> f65928c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public g(NavigableSet<E> navigableSet) {
            this.f65928c = navigableSet;
        }

        private static <T> AbstractC2978e2<T> Z3(Comparator<T> comparator) {
            return AbstractC2978e2.i(comparator).E();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.H0, com.google.common.collect.O0, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: N3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<E> B3() {
            return this.f65928c;
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        @InterfaceC3602a
        public E ceiling(@InterfaceC2982f2 E e5) {
            return this.f65928c.floor(e5);
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet
        public Comparator<? super E> comparator() {
            Comparator<? super E> comparator = this.f65928c.comparator();
            if (comparator == null) {
                return AbstractC2978e2.z().E();
            }
            return Z3(comparator);
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return this.f65928c.iterator();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return this.f65928c;
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet
        @InterfaceC2982f2
        public E first() {
            return this.f65928c.last();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        @InterfaceC3602a
        public E floor(@InterfaceC2982f2 E e5) {
            return this.f65928c.ceiling(e5);
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> headSet(@InterfaceC2982f2 E e5, boolean z5) {
            return this.f65928c.tailSet(e5, z5).descendingSet();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        @InterfaceC3602a
        public E higher(@InterfaceC2982f2 E e5) {
            return this.f65928c.lower(e5);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<E> iterator() {
            return this.f65928c.descendingIterator();
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet
        @InterfaceC2982f2
        public E last() {
            return this.f65928c.first();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        @InterfaceC3602a
        public E lower(@InterfaceC2982f2 E e5) {
            return this.f65928c.higher(e5);
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        @InterfaceC3602a
        public E pollFirst() {
            return this.f65928c.pollLast();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        @InterfaceC3602a
        public E pollLast() {
            return this.f65928c.pollFirst();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> subSet(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
            return this.f65928c.subSet(e6, z6, e5, z5).descendingSet();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> tailSet(@InterfaceC2982f2 E e5, boolean z5) {
            return this.f65928c.headSet(e5, z5).descendingSet();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return I3();
        }

        @Override // com.google.common.collect.I0
        public String toString() {
            return standardToString();
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> headSet(@InterfaceC2982f2 E e5) {
            return R3(e5);
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> subSet(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
            return M3(e5, e6);
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> tailSet(@InterfaceC2982f2 E e5) {
            return Y3(e5);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) J3(tArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class h<E> extends j<E> implements NavigableSet<E> {
        h(NavigableSet<E> navigableSet, com.google.common.base.I<? super E> i5) {
            super(navigableSet, i5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E ceiling(@InterfaceC2982f2 E e5) {
            return (E) D1.r(d().tailSet(e5, true), this.f65880A, null);
        }

        NavigableSet<E> d() {
            return (NavigableSet) this.f65881c;
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return E1.x(d().descendingIterator(), this.f65880A);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return C2.h(d().descendingSet(), this.f65880A);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E floor(@InterfaceC2982f2 E e5) {
            return (E) E1.A(d().headSet(e5, true).descendingIterator(), this.f65880A, null);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@InterfaceC2982f2 E e5, boolean z5) {
            return C2.h(d().headSet(e5, z5), this.f65880A);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E higher(@InterfaceC2982f2 E e5) {
            return (E) D1.r(d().tailSet(e5, false), this.f65880A, null);
        }

        @Override // com.google.common.collect.C2.j, java.util.SortedSet
        @InterfaceC2982f2
        public E last() {
            return (E) E1.z(d().descendingIterator(), this.f65880A);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E lower(@InterfaceC2982f2 E e5) {
            return (E) E1.A(d().headSet(e5, false).descendingIterator(), this.f65880A, null);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollFirst() {
            return (E) D1.I(d(), this.f65880A);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollLast() {
            return (E) D1.I(d().descendingSet(), this.f65880A);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
            return C2.h(d().subSet(e5, z5, e6, z6), this.f65880A);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@InterfaceC2982f2 E e5, boolean z5) {
            return C2.h(d().tailSet(e5, z5), this.f65880A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class i<E> extends C.a<E> implements Set<E> {
        i(Set<E> set, com.google.common.base.I<? super E> i5) {
            super(set, i5);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            return C2.g(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C2.k(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class j<E> extends i<E> implements SortedSet<E> {
        j(SortedSet<E> sortedSet, com.google.common.base.I<? super E> i5) {
            super(sortedSet, i5);
        }

        @Override // java.util.SortedSet
        @InterfaceC3602a
        public Comparator<? super E> comparator() {
            return ((SortedSet) this.f65881c).comparator();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public E first() {
            return (E) E1.z(this.f65881c.iterator(), this.f65880A);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> headSet(@InterfaceC2982f2 E e5) {
            return new j(((SortedSet) this.f65881c).headSet(e5), this.f65880A);
        }

        @InterfaceC2982f2
        public E last() {
            SortedSet sortedSet = (SortedSet) this.f65881c;
            while (true) {
                E e5 = (Object) sortedSet.last();
                if (this.f65880A.apply(e5)) {
                    return e5;
                }
                sortedSet = sortedSet.headSet(e5);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet<E> subSet(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
            return new j(((SortedSet) this.f65881c).subSet(e5, e6), this.f65880A);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> tailSet(@InterfaceC2982f2 E e5) {
            return new j(((SortedSet) this.f65881c).tailSet(e5), this.f65880A);
        }
    }

    /* loaded from: classes3.dex */
    static abstract class k<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return C2.I(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return super.retainAll((Collection) com.google.common.base.H.E(collection));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class l<E> extends AbstractSet<Set<E>> {

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2993i1<E, Integer> f65929c;

        /* loaded from: classes3.dex */
        class a extends AbstractC2963b<Set<E>> {
            a(int i5) {
                super(i5);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2963b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Set<E> a(int i5) {
                return new n(l.this.f65929c, i5);
            }
        }

        l(Set<E> set) {
            boolean z5;
            if (set.size() <= 30) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.k(z5, "Too many elements to create power set: %s > 30", set.size());
            this.f65929c = P1.Q(set);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj instanceof Set) {
                return this.f65929c.keySet().containsAll((Set) obj);
            }
            return false;
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof l) {
                return this.f65929c.keySet().equals(((l) obj).f65929c.keySet());
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return this.f65929c.keySet().hashCode() << (this.f65929c.size() - 1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Set<E>> iterator() {
            return new a(size());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return 1 << this.f65929c.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f65929c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 10);
            sb.append("powerSet(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class m<E> extends AbstractSet<E> {
        /* synthetic */ m(a aVar) {
            this();
        }

        @InterfaceC4083a
        public <S extends Set<E>> S a(S s5) {
            s5.addAll(this);
            return s5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        @x2.e("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean add(@InterfaceC2982f2 E e5) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        @x2.e("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @x2.e("Always throws UnsupportedOperationException")
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        public AbstractC3028r1<E> d() {
            return AbstractC3028r1.w(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: e */
        public abstract c3<E> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        @x2.e("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean remove(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        @x2.e("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        @x2.e("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        private m() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class n<E> extends AbstractSet<E> {

        /* renamed from: A, reason: collision with root package name */
        private final int f65931A;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2993i1<E, Integer> f65932c;

        /* loaded from: classes3.dex */
        class a extends c3<E> {

            /* renamed from: A, reason: collision with root package name */
            int f65933A;

            /* renamed from: c, reason: collision with root package name */
            final AbstractC2985g1<E> f65935c;

            a() {
                this.f65935c = n.this.f65932c.keySet().a();
                this.f65933A = n.this.f65931A;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f65933A != 0) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public E next() {
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(this.f65933A);
                if (numberOfTrailingZeros != 32) {
                    this.f65933A &= ~(1 << numberOfTrailingZeros);
                    return this.f65935c.get(numberOfTrailingZeros);
                }
                throw new NoSuchElementException();
            }
        }

        n(AbstractC2993i1<E, Integer> abstractC2993i1, int i5) {
            this.f65932c = abstractC2993i1;
            this.f65931A = i5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            Integer num = this.f65932c.get(obj);
            if (num != null) {
                if (((1 << num.intValue()) & this.f65931A) != 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return Integer.bitCount(this.f65931A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class o<E> extends O0<E> implements NavigableSet<E>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final SortedSet<E> f65936A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private transient o<E> f65937H;

        /* renamed from: c, reason: collision with root package name */
        private final NavigableSet<E> f65938c;

        o(NavigableSet<E> navigableSet) {
            this.f65938c = (NavigableSet) com.google.common.base.H.E(navigableSet);
            this.f65936A = Collections.unmodifiableSortedSet(navigableSet);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.O0, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: L3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public SortedSet<E> B3() {
            return this.f65936A;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E ceiling(@InterfaceC2982f2 E e5) {
            return this.f65938c.ceiling(e5);
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return E1.f0(this.f65938c.descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            o<E> oVar = this.f65937H;
            if (oVar == null) {
                o<E> oVar2 = new o<>(this.f65938c.descendingSet());
                this.f65937H = oVar2;
                oVar2.f65937H = this;
                return oVar2;
            }
            return oVar;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E floor(@InterfaceC2982f2 E e5) {
            return this.f65938c.floor(e5);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@InterfaceC2982f2 E e5, boolean z5) {
            return C2.O(this.f65938c.headSet(e5, z5));
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E higher(@InterfaceC2982f2 E e5) {
            return this.f65938c.higher(e5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E lower(@InterfaceC2982f2 E e5) {
            return this.f65938c.lower(e5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollFirst() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollLast() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
            return C2.O(this.f65938c.subSet(e5, z5, e6, z6));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@InterfaceC2982f2 E e5, boolean z5) {
            return C2.O(this.f65938c.tailSet(e5, z5));
        }
    }

    private C2() {
    }

    public static <E> LinkedHashSet<E> A() {
        return new LinkedHashSet<>();
    }

    public static <E> LinkedHashSet<E> B(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet<>((Collection) iterable);
        }
        LinkedHashSet<E> A4 = A();
        D1.a(A4, iterable);
        return A4;
    }

    public static <E> LinkedHashSet<E> C(int i5) {
        return new LinkedHashSet<>(P1.o(i5));
    }

    @Deprecated
    public static <E> Set<E> D(Map<E, Boolean> map) {
        return Collections.newSetFromMap(map);
    }

    public static <E extends Comparable> TreeSet<E> E() {
        return new TreeSet<>();
    }

    public static <E extends Comparable> TreeSet<E> F(Iterable<? extends E> iterable) {
        TreeSet<E> E4 = E();
        D1.a(E4, iterable);
        return E4;
    }

    public static <E> TreeSet<E> G(Comparator<? super E> comparator) {
        return new TreeSet<>((Comparator) com.google.common.base.H.E(comparator));
    }

    @InterfaceC4044b(serializable = false)
    public static <E> Set<Set<E>> H(Set<E> set) {
        return new l(set);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean I(Set<?> set, Collection<?> collection) {
        com.google.common.base.H.E(collection);
        if (collection instanceof U1) {
            collection = ((U1) collection).elementSet();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            return E1.V(set.iterator(), collection);
        }
        return J(set, collection.iterator());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean J(Set<?> set, Iterator<?> it) {
        boolean z5 = false;
        while (it.hasNext()) {
            z5 |= set.remove(it.next());
        }
        return z5;
    }

    @InterfaceC4043a
    @t2.c
    public static <K extends Comparable<? super K>> NavigableSet<K> K(NavigableSet<K> navigableSet, C2998j2<K> c2998j2) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (navigableSet.comparator() != null && navigableSet.comparator() != AbstractC2978e2.z() && c2998j2.q() && c2998j2.r()) {
            if (navigableSet.comparator().compare(c2998j2.y(), c2998j2.K()) <= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            com.google.common.base.H.e(z6, "set is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (c2998j2.q() && c2998j2.r()) {
            K y5 = c2998j2.y();
            EnumC3050x x5 = c2998j2.x();
            EnumC3050x enumC3050x = EnumC3050x.CLOSED;
            if (x5 == enumC3050x) {
                z5 = true;
            } else {
                z5 = false;
            }
            K K4 = c2998j2.K();
            if (c2998j2.I() == enumC3050x) {
                z7 = true;
            }
            return navigableSet.subSet(y5, z5, K4, z7);
        }
        if (c2998j2.q()) {
            K y6 = c2998j2.y();
            if (c2998j2.x() == EnumC3050x.CLOSED) {
                z7 = true;
            }
            return navigableSet.tailSet(y6, z7);
        }
        if (c2998j2.r()) {
            K K5 = c2998j2.K();
            if (c2998j2.I() == EnumC3050x.CLOSED) {
                z7 = true;
            }
            return navigableSet.headSet(K5, z7);
        }
        return (NavigableSet) com.google.common.base.H.E(navigableSet);
    }

    public static <E> m<E> L(Set<? extends E> set, Set<? extends E> set2) {
        com.google.common.base.H.F(set, "set1");
        com.google.common.base.H.F(set2, "set2");
        return new d(set, set2);
    }

    @t2.c
    public static <E> NavigableSet<E> M(NavigableSet<E> navigableSet) {
        return Q2.q(navigableSet);
    }

    public static <E> m<E> N(Set<? extends E> set, Set<? extends E> set2) {
        com.google.common.base.H.F(set, "set1");
        com.google.common.base.H.F(set2, "set2");
        return new a(set, set2);
    }

    public static <E> NavigableSet<E> O(NavigableSet<E> navigableSet) {
        if (!(navigableSet instanceof AbstractC2969c1) && !(navigableSet instanceof o)) {
            return new o(navigableSet);
        }
        return navigableSet;
    }

    public static <B> Set<List<B>> a(List<? extends Set<? extends B>> list) {
        return f.K3(list);
    }

    @SafeVarargs
    public static <B> Set<List<B>> b(Set<? extends B>... setArr) {
        return a(Arrays.asList(setArr));
    }

    @InterfaceC4043a
    public static <E> Set<Set<E>> c(Set<E> set, int i5) {
        boolean z5;
        AbstractC2993i1 Q4 = P1.Q(set);
        B.b(i5, com.arthenica.ffmpegkit.r.f24722j);
        if (i5 <= Q4.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.m(z5, "size (%s) must be <= set.size() (%s)", i5, Q4.size());
        if (i5 == 0) {
            return AbstractC3028r1.K(AbstractC3028r1.H());
        }
        if (i5 == Q4.size()) {
            return AbstractC3028r1.K(Q4.keySet());
        }
        return new e(i5, Q4);
    }

    public static <E extends Enum<E>> EnumSet<E> d(Collection<E> collection) {
        if (collection instanceof EnumSet) {
            return EnumSet.complementOf((EnumSet) collection);
        }
        com.google.common.base.H.e(!collection.isEmpty(), "collection is empty; use the other version of this method");
        return o(collection, collection.iterator().next().getDeclaringClass());
    }

    public static <E extends Enum<E>> EnumSet<E> e(Collection<E> collection, Class<E> cls) {
        com.google.common.base.H.E(collection);
        if (collection instanceof EnumSet) {
            return EnumSet.complementOf((EnumSet) collection);
        }
        return o(collection, cls);
    }

    public static <E> m<E> f(Set<E> set, Set<?> set2) {
        com.google.common.base.H.F(set, "set1");
        com.google.common.base.H.F(set2, "set2");
        return new c(set, set2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(Set<?> set, @InterfaceC3602a Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    public static <E> NavigableSet<E> h(NavigableSet<E> navigableSet, com.google.common.base.I<? super E> i5) {
        if (navigableSet instanceof i) {
            i iVar = (i) navigableSet;
            return new h((NavigableSet) iVar.f65881c, com.google.common.base.J.d(iVar.f65880A, i5));
        }
        return new h((NavigableSet) com.google.common.base.H.E(navigableSet), (com.google.common.base.I) com.google.common.base.H.E(i5));
    }

    public static <E> Set<E> i(Set<E> set, com.google.common.base.I<? super E> i5) {
        if (set instanceof SortedSet) {
            return j((SortedSet) set, i5);
        }
        if (set instanceof i) {
            i iVar = (i) set;
            return new i((Set) iVar.f65881c, com.google.common.base.J.d(iVar.f65880A, i5));
        }
        return new i((Set) com.google.common.base.H.E(set), (com.google.common.base.I) com.google.common.base.H.E(i5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> SortedSet<E> j(SortedSet<E> sortedSet, com.google.common.base.I<? super E> i5) {
        if (sortedSet instanceof i) {
            i iVar = (i) sortedSet;
            return new j((SortedSet) iVar.f65881c, com.google.common.base.J.d(iVar.f65880A, i5));
        }
        return new j((SortedSet) com.google.common.base.H.E(sortedSet), (com.google.common.base.I) com.google.common.base.H.E(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(Set<?> set) {
        int i5;
        int i6 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i5 = obj.hashCode();
            } else {
                i5 = 0;
            }
            i6 = ~(~(i6 + i5));
        }
        return i6;
    }

    @InterfaceC4044b(serializable = true)
    public static <E extends Enum<E>> AbstractC3028r1<E> l(E e5, E... eArr) {
        return C2981f1.U(EnumSet.of((Enum) e5, (Enum[]) eArr));
    }

    @InterfaceC4044b(serializable = true)
    public static <E extends Enum<E>> AbstractC3028r1<E> m(Iterable<E> iterable) {
        if (iterable instanceof C2981f1) {
            return (C2981f1) iterable;
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.isEmpty()) {
                return AbstractC3028r1.H();
            }
            return C2981f1.U(EnumSet.copyOf(collection));
        }
        Iterator<E> it = iterable.iterator();
        if (it.hasNext()) {
            EnumSet of = EnumSet.of((Enum) it.next());
            E1.a(of, it);
            return C2981f1.U(of);
        }
        return AbstractC3028r1.H();
    }

    public static <E> m<E> n(Set<E> set, Set<?> set2) {
        com.google.common.base.H.F(set, "set1");
        com.google.common.base.H.F(set2, "set2");
        return new b(set, set2);
    }

    private static <E extends Enum<E>> EnumSet<E> o(Collection<E> collection, Class<E> cls) {
        EnumSet<E> allOf = EnumSet.allOf(cls);
        allOf.removeAll(collection);
        return allOf;
    }

    public static <E> Set<E> p() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static <E> Set<E> q(Iterable<? extends E> iterable) {
        Set<E> p5 = p();
        D1.a(p5, iterable);
        return p5;
    }

    @t2.c
    public static <E> CopyOnWriteArraySet<E> r() {
        return new CopyOnWriteArraySet<>();
    }

    @t2.c
    public static <E> CopyOnWriteArraySet<E> s(Iterable<? extends E> iterable) {
        Collection r5;
        if (iterable instanceof Collection) {
            r5 = (Collection) iterable;
        } else {
            r5 = L1.r(iterable);
        }
        return new CopyOnWriteArraySet<>(r5);
    }

    public static <E extends Enum<E>> EnumSet<E> t(Iterable<E> iterable, Class<E> cls) {
        EnumSet<E> noneOf = EnumSet.noneOf(cls);
        D1.a(noneOf, iterable);
        return noneOf;
    }

    public static <E> HashSet<E> u() {
        return new HashSet<>();
    }

    public static <E> HashSet<E> v(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new HashSet<>((Collection) iterable);
        }
        return w(iterable.iterator());
    }

    public static <E> HashSet<E> w(Iterator<? extends E> it) {
        HashSet<E> u5 = u();
        E1.a(u5, it);
        return u5;
    }

    public static <E> HashSet<E> x(E... eArr) {
        HashSet<E> y5 = y(eArr.length);
        Collections.addAll(y5, eArr);
        return y5;
    }

    public static <E> HashSet<E> y(int i5) {
        return new HashSet<>(P1.o(i5));
    }

    public static <E> Set<E> z() {
        return Collections.newSetFromMap(P1.b0());
    }
}
