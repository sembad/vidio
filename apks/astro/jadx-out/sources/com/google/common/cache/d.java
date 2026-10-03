package com.google.common.cache;

import com.google.common.base.AbstractC2908m;
import com.google.common.base.C2895c;
import com.google.common.base.H;
import com.google.common.base.Q;
import com.google.common.base.S;
import com.google.common.base.U;
import com.google.common.base.z;
import com.google.common.cache.a;
import com.google.common.cache.l;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@h
/* loaded from: classes3.dex */
public final class d<K, V> {

    /* renamed from: q, reason: collision with root package name */
    private static final int f65656q = 16;

    /* renamed from: r, reason: collision with root package name */
    private static final int f65657r = 4;

    /* renamed from: s, reason: collision with root package name */
    private static final int f65658s = 0;

    /* renamed from: t, reason: collision with root package name */
    private static final int f65659t = 0;

    /* renamed from: u, reason: collision with root package name */
    static final Q<? extends a.b> f65660u = S.d(new a());

    /* renamed from: v, reason: collision with root package name */
    static final g f65661v = new g(0, 0, 0, 0, 0, 0);

    /* renamed from: w, reason: collision with root package name */
    static final Q<a.b> f65662w = new b();

    /* renamed from: x, reason: collision with root package name */
    static final U f65663x = new c();

    /* renamed from: y, reason: collision with root package name */
    private static final Logger f65664y = Logger.getLogger(d.class.getName());

    /* renamed from: z, reason: collision with root package name */
    static final int f65665z = -1;

    /* renamed from: f, reason: collision with root package name */
    w<? super K, ? super V> f65671f;

    /* renamed from: g, reason: collision with root package name */
    l.t f65672g;

    /* renamed from: h, reason: collision with root package name */
    l.t f65673h;

    /* renamed from: l, reason: collision with root package name */
    AbstractC2908m<Object> f65677l;

    /* renamed from: m, reason: collision with root package name */
    AbstractC2908m<Object> f65678m;

    /* renamed from: n, reason: collision with root package name */
    s<? super K, ? super V> f65679n;

    /* renamed from: o, reason: collision with root package name */
    U f65680o;

    /* renamed from: a, reason: collision with root package name */
    boolean f65666a = true;

    /* renamed from: b, reason: collision with root package name */
    int f65667b = -1;

    /* renamed from: c, reason: collision with root package name */
    int f65668c = -1;

    /* renamed from: d, reason: collision with root package name */
    long f65669d = -1;

    /* renamed from: e, reason: collision with root package name */
    long f65670e = -1;

    /* renamed from: i, reason: collision with root package name */
    long f65674i = -1;

    /* renamed from: j, reason: collision with root package name */
    long f65675j = -1;

    /* renamed from: k, reason: collision with root package name */
    long f65676k = -1;

    /* renamed from: p, reason: collision with root package name */
    Q<? extends a.b> f65681p = f65660u;

    /* loaded from: classes3.dex */
    class a implements a.b {
        a() {
        }

        @Override // com.google.common.cache.a.b
        public void a(int i5) {
        }

        @Override // com.google.common.cache.a.b
        public void b(int i5) {
        }

        @Override // com.google.common.cache.a.b
        public void c() {
        }

        @Override // com.google.common.cache.a.b
        public void d(long j5) {
        }

        @Override // com.google.common.cache.a.b
        public void e(long j5) {
        }

        @Override // com.google.common.cache.a.b
        public g f() {
            return d.f65661v;
        }
    }

    /* loaded from: classes3.dex */
    class b implements Q<a.b> {
        b() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a.b get() {
            return new a.C0601a();
        }
    }

    /* loaded from: classes3.dex */
    class c extends U {
        c() {
        }

        @Override // com.google.common.base.U
        public long a() {
            return 0L;
        }
    }

    /* renamed from: com.google.common.cache.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    enum EnumC0602d implements s<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.s
        public void onRemoval(u<Object, Object> uVar) {
        }
    }

    /* loaded from: classes3.dex */
    enum e implements w<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.w
        public int weigh(Object obj, Object obj2) {
            return 1;
        }
    }

    private d() {
    }

    @x2.b
    public static d<Object, Object> D() {
        return new d<>();
    }

    private void c() {
        boolean z5;
        if (this.f65676k == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.h0(z5, "refreshAfterWrite requires a LoadingCache");
    }

    private void d() {
        boolean z5 = false;
        if (this.f65671f == null) {
            if (this.f65670e == -1) {
                z5 = true;
            }
            H.h0(z5, "maximumWeight requires weigher");
        } else if (this.f65666a) {
            if (this.f65670e != -1) {
                z5 = true;
            }
            H.h0(z5, "weigher requires maximumWeight");
        } else if (this.f65670e == -1) {
            f65664y.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
    }

    @x2.b
    @t2.c
    public static d<Object, Object> h(com.google.common.cache.e eVar) {
        return eVar.f().A();
    }

    @x2.b
    @t2.c
    public static d<Object, Object> i(String str) {
        return h(com.google.common.cache.e.e(str));
    }

    @t2.c
    d<K, V> A() {
        this.f65666a = false;
        return this;
    }

    public d<K, V> B(long j5) {
        boolean z5;
        boolean z6;
        boolean z7;
        long j6 = this.f65669d;
        boolean z8 = false;
        if (j6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.s0(z5, "maximum size was already set to %s", j6);
        long j7 = this.f65670e;
        if (j7 == -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.s0(z6, "maximum weight was already set to %s", j7);
        if (this.f65671f == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        H.h0(z7, "maximum size can not be combined with weigher");
        if (j5 >= 0) {
            z8 = true;
        }
        H.e(z8, "maximum size must not be negative");
        this.f65669d = j5;
        return this;
    }

    @t2.c
    public d<K, V> C(long j5) {
        boolean z5;
        boolean z6;
        long j6 = this.f65670e;
        boolean z7 = false;
        if (j6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.s0(z5, "maximum weight was already set to %s", j6);
        long j7 = this.f65669d;
        if (j7 == -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.s0(z6, "maximum size was already set to %s", j7);
        if (j5 >= 0) {
            z7 = true;
        }
        H.e(z7, "maximum weight must not be negative");
        this.f65670e = j5;
        return this;
    }

    public d<K, V> E() {
        this.f65681p = f65662w;
        return this;
    }

    @t2.c
    public d<K, V> F(long j5, TimeUnit timeUnit) {
        boolean z5;
        H.E(timeUnit);
        long j6 = this.f65676k;
        boolean z6 = false;
        if (j6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.s0(z5, "refresh was already set to %s ns", j6);
        if (j5 > 0) {
            z6 = true;
        }
        H.t(z6, "duration must be positive: %s %s", j5, timeUnit);
        this.f65676k = timeUnit.toNanos(j5);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @x2.b
    public <K1 extends K, V1 extends V> d<K1, V1> G(s<? super K1, ? super V1> sVar) {
        boolean z5;
        if (this.f65679n == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        this.f65679n = (s) H.E(sVar);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d<K, V> H(l.t tVar) {
        boolean z5;
        l.t tVar2 = this.f65672g;
        if (tVar2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.x0(z5, "Key strength was already set to %s", tVar2);
        this.f65672g = (l.t) H.E(tVar);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d<K, V> I(l.t tVar) {
        boolean z5;
        l.t tVar2 = this.f65673h;
        if (tVar2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.x0(z5, "Value strength was already set to %s", tVar2);
        this.f65673h = (l.t) H.E(tVar);
        return this;
    }

    @t2.c
    public d<K, V> J() {
        return I(l.t.SOFT);
    }

    public d<K, V> K(U u5) {
        boolean z5;
        if (this.f65680o == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        this.f65680o = (U) H.E(u5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public d<K, V> L(AbstractC2908m<Object> abstractC2908m) {
        boolean z5;
        AbstractC2908m<Object> abstractC2908m2 = this.f65678m;
        if (abstractC2908m2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.x0(z5, "value equivalence was already set to %s", abstractC2908m2);
        this.f65678m = (AbstractC2908m) H.E(abstractC2908m);
        return this;
    }

    @t2.c
    public d<K, V> M() {
        return H(l.t.WEAK);
    }

    @t2.c
    public d<K, V> N() {
        return I(l.t.WEAK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    public <K1 extends K, V1 extends V> d<K1, V1> O(w<? super K1, ? super V1> wVar) {
        boolean z5;
        boolean z6 = false;
        if (this.f65671f == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (this.f65666a) {
            long j5 = this.f65669d;
            if (j5 == -1) {
                z6 = true;
            }
            H.s0(z6, "weigher can not be combined with maximum size", j5);
        }
        this.f65671f = (w) H.E(wVar);
        return this;
    }

    @x2.b
    public <K1 extends K, V1 extends V> com.google.common.cache.c<K1, V1> a() {
        d();
        c();
        return new l.o(this);
    }

    @x2.b
    public <K1 extends K, V1 extends V> k<K1, V1> b(f<? super K1, V1> fVar) {
        d();
        return new l.n(this, fVar);
    }

    public d<K, V> e(int i5) {
        boolean z5;
        int i6 = this.f65668c;
        boolean z6 = false;
        if (i6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.n0(z5, "concurrency level was already set to %s", i6);
        if (i5 > 0) {
            z6 = true;
        }
        H.d(z6);
        this.f65668c = i5;
        return this;
    }

    public d<K, V> f(long j5, TimeUnit timeUnit) {
        boolean z5;
        long j6 = this.f65675j;
        boolean z6 = false;
        if (j6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.s0(z5, "expireAfterAccess was already set to %s ns", j6);
        if (j5 >= 0) {
            z6 = true;
        }
        H.t(z6, "duration cannot be negative: %s %s", j5, timeUnit);
        this.f65675j = timeUnit.toNanos(j5);
        return this;
    }

    public d<K, V> g(long j5, TimeUnit timeUnit) {
        boolean z5;
        long j6 = this.f65674i;
        boolean z6 = false;
        if (j6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.s0(z5, "expireAfterWrite was already set to %s ns", j6);
        if (j5 >= 0) {
            z6 = true;
        }
        H.t(z6, "duration cannot be negative: %s %s", j5, timeUnit);
        this.f65674i = timeUnit.toNanos(j5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        int i5 = this.f65668c;
        if (i5 == -1) {
            return 4;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long k() {
        long j5 = this.f65675j;
        if (j5 == -1) {
            return 0L;
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long l() {
        long j5 = this.f65674i;
        if (j5 == -1) {
            return 0L;
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m() {
        int i5 = this.f65667b;
        if (i5 == -1) {
            return 16;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2908m<Object> n() {
        return (AbstractC2908m) z.a(this.f65677l, o().defaultEquivalence());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l.t o() {
        return (l.t) z.a(this.f65672g, l.t.STRONG);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long p() {
        if (this.f65674i == 0 || this.f65675j == 0) {
            return 0L;
        }
        if (this.f65671f == null) {
            return this.f65669d;
        }
        return this.f65670e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long q() {
        long j5 = this.f65676k;
        if (j5 == -1) {
            return 0L;
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <K1 extends K, V1 extends V> s<K1, V1> r() {
        return (s) z.a(this.f65679n, EnumC0602d.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q<? extends a.b> s() {
        return this.f65681p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public U t(boolean z5) {
        U u5 = this.f65680o;
        if (u5 != null) {
            return u5;
        }
        if (z5) {
            return U.b();
        }
        return f65663x;
    }

    public String toString() {
        z.b c5 = z.c(this);
        int i5 = this.f65667b;
        if (i5 != -1) {
            c5.d("initialCapacity", i5);
        }
        int i6 = this.f65668c;
        if (i6 != -1) {
            c5.d("concurrencyLevel", i6);
        }
        long j5 = this.f65669d;
        if (j5 != -1) {
            c5.e("maximumSize", j5);
        }
        long j6 = this.f65670e;
        if (j6 != -1) {
            c5.e("maximumWeight", j6);
        }
        long j7 = this.f65674i;
        if (j7 != -1) {
            StringBuilder sb = new StringBuilder(22);
            sb.append(j7);
            sb.append("ns");
            c5.f("expireAfterWrite", sb.toString());
        }
        long j8 = this.f65675j;
        if (j8 != -1) {
            StringBuilder sb2 = new StringBuilder(22);
            sb2.append(j8);
            sb2.append("ns");
            c5.f("expireAfterAccess", sb2.toString());
        }
        l.t tVar = this.f65672g;
        if (tVar != null) {
            c5.f("keyStrength", C2895c.g(tVar.toString()));
        }
        l.t tVar2 = this.f65673h;
        if (tVar2 != null) {
            c5.f("valueStrength", C2895c.g(tVar2.toString()));
        }
        if (this.f65677l != null) {
            c5.s("keyEquivalence");
        }
        if (this.f65678m != null) {
            c5.s("valueEquivalence");
        }
        if (this.f65679n != null) {
            c5.s("removalListener");
        }
        return c5.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2908m<Object> u() {
        return (AbstractC2908m) z.a(this.f65678m, v().defaultEquivalence());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l.t v() {
        return (l.t) z.a(this.f65673h, l.t.STRONG);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <K1 extends K, V1 extends V> w<K1, V1> w() {
        return (w) z.a(this.f65671f, e.INSTANCE);
    }

    public d<K, V> x(int i5) {
        boolean z5;
        int i6 = this.f65667b;
        boolean z6 = false;
        if (i6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.n0(z5, "initial capacity was already set to %s", i6);
        if (i5 >= 0) {
            z6 = true;
        }
        H.d(z6);
        this.f65667b = i5;
        return this;
    }

    boolean y() {
        if (this.f65681p == f65662w) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public d<K, V> z(AbstractC2908m<Object> abstractC2908m) {
        boolean z5;
        AbstractC2908m<Object> abstractC2908m2 = this.f65677l;
        if (abstractC2908m2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.x0(z5, "key equivalence was already set to %s", abstractC2908m2);
        this.f65677l = (AbstractC2908m) H.E(abstractC2908m);
        return this;
    }
}
