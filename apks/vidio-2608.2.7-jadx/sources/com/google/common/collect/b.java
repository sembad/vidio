package com.google.common.collect;

/* loaded from: classes5.dex */
public abstract class b<T> extends n2<T> {

    /* renamed from: c, reason: collision with root package name */
    private a f24436c = a.f24439d;

    /* renamed from: d, reason: collision with root package name */
    private T f24437d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f24438c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f24439d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f24440e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f24441i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f24442v;

        static {
            a aVar = new a("READY", 0);
            f24438c = aVar;
            a aVar2 = new a("NOT_READY", 1);
            f24439d = aVar2;
            a aVar3 = new a("DONE", 2);
            f24440e = aVar3;
            a aVar4 = new a("FAILED", 3);
            f24441i = aVar4;
            f24442v = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f24442v.clone();
        }
    }

    protected b() {
    }

    protected abstract T a();

    protected final void b() {
        this.f24436c = a.f24440e;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a aVar = this.f24436c;
        a aVar2 = a.f24441i;
        yj.i.p(aVar != aVar2);
        int ordinal = this.f24436c.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            this.f24436c = aVar2;
            this.f24437d = a();
            if (this.f24436c != a.f24440e) {
                this.f24436c = a.f24438c;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        this.f24436c = a.f24439d;
        T t11 = this.f24437d;
        this.f24437d = null;
        return t11;
    }
}
