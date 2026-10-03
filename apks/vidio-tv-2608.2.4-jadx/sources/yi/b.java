package yi;

/* loaded from: classes4.dex */
public abstract class b<T> extends d2<T> {

    /* renamed from: d, reason: collision with root package name */
    private a f70056d = a.f70059e;

    /* renamed from: e, reason: collision with root package name */
    private T f70057e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f70058d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f70059e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f70060i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f70061v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f70062w;

        static {
            a aVar = new a("READY", 0);
            f70058d = aVar;
            a aVar2 = new a("NOT_READY", 1);
            f70059e = aVar2;
            a aVar3 = new a("DONE", 2);
            f70060i = aVar3;
            a aVar4 = new a("FAILED", 3);
            f70061v = aVar4;
            f70062w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f70062w.clone();
        }
    }

    protected b() {
    }

    protected abstract T a();

    protected final void b() {
        this.f70056d = a.f70060i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a aVar = this.f70056d;
        a aVar2 = a.f70061v;
        com.vidio.android.tv.features.subscription.payment_success.u.q(aVar != aVar2);
        int ordinal = this.f70056d.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            this.f70056d = aVar2;
            this.f70057e = a();
            if (this.f70056d != a.f70060i) {
                this.f70056d = a.f70058d;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.f70056d = a.f70059e;
        T t11 = this.f70057e;
        this.f70057e = null;
        return t11;
    }
}
