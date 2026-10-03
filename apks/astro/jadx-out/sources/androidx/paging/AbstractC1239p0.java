package androidx.paging;

import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* renamed from: androidx.paging.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1239p0<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final A<InterfaceC4061a<kotlin.M0>> f15090a = new A<>(c.f15107c, null, 2, 0 == true ? 1 : 0);

    /* renamed from: androidx.paging.p0$a */
    /* loaded from: classes.dex */
    public static abstract class a<Key> {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        public static final b f15091c = new b(null);

        /* renamed from: a, reason: collision with root package name */
        private final int f15092a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f15093b;

        /* renamed from: androidx.paging.p0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0141a<Key> extends a<Key> {

            /* renamed from: d, reason: collision with root package name */
            @t4.d
            private final Key f15094d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0141a(@t4.d Key key, int i5, boolean z5) {
                super(i5, z5, null);
                kotlin.jvm.internal.L.p(key, "key");
                this.f15094d = key;
            }

            @Override // androidx.paging.AbstractC1239p0.a
            @t4.d
            public Key a() {
                return this.f15094d;
            }
        }

        /* renamed from: androidx.paging.p0$a$b */
        /* loaded from: classes.dex */
        public static final class b {

            /* renamed from: androidx.paging.p0$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public /* synthetic */ class C0142a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f15095a;

                static {
                    int[] iArr = new int[M.values().length];
                    iArr[M.REFRESH.ordinal()] = 1;
                    iArr[M.PREPEND.ordinal()] = 2;
                    iArr[M.APPEND.ordinal()] = 3;
                    f15095a = iArr;
                }
            }

            public /* synthetic */ b(C3731w c3731w) {
                this();
            }

            @t4.d
            public final <Key> a<Key> a(@t4.d M loadType, @t4.e Key key, int i5, boolean z5) {
                kotlin.jvm.internal.L.p(loadType, "loadType");
                int i6 = C0142a.f15095a[loadType.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            if (key != null) {
                                return new C0141a(key, i5, z5);
                            }
                            throw new IllegalArgumentException("key cannot be null for append");
                        }
                        throw new kotlin.J();
                    }
                    if (key != null) {
                        return new c(key, i5, z5);
                    }
                    throw new IllegalArgumentException("key cannot be null for prepend");
                }
                return new d(key, i5, z5);
            }

            private b() {
            }
        }

        /* renamed from: androidx.paging.p0$a$c */
        /* loaded from: classes.dex */
        public static final class c<Key> extends a<Key> {

            /* renamed from: d, reason: collision with root package name */
            @t4.d
            private final Key f15096d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@t4.d Key key, int i5, boolean z5) {
                super(i5, z5, null);
                kotlin.jvm.internal.L.p(key, "key");
                this.f15096d = key;
            }

            @Override // androidx.paging.AbstractC1239p0.a
            @t4.d
            public Key a() {
                return this.f15096d;
            }
        }

        /* renamed from: androidx.paging.p0$a$d */
        /* loaded from: classes.dex */
        public static final class d<Key> extends a<Key> {

            /* renamed from: d, reason: collision with root package name */
            @t4.e
            private final Key f15097d;

            public d(@t4.e Key key, int i5, boolean z5) {
                super(i5, z5, null);
                this.f15097d = key;
            }

            @Override // androidx.paging.AbstractC1239p0.a
            @t4.e
            public Key a() {
                return this.f15097d;
            }
        }

        public /* synthetic */ a(int i5, boolean z5, C3731w c3731w) {
            this(i5, z5);
        }

        @t4.e
        public abstract Key a();

        public final int b() {
            return this.f15092a;
        }

        public final boolean c() {
            return this.f15093b;
        }

        private a(int i5, boolean z5) {
            this.f15092a = i5;
            this.f15093b = z5;
        }
    }

    /* renamed from: androidx.paging.p0$b */
    /* loaded from: classes.dex */
    public static abstract class b<Key, Value> {

        /* renamed from: androidx.paging.p0$b$a */
        /* loaded from: classes.dex */
        public static final class a<Key, Value> extends b<Key, Value> {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private final Throwable f15098a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@t4.d Throwable throwable) {
                super(null);
                kotlin.jvm.internal.L.p(throwable, "throwable");
                this.f15098a = throwable;
            }

            public static /* synthetic */ a c(a aVar, Throwable th, int i5, Object obj) {
                if ((i5 & 1) != 0) {
                    th = aVar.f15098a;
                }
                return aVar.b(th);
            }

            @t4.d
            public final Throwable a() {
                return this.f15098a;
            }

            @t4.d
            public final a<Key, Value> b(@t4.d Throwable throwable) {
                kotlin.jvm.internal.L.p(throwable, "throwable");
                return new a<>(throwable);
            }

            @t4.d
            public final Throwable d() {
                return this.f15098a;
            }

            public boolean equals(@t4.e Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && kotlin.jvm.internal.L.g(this.f15098a, ((a) obj).f15098a);
            }

            public int hashCode() {
                return this.f15098a.hashCode();
            }

            @t4.d
            public String toString() {
                return "Error(throwable=" + this.f15098a + ')';
            }
        }

        /* renamed from: androidx.paging.p0$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0143b<Key, Value> extends b<Key, Value> {
            public C0143b() {
                super(null);
            }
        }

        /* renamed from: androidx.paging.p0$b$c */
        /* loaded from: classes.dex */
        public static final class c<Key, Value> extends b<Key, Value> {

            /* renamed from: g, reason: collision with root package name */
            public static final int f15100g = Integer.MIN_VALUE;

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private final List<Value> f15102a;

            /* renamed from: b, reason: collision with root package name */
            @t4.e
            private final Key f15103b;

            /* renamed from: c, reason: collision with root package name */
            @t4.e
            private final Key f15104c;

            /* renamed from: d, reason: collision with root package name */
            private final int f15105d;

            /* renamed from: e, reason: collision with root package name */
            private final int f15106e;

            /* renamed from: f, reason: collision with root package name */
            @t4.d
            public static final a f15099f = new a(null);

            /* renamed from: h, reason: collision with root package name */
            @t4.d
            private static final c f15101h = new c(C3657w.F(), null, null, 0, 0);

            /* renamed from: androidx.paging.p0$b$c$a */
            /* loaded from: classes.dex */
            public static final class a {
                public /* synthetic */ a(C3731w c3731w) {
                    this();
                }

                public static /* synthetic */ void c() {
                }

                @t4.d
                public final <Key, Value> c<Key, Value> a() {
                    return b();
                }

                @t4.d
                public final c b() {
                    return c.f15101h;
                }

                private a() {
                }
            }

            public /* synthetic */ c(List list, Object obj, Object obj2, int i5, int i6, int i7, C3731w c3731w) {
                this(list, obj, obj2, (i7 & 8) != 0 ? Integer.MIN_VALUE : i5, (i7 & 16) != 0 ? Integer.MIN_VALUE : i6);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ c h(c cVar, List list, Object obj, Object obj2, int i5, int i6, int i7, Object obj3) {
                if ((i7 & 1) != 0) {
                    list = cVar.f15102a;
                }
                Key key = obj;
                if ((i7 & 2) != 0) {
                    key = cVar.f15103b;
                }
                Key key2 = key;
                Key key3 = obj2;
                if ((i7 & 4) != 0) {
                    key3 = cVar.f15104c;
                }
                Key key4 = key3;
                if ((i7 & 8) != 0) {
                    i5 = cVar.f15105d;
                }
                int i8 = i5;
                if ((i7 & 16) != 0) {
                    i6 = cVar.f15106e;
                }
                return cVar.g(list, key2, key4, i8, i6);
            }

            @t4.d
            public final List<Value> b() {
                return this.f15102a;
            }

            @t4.e
            public final Key c() {
                return this.f15103b;
            }

            @t4.e
            public final Key d() {
                return this.f15104c;
            }

            public final int e() {
                return this.f15105d;
            }

            public boolean equals(@t4.e Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return kotlin.jvm.internal.L.g(this.f15102a, cVar.f15102a) && kotlin.jvm.internal.L.g(this.f15103b, cVar.f15103b) && kotlin.jvm.internal.L.g(this.f15104c, cVar.f15104c) && this.f15105d == cVar.f15105d && this.f15106e == cVar.f15106e;
            }

            public final int f() {
                return this.f15106e;
            }

            @t4.d
            public final c<Key, Value> g(@t4.d List<? extends Value> data, @t4.e Key key, @t4.e Key key2, @androidx.annotation.G(from = -2147483648L) int i5, @androidx.annotation.G(from = -2147483648L) int i6) {
                kotlin.jvm.internal.L.p(data, "data");
                return new c<>(data, key, key2, i5, i6);
            }

            public int hashCode() {
                int hashCode = this.f15102a.hashCode() * 31;
                Key key = this.f15103b;
                int hashCode2 = (hashCode + (key == null ? 0 : key.hashCode())) * 31;
                Key key2 = this.f15104c;
                return ((((hashCode2 + (key2 != null ? key2.hashCode() : 0)) * 31) + Integer.hashCode(this.f15105d)) * 31) + Integer.hashCode(this.f15106e);
            }

            @t4.d
            public final List<Value> i() {
                return this.f15102a;
            }

            public final int j() {
                return this.f15106e;
            }

            public final int k() {
                return this.f15105d;
            }

            @t4.e
            public final Key l() {
                return this.f15104c;
            }

            @t4.e
            public final Key m() {
                return this.f15103b;
            }

            @t4.d
            public String toString() {
                return "Page(data=" + this.f15102a + ", prevKey=" + this.f15103b + ", nextKey=" + this.f15104c + ", itemsBefore=" + this.f15105d + ", itemsAfter=" + this.f15106e + ')';
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(@t4.d List<? extends Value> data, @t4.e Key key, @t4.e Key key2, @androidx.annotation.G(from = -2147483648L) int i5, @androidx.annotation.G(from = -2147483648L) int i6) {
                super(null);
                kotlin.jvm.internal.L.p(data, "data");
                this.f15102a = data;
                this.f15103b = key;
                this.f15104c = key2;
                this.f15105d = i5;
                this.f15106e = i6;
                boolean z5 = true;
                if (!(i5 == Integer.MIN_VALUE || i5 >= 0)) {
                    throw new IllegalArgumentException("itemsBefore cannot be negative");
                }
                if (i6 != Integer.MIN_VALUE && i6 < 0) {
                    z5 = false;
                }
                if (!z5) {
                    throw new IllegalArgumentException("itemsAfter cannot be negative");
                }
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public c(@t4.d List<? extends Value> data, @t4.e Key key, @t4.e Key key2) {
                this(data, key, key2, Integer.MIN_VALUE, Integer.MIN_VALUE);
                kotlin.jvm.internal.L.p(data, "data");
            }
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* renamed from: androidx.paging.p0$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.jvm.internal.N implements v3.l<InterfaceC4061a<? extends kotlin.M0>, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f15107c = new c();

        c() {
            super(1);
        }

        public final void c(@t4.d InterfaceC4061a<kotlin.M0> it) {
            kotlin.jvm.internal.L.p(it, "it");
            it.f();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(InterfaceC4061a<? extends kotlin.M0> interfaceC4061a) {
            c(interfaceC4061a);
            return kotlin.M0.f75405a;
        }
    }

    public final boolean a() {
        return this.f15090a.b();
    }

    @androidx.annotation.l0
    public final int b() {
        return this.f15090a.a();
    }

    public boolean c() {
        return false;
    }

    public boolean d() {
        return false;
    }

    @t4.e
    public abstract Key e(@t4.d r0<Key, Value> r0Var);

    public final void f() {
        this.f15090a.c();
    }

    @t4.e
    public abstract Object g(@t4.d a<Key> aVar, @t4.d kotlin.coroutines.d<? super b<Key, Value>> dVar);

    public final void h(@t4.d InterfaceC4061a<kotlin.M0> onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f15090a.d(onInvalidatedCallback);
    }

    public final void i(@t4.d InterfaceC4061a<kotlin.M0> onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f15090a.e(onInvalidatedCallback);
    }
}
