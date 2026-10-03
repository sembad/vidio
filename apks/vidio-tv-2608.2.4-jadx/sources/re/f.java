package re;

/* loaded from: classes3.dex */
public final class f {

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class a<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        private volatile T f55844a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f55845b;

        a(b bVar) {
            this.f55845b = bVar;
        }

        @Override // re.f.b
        public final T get() {
            if (this.f55844a == null) {
                synchronized (this) {
                    try {
                        if (this.f55844a == null) {
                            T t11 = (T) this.f55845b.get();
                            k.c(t11, "Argument must not be null");
                            this.f55844a = t11;
                        }
                    } finally {
                    }
                }
            }
            return this.f55844a;
        }
    }

    public interface b<T> {
        T get();
    }

    public static <T> b<T> a(b<T> bVar) {
        return new a(bVar);
    }
}
