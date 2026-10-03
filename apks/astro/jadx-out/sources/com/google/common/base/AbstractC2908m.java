package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2908m<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.m$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC2908m<Object> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        static final b f65607c = new b();
        private static final long serialVersionUID = 1;

        b() {
        }

        private Object readResolve() {
            return f65607c;
        }

        @Override // com.google.common.base.AbstractC2908m
        protected boolean a(Object obj, Object obj2) {
            return obj.equals(obj2);
        }

        @Override // com.google.common.base.AbstractC2908m
        protected int b(Object obj) {
            return obj.hashCode();
        }
    }

    /* renamed from: com.google.common.base.m$c */
    /* loaded from: classes3.dex */
    private static final class c<T> implements I<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        private final T f65608A;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2908m<T> f65609c;

        c(AbstractC2908m<T> abstractC2908m, @InterfaceC3602a T t5) {
            this.f65609c = (AbstractC2908m) H.E(abstractC2908m);
            this.f65608A = t5;
        }

        @Override // com.google.common.base.I
        public boolean apply(@InterfaceC3602a T t5) {
            return this.f65609c.d(t5, this.f65608A);
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f65609c.equals(cVar.f65609c) && B.a(this.f65608A, cVar.f65608A)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return B.b(this.f65609c, this.f65608A);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65609c);
            String valueOf2 = String.valueOf(this.f65608A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 15 + valueOf2.length());
            sb.append(valueOf);
            sb.append(".equivalentTo(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.m$d */
    /* loaded from: classes3.dex */
    static final class d extends AbstractC2908m<Object> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        static final d f65610c = new d();
        private static final long serialVersionUID = 1;

        d() {
        }

        private Object readResolve() {
            return f65610c;
        }

        @Override // com.google.common.base.AbstractC2908m
        protected boolean a(Object obj, Object obj2) {
            return false;
        }

        @Override // com.google.common.base.AbstractC2908m
        protected int b(Object obj) {
            return System.identityHashCode(obj);
        }
    }

    /* renamed from: com.google.common.base.m$e */
    /* loaded from: classes3.dex */
    public static final class e<T> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @E
        private final T f65611A;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2908m<? super T> f65612c;

        @E
        public T a() {
            return this.f65611A;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f65612c.equals(eVar.f65612c)) {
                    return this.f65612c.d(this.f65611A, eVar.f65611A);
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            return this.f65612c.f(this.f65611A);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65612c);
            String valueOf2 = String.valueOf(this.f65611A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 7 + valueOf2.length());
            sb.append(valueOf);
            sb.append(".wrap(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        private e(AbstractC2908m<? super T> abstractC2908m, @E T t5) {
            this.f65612c = (AbstractC2908m) H.E(abstractC2908m);
            this.f65611A = t5;
        }
    }

    public static AbstractC2908m<Object> c() {
        return b.f65607c;
    }

    public static AbstractC2908m<Object> g() {
        return d.f65610c;
    }

    @x2.g
    protected abstract boolean a(T t5, T t6);

    @x2.g
    protected abstract int b(T t5);

    public final boolean d(@InterfaceC3602a T t5, @InterfaceC3602a T t6) {
        if (t5 == t6) {
            return true;
        }
        if (t5 != null && t6 != null) {
            return a(t5, t6);
        }
        return false;
    }

    public final I<T> e(@InterfaceC3602a T t5) {
        return new c(this, t5);
    }

    public final int f(@InterfaceC3602a T t5) {
        if (t5 == null) {
            return 0;
        }
        return b(t5);
    }

    public final <F> AbstractC2908m<F> h(InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
        return new C2915u(interfaceC2914t, this);
    }

    @InterfaceC4044b(serializable = true)
    public final <S extends T> AbstractC2908m<Iterable<S>> i() {
        return new D(this);
    }

    public final <S extends T> e<S> j(@E S s5) {
        return new e<>(s5);
    }
}
