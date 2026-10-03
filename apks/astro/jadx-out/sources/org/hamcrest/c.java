package org.hamcrest;

/* loaded from: classes4.dex */
public abstract class c<T> {

    /* renamed from: a, reason: collision with root package name */
    public static final C0875c<Object> f80881a = new C0875c<>();

    /* loaded from: classes4.dex */
    private static final class b<T> extends c<T> {

        /* renamed from: b, reason: collision with root package name */
        private final T f80882b;

        /* renamed from: c, reason: collision with root package name */
        private final g f80883c;

        @Override // org.hamcrest.c
        public <U> c<U> a(d<? super T, U> dVar) {
            return dVar.a(this.f80882b, this.f80883c);
        }

        @Override // org.hamcrest.c
        public boolean d(k<T> kVar, String str) {
            if (kVar.d(this.f80882b)) {
                return true;
            }
            this.f80883c.c(str);
            kVar.a(this.f80882b, this.f80883c);
            return false;
        }

        private b(T t5, g gVar) {
            super();
            this.f80882b = t5;
            this.f80883c = gVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: org.hamcrest.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0875c<T> extends c<T> {
        private C0875c() {
            super();
        }

        @Override // org.hamcrest.c
        public <U> c<U> a(d<? super T, U> dVar) {
            return c.e();
        }

        @Override // org.hamcrest.c
        public boolean d(k<T> kVar, String str) {
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public interface d<I, O> {
        c<O> a(I i5, g gVar);
    }

    public static <T> c<T> b(T t5, g gVar) {
        return new b(t5, gVar);
    }

    public static <T> c<T> e() {
        return f80881a;
    }

    public abstract <U> c<U> a(d<? super T, U> dVar);

    public final boolean c(k<T> kVar) {
        return d(kVar, "");
    }

    public abstract boolean d(k<T> kVar, String str);

    public final <U> c<U> f(d<? super T, U> dVar) {
        return a(dVar);
    }

    private c() {
    }
}
