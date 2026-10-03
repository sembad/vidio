package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@x2.f("Use Optional.of(value) or Optional.absent()")
@InterfaceC2906k
/* loaded from: classes3.dex */
public abstract class C<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* loaded from: classes3.dex */
    class a implements Iterable<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterable f65426c;

        /* renamed from: com.google.common.base.C$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0594a extends AbstractC2894b<T> {

            /* renamed from: H, reason: collision with root package name */
            private final Iterator<? extends C<? extends T>> f65427H;

            C0594a() {
                this.f65427H = (Iterator) H.E(a.this.f65426c.iterator());
            }

            @Override // com.google.common.base.AbstractC2894b
            @InterfaceC3602a
            protected T a() {
                while (this.f65427H.hasNext()) {
                    C<? extends T> next = this.f65427H.next();
                    if (next.e()) {
                        return next.d();
                    }
                }
                return b();
            }
        }

        a(Iterable iterable) {
            this.f65426c = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return new C0594a();
        }
    }

    public static <T> C<T> a() {
        return C2893a.m();
    }

    public static <T> C<T> c(@InterfaceC3602a T t5) {
        if (t5 == null) {
            return a();
        }
        return new K(t5);
    }

    public static <T> C<T> f(T t5) {
        return new K(H.E(t5));
    }

    @InterfaceC4043a
    public static <T> Iterable<T> k(Iterable<? extends C<? extends T>> iterable) {
        H.E(iterable);
        return new a(iterable);
    }

    public abstract Set<T> b();

    public abstract T d();

    public abstract boolean e();

    public abstract boolean equals(@InterfaceC3602a Object obj);

    public abstract C<T> g(C<? extends T> c5);

    @InterfaceC4043a
    public abstract T h(Q<? extends T> q5);

    public abstract int hashCode();

    public abstract T i(T t5);

    @InterfaceC3602a
    public abstract T j();

    public abstract <V> C<V> l(InterfaceC2914t<? super T, V> interfaceC2914t);

    public abstract String toString();
}
