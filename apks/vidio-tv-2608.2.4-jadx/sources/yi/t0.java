package yi;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class t0 {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<T> extends yi.a<T> {

        /* renamed from: v, reason: collision with root package name */
        static final e2<Object> f70235v = new a(new Object[0]);

        /* renamed from: i, reason: collision with root package name */
        private final T[] f70236i;

        /* JADX WARN: Multi-variable type inference failed */
        a(Object[] objArr) {
            super(objArr.length, 0);
            this.f70236i = objArr;
        }

        @Override // yi.a
        protected final T a(int i11) {
            return this.f70236i[i11];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class b implements Iterator<Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f70237d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f70238e;

        static {
            b bVar = new b("INSTANCE", 0);
            f70237d = bVar;
            f70238e = new b[]{bVar};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f70238e.clone();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            com.vidio.android.tv.features.subscription.payment_success.u.p("no calls to next() since the last call to remove()", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c<T> extends d2<T> {

        /* renamed from: d, reason: collision with root package name */
        private final T f70239d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f70240e;

        c(T t11) {
            this.f70239d = t11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f70240e;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f70240e) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            this.f70240e = true;
            return this.f70239d;
        }
    }

    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it) {
        collection.getClass();
        it.getClass();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= collection.add(it.next());
        }
        return z11;
    }

    public static Object b(Iterator it, String str) {
        return it.hasNext() ? it.next() : str;
    }
}
