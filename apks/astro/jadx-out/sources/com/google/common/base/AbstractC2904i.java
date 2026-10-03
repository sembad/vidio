package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2904i<A, B> implements InterfaceC2914t<A, B> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient AbstractC2904i<B, A> f65591A;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f65592c;

    /* renamed from: com.google.common.base.i$a */
    /* loaded from: classes3.dex */
    class a implements Iterable<B> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterable f65594c;

        /* renamed from: com.google.common.base.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0599a implements Iterator<B> {

            /* renamed from: c, reason: collision with root package name */
            private final Iterator<? extends A> f65596c;

            C0599a() {
                this.f65596c = a.this.f65594c.iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f65596c.hasNext();
            }

            @Override // java.util.Iterator
            @InterfaceC3602a
            public B next() {
                return (B) AbstractC2904i.this.b(this.f65596c.next());
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f65596c.remove();
            }
        }

        a(Iterable iterable) {
            this.f65594c = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<B> iterator() {
            return new C0599a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.i$b */
    /* loaded from: classes3.dex */
    public static final class b<A, B, C> extends AbstractC2904i<A, C> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        final AbstractC2904i<A, B> f65597H;

        /* renamed from: L, reason: collision with root package name */
        final AbstractC2904i<B, C> f65598L;

        b(AbstractC2904i<A, B> abstractC2904i, AbstractC2904i<B, C> abstractC2904i2) {
            this.f65597H = abstractC2904i;
            this.f65598L = abstractC2904i2;
        }

        @Override // com.google.common.base.AbstractC2904i
        @InterfaceC3602a
        A d(@InterfaceC3602a C c5) {
            return (A) this.f65597H.d(this.f65598L.d(c5));
        }

        @Override // com.google.common.base.AbstractC2904i
        @InterfaceC3602a
        C e(@InterfaceC3602a A a5) {
            return (C) this.f65598L.e(this.f65597H.e(a5));
        }

        @Override // com.google.common.base.AbstractC2904i, com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!this.f65597H.equals(bVar.f65597H) || !this.f65598L.equals(bVar.f65598L)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.AbstractC2904i
        protected A g(C c5) {
            throw new AssertionError();
        }

        public int hashCode() {
            return (this.f65597H.hashCode() * 31) + this.f65598L.hashCode();
        }

        @Override // com.google.common.base.AbstractC2904i
        protected C i(A a5) {
            throw new AssertionError();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65597H);
            String valueOf2 = String.valueOf(this.f65598L);
            StringBuilder sb = new StringBuilder(valueOf.length() + 10 + valueOf2.length());
            sb.append(valueOf);
            sb.append(".andThen(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.i$c */
    /* loaded from: classes3.dex */
    private static final class c<A, B> extends AbstractC2904i<A, B> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        private final InterfaceC2914t<? super A, ? extends B> f65599H;

        /* renamed from: L, reason: collision with root package name */
        private final InterfaceC2914t<? super B, ? extends A> f65600L;

        /* synthetic */ c(InterfaceC2914t interfaceC2914t, InterfaceC2914t interfaceC2914t2, a aVar) {
            this(interfaceC2914t, interfaceC2914t2);
        }

        @Override // com.google.common.base.AbstractC2904i, com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!this.f65599H.equals(cVar.f65599H) || !this.f65600L.equals(cVar.f65600L)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.AbstractC2904i
        protected A g(B b5) {
            return this.f65600L.apply(b5);
        }

        public int hashCode() {
            return (this.f65599H.hashCode() * 31) + this.f65600L.hashCode();
        }

        @Override // com.google.common.base.AbstractC2904i
        protected B i(A a5) {
            return this.f65599H.apply(a5);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65599H);
            String valueOf2 = String.valueOf(this.f65600L);
            StringBuilder sb = new StringBuilder(valueOf.length() + 18 + valueOf2.length());
            sb.append("Converter.from(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        private c(InterfaceC2914t<? super A, ? extends B> interfaceC2914t, InterfaceC2914t<? super B, ? extends A> interfaceC2914t2) {
            this.f65599H = (InterfaceC2914t) H.E(interfaceC2914t);
            this.f65600L = (InterfaceC2914t) H.E(interfaceC2914t2);
        }
    }

    /* renamed from: com.google.common.base.i$d */
    /* loaded from: classes3.dex */
    private static final class d<T> extends AbstractC2904i<T, T> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final d<?> f65601H = new d<>();
        private static final long serialVersionUID = 0;

        private d() {
        }

        private Object readResolve() {
            return f65601H;
        }

        @Override // com.google.common.base.AbstractC2904i
        <S> AbstractC2904i<T, S> f(AbstractC2904i<T, S> abstractC2904i) {
            return (AbstractC2904i) H.F(abstractC2904i, "otherConverter");
        }

        @Override // com.google.common.base.AbstractC2904i
        protected T g(T t5) {
            return t5;
        }

        @Override // com.google.common.base.AbstractC2904i
        protected T i(T t5) {
            return t5;
        }

        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public d<T> l() {
            return this;
        }

        public String toString() {
            return "Converter.identity()";
        }
    }

    /* renamed from: com.google.common.base.i$e */
    /* loaded from: classes3.dex */
    private static final class e<A, B> extends AbstractC2904i<B, A> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        final AbstractC2904i<A, B> f65602H;

        e(AbstractC2904i<A, B> abstractC2904i) {
            this.f65602H = abstractC2904i;
        }

        @Override // com.google.common.base.AbstractC2904i
        @InterfaceC3602a
        B d(@InterfaceC3602a A a5) {
            return this.f65602H.e(a5);
        }

        @Override // com.google.common.base.AbstractC2904i
        @InterfaceC3602a
        A e(@InterfaceC3602a B b5) {
            return this.f65602H.d(b5);
        }

        @Override // com.google.common.base.AbstractC2904i, com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof e) {
                return this.f65602H.equals(((e) obj).f65602H);
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2904i
        protected B g(A a5) {
            throw new AssertionError();
        }

        public int hashCode() {
            return ~this.f65602H.hashCode();
        }

        @Override // com.google.common.base.AbstractC2904i
        protected A i(B b5) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.AbstractC2904i
        public AbstractC2904i<A, B> l() {
            return this.f65602H;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65602H);
            StringBuilder sb = new StringBuilder(valueOf.length() + 10);
            sb.append(valueOf);
            sb.append(".reverse()");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC2904i() {
        this(true);
    }

    public static <A, B> AbstractC2904i<A, B> j(InterfaceC2914t<? super A, ? extends B> interfaceC2914t, InterfaceC2914t<? super B, ? extends A> interfaceC2914t2) {
        return new c(interfaceC2914t, interfaceC2914t2, null);
    }

    public static <T> AbstractC2904i<T, T> k() {
        return d.f65601H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3602a
    private A m(@InterfaceC3602a B b5) {
        return (A) g(A.a(b5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3602a
    private B n(@InterfaceC3602a A a5) {
        return (B) i(A.a(a5));
    }

    public final <C> AbstractC2904i<A, C> a(AbstractC2904i<B, C> abstractC2904i) {
        return f(abstractC2904i);
    }

    @Override // com.google.common.base.InterfaceC2914t
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    public final B apply(@InterfaceC3602a A a5) {
        return b(a5);
    }

    @InterfaceC3602a
    @InterfaceC4083a
    public final B b(@InterfaceC3602a A a5) {
        return e(a5);
    }

    @InterfaceC4083a
    public Iterable<B> c(Iterable<? extends A> iterable) {
        H.F(iterable, "fromIterable");
        return new a(iterable);
    }

    @InterfaceC3602a
    A d(@InterfaceC3602a B b5) {
        if (this.f65592c) {
            if (b5 == null) {
                return null;
            }
            return (A) H.E(g(b5));
        }
        return m(b5);
    }

    @InterfaceC3602a
    B e(@InterfaceC3602a A a5) {
        if (this.f65592c) {
            if (a5 == null) {
                return null;
            }
            return (B) H.E(i(a5));
        }
        return n(a5);
    }

    @Override // com.google.common.base.InterfaceC2914t
    public boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    <C> AbstractC2904i<A, C> f(AbstractC2904i<B, C> abstractC2904i) {
        return new b(this, (AbstractC2904i) H.E(abstractC2904i));
    }

    @x2.g
    protected abstract A g(B b5);

    @x2.g
    protected abstract B i(A a5);

    @InterfaceC4083a
    public AbstractC2904i<B, A> l() {
        AbstractC2904i<B, A> abstractC2904i = this.f65591A;
        if (abstractC2904i == null) {
            e eVar = new e(this);
            this.f65591A = eVar;
            return eVar;
        }
        return abstractC2904i;
    }

    AbstractC2904i(boolean z5) {
        this.f65592c = z5;
    }
}
