package com.google.common.graph;

import com.google.common.collect.AbstractC2967c;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@x2.f("Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)")
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class U<N> {

    /* renamed from: a, reason: collision with root package name */
    private final T<N> f67204a;

    /* loaded from: classes3.dex */
    class a extends U<N> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ T f67205b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(T t5, T t6) {
            super(t5, null);
            this.f67205b = t6;
        }

        @Override // com.google.common.graph.U
        g<N> i() {
            return g.b(this.f67205b);
        }
    }

    /* loaded from: classes3.dex */
    class b extends U<N> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ T f67206b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(T t5, T t6) {
            super(t5, null);
            this.f67206b = t6;
        }

        @Override // com.google.common.graph.U
        g<N> i() {
            return g.c(this.f67206b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements Iterable<N> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3028r1 f67208c;

        c(AbstractC3028r1 abstractC3028r1) {
            this.f67208c = abstractC3028r1;
        }

        @Override // java.lang.Iterable
        public Iterator<N> iterator() {
            return U.this.i().a(this.f67208c.iterator());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements Iterable<N> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3028r1 f67210c;

        d(AbstractC3028r1 abstractC3028r1) {
            this.f67210c = abstractC3028r1;
        }

        @Override // java.lang.Iterable
        public Iterator<N> iterator() {
            return U.this.i().e(this.f67210c.iterator());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e implements Iterable<N> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3028r1 f67212c;

        e(AbstractC3028r1 abstractC3028r1) {
            this.f67212c = abstractC3028r1;
        }

        @Override // java.lang.Iterable
        public Iterator<N> iterator() {
            return U.this.i().d(this.f67212c.iterator());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class f {
        public static final f FRONT = new a("FRONT", 0);
        public static final f BACK = new b("BACK", 1);
        private static final /* synthetic */ f[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends f {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.graph.U.f
            <T> void insertInto(Deque<T> deque, T t5) {
                deque.addFirst(t5);
            }
        }

        /* loaded from: classes3.dex */
        enum b extends f {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.graph.U.f
            <T> void insertInto(Deque<T> deque, T t5) {
                deque.addLast(t5);
            }
        }

        private static /* synthetic */ f[] $values() {
            return new f[]{FRONT, BACK};
        }

        private f(String str, int i5) {
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) $VALUES.clone();
        }

        abstract <T> void insertInto(Deque<T> deque, T t5);

        /* synthetic */ f(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class g<N> {

        /* renamed from: a, reason: collision with root package name */
        final T<N> f67213a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends g<N> {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Set f67214b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(T t5, Set set) {
                super(t5);
                this.f67214b = set;
            }

            @Override // com.google.common.graph.U.g
            @InterfaceC3602a
            N g(Deque<Iterator<? extends N>> deque) {
                Iterator<? extends N> first = deque.getFirst();
                while (first.hasNext()) {
                    N next = first.next();
                    Objects.requireNonNull(next);
                    if (this.f67214b.add(next)) {
                        return next;
                    }
                }
                deque.removeFirst();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b extends g<N> {
            b(T t5) {
                super(t5);
            }

            @Override // com.google.common.graph.U.g
            @InterfaceC3602a
            N g(Deque<Iterator<? extends N>> deque) {
                Iterator<? extends N> first = deque.getFirst();
                if (first.hasNext()) {
                    return (N) com.google.common.base.H.E(first.next());
                }
                deque.removeFirst();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class c extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Deque f67215H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ f f67216L;

            c(Deque deque, f fVar) {
                this.f67215H = deque;
                this.f67216L = fVar;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                do {
                    N n5 = (N) g.this.g(this.f67215H);
                    if (n5 != null) {
                        Iterator<? extends N> it = g.this.f67213a.b(n5).iterator();
                        if (it.hasNext()) {
                            this.f67216L.insertInto(this.f67215H, it);
                        }
                        return n5;
                    }
                } while (!this.f67215H.isEmpty());
                return b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class d extends AbstractC2967c<N> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Deque f67218H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Deque f67219L;

            d(Deque deque, Deque deque2) {
                this.f67218H = deque;
                this.f67219L = deque2;
            }

            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            protected N a() {
                while (true) {
                    N n5 = (N) g.this.g(this.f67218H);
                    if (n5 != null) {
                        Iterator<? extends N> it = g.this.f67213a.b(n5).iterator();
                        if (!it.hasNext()) {
                            return n5;
                        }
                        this.f67218H.addFirst(it);
                        this.f67219L.push(n5);
                    } else {
                        if (!this.f67219L.isEmpty()) {
                            return (N) this.f67219L.pop();
                        }
                        return b();
                    }
                }
            }
        }

        g(T<N> t5) {
            this.f67213a = t5;
        }

        static <N> g<N> b(T<N> t5) {
            return new a(t5, new HashSet());
        }

        static <N> g<N> c(T<N> t5) {
            return new b(t5);
        }

        private Iterator<N> f(Iterator<? extends N> it, f fVar) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(it);
            return new c(arrayDeque, fVar);
        }

        final Iterator<N> a(Iterator<? extends N> it) {
            return f(it, f.BACK);
        }

        final Iterator<N> d(Iterator<? extends N> it) {
            ArrayDeque arrayDeque = new ArrayDeque();
            ArrayDeque arrayDeque2 = new ArrayDeque();
            arrayDeque2.add(it);
            return new d(arrayDeque2, arrayDeque);
        }

        final Iterator<N> e(Iterator<? extends N> it) {
            return f(it, f.FRONT);
        }

        @InterfaceC3602a
        abstract N g(Deque<Iterator<? extends N>> deque);
    }

    /* synthetic */ U(T t5, a aVar) {
        this(t5);
    }

    public static <N> U<N> g(T<N> t5) {
        return new a(t5, t5);
    }

    public static <N> U<N> h(T<N> t5) {
        if (t5 instanceof InterfaceC3069h) {
            com.google.common.base.H.e(((InterfaceC3069h) t5).e(), "Undirected graphs can never be trees.");
        }
        if (t5 instanceof I) {
            com.google.common.base.H.e(((I) t5).e(), "Undirected networks can never be trees.");
        }
        return new b(t5, t5);
    }

    private AbstractC3028r1<N> j(Iterable<? extends N> iterable) {
        AbstractC3028r1<N> u5 = AbstractC3028r1.u(iterable);
        c3<N> it = u5.iterator();
        while (it.hasNext()) {
            this.f67204a.b(it.next());
        }
        return u5;
    }

    public final Iterable<N> a(Iterable<? extends N> iterable) {
        return new c(j(iterable));
    }

    public final Iterable<N> b(N n5) {
        return a(AbstractC3028r1.K(n5));
    }

    public final Iterable<N> c(Iterable<? extends N> iterable) {
        return new e(j(iterable));
    }

    public final Iterable<N> d(N n5) {
        return c(AbstractC3028r1.K(n5));
    }

    public final Iterable<N> e(Iterable<? extends N> iterable) {
        return new d(j(iterable));
    }

    public final Iterable<N> f(N n5) {
        return e(AbstractC3028r1.K(n5));
    }

    abstract g<N> i();

    private U(T<N> t5) {
        this.f67204a = (T) com.google.common.base.H.E(t5);
    }
}
