package yj;

import com.appsflyer.internal.y;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class s {

    /* loaded from: classes5.dex */
    static class a<T> implements r<T>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private transient Object f80987c = new Object();

        /* renamed from: d, reason: collision with root package name */
        final r<T> f80988d;

        /* renamed from: e, reason: collision with root package name */
        volatile transient boolean f80989e;

        /* renamed from: i, reason: collision with root package name */
        transient T f80990i;

        a(r<T> rVar) {
            this.f80988d = rVar;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f80987c = new Object();
        }

        @Override // yj.r
        public final T get() {
            if (!this.f80989e) {
                synchronized (this.f80987c) {
                    try {
                        if (!this.f80989e) {
                            T t11 = this.f80988d.get();
                            this.f80990i = t11;
                            this.f80989e = true;
                            return t11;
                        }
                    } finally {
                    }
                }
            }
            return this.f80990i;
        }

        public final String toString() {
            return y.a(new StringBuilder("Suppliers.memoize("), this.f80989e ? y.a(new StringBuilder("<supplier that returned "), this.f80990i, ">") : this.f80988d, ")");
        }
    }

    static class b<T> implements r<T> {

        /* renamed from: i, reason: collision with root package name */
        private static final t f80991i = new t();

        /* renamed from: c, reason: collision with root package name */
        private final Object f80992c = new Object();

        /* renamed from: d, reason: collision with root package name */
        private volatile r<T> f80993d;

        /* renamed from: e, reason: collision with root package name */
        private T f80994e;

        b(r<T> rVar) {
            this.f80993d = rVar;
        }

        @Override // yj.r
        public final T get() {
            r<T> rVar = this.f80993d;
            t tVar = f80991i;
            if (rVar != tVar) {
                synchronized (this.f80992c) {
                    try {
                        if (this.f80993d != tVar) {
                            T t11 = this.f80993d.get();
                            this.f80994e = t11;
                            this.f80993d = tVar;
                            return t11;
                        }
                    } finally {
                    }
                }
            }
            return this.f80994e;
        }

        public final String toString() {
            Object obj = this.f80993d;
            StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
            if (obj == f80991i) {
                obj = y.a(new StringBuilder("<supplier that returned "), this.f80994e, ">");
            }
            return y.a(sb2, obj, ")");
        }
    }

    /* loaded from: classes5.dex */
    private static class c<T> implements r<T>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        final T f80995c;

        c(T t11) {
            this.f80995c = t11;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return g.a(this.f80995c, ((c) obj).f80995c);
            }
            return false;
        }

        @Override // yj.r
        public final T get() {
            return this.f80995c;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f80995c});
        }

        public final String toString() {
            return y.a(new StringBuilder("Suppliers.ofInstance("), this.f80995c, ")");
        }
    }

    public static <T> r<T> a(r<T> rVar) {
        return !(rVar instanceof b) ? rVar instanceof a ? rVar : rVar instanceof Serializable ? new a(rVar) : new b(rVar) : rVar;
    }

    public static <T> r<T> b(T t11) {
        return new c(t11);
    }
}
