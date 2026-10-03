package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@Y
@Deprecated
@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class b3<T> {

    /* loaded from: classes3.dex */
    class a extends b3<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2914t f66692a;

        a(InterfaceC2914t interfaceC2914t) {
            this.f66692a = interfaceC2914t;
        }

        @Override // com.google.common.collect.b3
        public Iterable<T> b(T t5) {
            return (Iterable) this.f66692a.apply(t5);
        }
    }

    /* loaded from: classes3.dex */
    class b extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f66693A;

        b(Object obj) {
            this.f66693A = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Iterable
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public c3<T> iterator() {
            return b3.this.e(this.f66693A);
        }
    }

    /* loaded from: classes3.dex */
    class c extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f66695A;

        c(Object obj) {
            this.f66695A = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Iterable
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public c3<T> iterator() {
            return b3.this.c(this.f66695A);
        }
    }

    /* loaded from: classes3.dex */
    class d extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f66697A;

        d(Object obj) {
            this.f66697A = obj;
        }

        @Override // java.lang.Iterable
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public c3<T> iterator() {
            return new e(this.f66697A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class e extends c3<T> implements InterfaceC2986g2<T> {

        /* renamed from: c, reason: collision with root package name */
        private final Queue<T> f66700c;

        e(T t5) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f66700c = arrayDeque;
            arrayDeque.add(t5);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f66700c.isEmpty();
        }

        @Override // java.util.Iterator, com.google.common.collect.InterfaceC2986g2
        public T next() {
            T remove = this.f66700c.remove();
            D1.a(this.f66700c, b3.this.b(remove));
            return remove;
        }

        @Override // com.google.common.collect.InterfaceC2986g2
        public T peek() {
            return this.f66700c.element();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class f extends AbstractC2967c<T> {

        /* renamed from: H, reason: collision with root package name */
        private final ArrayDeque<g<T>> f66701H;

        f(T t5) {
            ArrayDeque<g<T>> arrayDeque = new ArrayDeque<>();
            this.f66701H = arrayDeque;
            arrayDeque.addLast(d(t5));
        }

        private g<T> d(T t5) {
            return new g<>(t5, b3.this.b(t5).iterator());
        }

        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        protected T a() {
            while (!this.f66701H.isEmpty()) {
                g<T> last = this.f66701H.getLast();
                if (last.f66704b.hasNext()) {
                    this.f66701H.addLast(d(last.f66704b.next()));
                } else {
                    this.f66701H.removeLast();
                    return last.f66703a;
                }
            }
            return b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g<T> {

        /* renamed from: a, reason: collision with root package name */
        final T f66703a;

        /* renamed from: b, reason: collision with root package name */
        final Iterator<T> f66704b;

        g(T t5, Iterator<T> it) {
            this.f66703a = (T) com.google.common.base.H.E(t5);
            this.f66704b = (Iterator) com.google.common.base.H.E(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class h extends c3<T> {

        /* renamed from: c, reason: collision with root package name */
        private final Deque<Iterator<T>> f66706c;

        h(T t5) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f66706c = arrayDeque;
            arrayDeque.addLast(E1.Y(com.google.common.base.H.E(t5)));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f66706c.isEmpty();
        }

        @Override // java.util.Iterator
        public T next() {
            Iterator<T> last = this.f66706c.getLast();
            T t5 = (T) com.google.common.base.H.E(last.next());
            if (!last.hasNext()) {
                this.f66706c.removeLast();
            }
            Iterator<T> it = b3.this.b(t5).iterator();
            if (it.hasNext()) {
                this.f66706c.addLast(it);
            }
            return t5;
        }
    }

    @Deprecated
    public static <T> b3<T> g(InterfaceC2914t<T, ? extends Iterable<T>> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        return new a(interfaceC2914t);
    }

    @Deprecated
    public final AbstractC3020p0<T> a(T t5) {
        com.google.common.base.H.E(t5);
        return new d(t5);
    }

    public abstract Iterable<T> b(T t5);

    c3<T> c(T t5) {
        return new f(t5);
    }

    @Deprecated
    public final AbstractC3020p0<T> d(T t5) {
        com.google.common.base.H.E(t5);
        return new c(t5);
    }

    c3<T> e(T t5) {
        return new h(t5);
    }

    @Deprecated
    public final AbstractC3020p0<T> f(T t5) {
        com.google.common.base.H.E(t5);
        return new b(t5);
    }
}
