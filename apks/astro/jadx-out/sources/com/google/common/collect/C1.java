package com.google.common.collect;

import com.google.common.base.AbstractC2908m;
import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.N1;
import j3.InterfaceC3602a;

@Y
@t2.c
/* loaded from: classes3.dex */
public final class C1 {

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final N1 f65895a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f65896b;

        public <E> B1<E> a() {
            if (!this.f65896b) {
                this.f65895a.l();
            }
            return new d(this.f65895a);
        }

        public b b(int i5) {
            this.f65895a.a(i5);
            return this;
        }

        public b c() {
            this.f65896b = true;
            return this;
        }

        @t2.c("java.lang.ref.WeakReference")
        public b d() {
            this.f65896b = false;
            return this;
        }

        private b() {
            this.f65895a = new N1();
            this.f65896b = true;
        }
    }

    /* loaded from: classes3.dex */
    private static class c<E> implements InterfaceC2914t<E, E> {

        /* renamed from: c, reason: collision with root package name */
        private final B1<E> f65897c;

        public c(B1<E> b12) {
            this.f65897c = b12;
        }

        @Override // com.google.common.base.InterfaceC2914t
        public E apply(E e5) {
            return this.f65897c.a(e5);
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof c) {
                return this.f65897c.equals(((c) obj).f65897c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65897c.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static final class d<E> implements B1<E> {

        /* renamed from: a, reason: collision with root package name */
        @t2.d
        final O1<E, N1.a, ?, ?> f65898a;

        /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.O1$j] */
        @Override // com.google.common.collect.B1
        public E a(E e5) {
            E e6;
            do {
                ?? f5 = this.f65898a.f(e5);
                if (f5 != 0 && (e6 = (E) f5.getKey()) != null) {
                    return e6;
                }
            } while (this.f65898a.putIfAbsent(e5, N1.a.VALUE) != null);
            return e5;
        }

        private d(N1 n12) {
            this.f65898a = O1.e(n12.h(AbstractC2908m.c()));
        }
    }

    private C1() {
    }

    public static <E> InterfaceC2914t<E, E> a(B1<E> b12) {
        return new c((B1) com.google.common.base.H.E(b12));
    }

    public static b b() {
        return new b();
    }

    public static <E> B1<E> c() {
        return b().c().a();
    }

    @t2.c("java.lang.ref.WeakReference")
    public static <E> B1<E> d() {
        return b().d().a();
    }
}
