package be;

import java.util.ArrayDeque;

/* loaded from: classes3.dex */
public final class o<A, B> {

    /* renamed from: a, reason: collision with root package name */
    private final re.h<a<A>, B> f14613a = new n(500);

    static final class a<A> {

        /* renamed from: b, reason: collision with root package name */
        private static final ArrayDeque f14614b;

        /* renamed from: a, reason: collision with root package name */
        private A f14615a;

        static {
            int i11 = re.l.f55860d;
            f14614b = new ArrayDeque(0);
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        static a a(Object obj) {
            a aVar;
            ArrayDeque arrayDeque = f14614b;
            synchronized (arrayDeque) {
                aVar = (a) arrayDeque.poll();
            }
            if (aVar == null) {
                aVar = new a();
            }
            aVar.f14615a = obj;
            return aVar;
        }

        public final void b() {
            ArrayDeque arrayDeque = f14614b;
            synchronized (arrayDeque) {
                arrayDeque.offer(this);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof a) && this.f14615a.equals(((a) obj).f14615a);
        }

        public final int hashCode() {
            return this.f14615a.hashCode();
        }
    }

    public final Object a(Object obj) {
        a<A> a11 = a.a(obj);
        B b11 = this.f14613a.b(a11);
        a11.b();
        return b11;
    }

    public final void b(Object obj, Object obj2) {
        this.f14613a.f(a.a(obj), obj2);
    }
}
