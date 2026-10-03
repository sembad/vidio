package xi;

import com.vidio.android.tv.features.subscription.payment_success.t;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class r {

    static class a<T> implements q<T>, Serializable {

        /* renamed from: d, reason: collision with root package name */
        private transient Object f67983d = new Object();

        /* renamed from: e, reason: collision with root package name */
        final q<T> f67984e;

        /* renamed from: i, reason: collision with root package name */
        volatile transient boolean f67985i;

        /* renamed from: v, reason: collision with root package name */
        transient T f67986v;

        a(q<T> qVar) {
            this.f67984e = qVar;
        }

        @Override // xi.q
        public final T get() {
            if (!this.f67985i) {
                synchronized (this.f67983d) {
                    try {
                        if (!this.f67985i) {
                            T t11 = this.f67984e.get();
                            this.f67986v = t11;
                            this.f67985i = true;
                            return t11;
                        }
                    } finally {
                    }
                }
            }
            return this.f67986v;
        }

        public final String toString() {
            return androidx.concurrent.futures.c.a(new StringBuilder("Suppliers.memoize("), this.f67985i ? androidx.concurrent.futures.c.a(new StringBuilder("<supplier that returned "), this.f67986v, ">") : this.f67984e, ")");
        }
    }

    static class b<T> implements q<T> {

        /* renamed from: v, reason: collision with root package name */
        private static final s f67987v = new s();

        /* renamed from: d, reason: collision with root package name */
        private final Object f67988d = new Object();

        /* renamed from: e, reason: collision with root package name */
        private volatile q<T> f67989e;

        /* renamed from: i, reason: collision with root package name */
        private T f67990i;

        b(q<T> qVar) {
            this.f67989e = qVar;
        }

        @Override // xi.q
        public final T get() {
            q<T> qVar = this.f67989e;
            s sVar = f67987v;
            if (qVar != sVar) {
                synchronized (this.f67988d) {
                    try {
                        if (this.f67989e != sVar) {
                            T t11 = this.f67989e.get();
                            this.f67990i = t11;
                            this.f67989e = sVar;
                            return t11;
                        }
                    } finally {
                    }
                }
            }
            return this.f67990i;
        }

        public final String toString() {
            Object obj = this.f67989e;
            StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
            if (obj == f67987v) {
                obj = androidx.concurrent.futures.c.a(new StringBuilder("<supplier that returned "), this.f67990i, ">");
            }
            return androidx.concurrent.futures.c.a(sb2, obj, ")");
        }
    }

    private static class c<T> implements q<T>, Serializable {

        /* renamed from: d, reason: collision with root package name */
        final T f67991d;

        c(T t11) {
            this.f67991d = t11;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return t.a(this.f67991d, ((c) obj).f67991d);
            }
            return false;
        }

        @Override // xi.q
        public final T get() {
            return this.f67991d;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f67991d});
        }

        public final String toString() {
            return androidx.concurrent.futures.c.a(new StringBuilder("Suppliers.ofInstance("), this.f67991d, ")");
        }
    }

    public static <T> q<T> a(q<T> qVar) {
        return !(qVar instanceof b) ? qVar instanceof a ? qVar : qVar instanceof Serializable ? new a(qVar) : new b(qVar) : qVar;
    }

    public static <T> q<T> b(T t11) {
        return new c(t11);
    }
}
