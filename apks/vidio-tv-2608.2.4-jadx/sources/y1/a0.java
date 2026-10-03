package y1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.d;

/* loaded from: classes.dex */
public final class a0<K, V> implements q0, Map<K, V>, w60.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private a f69178d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Set<Map.Entry<K, V>> f69179e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Set<K> f69180i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Collection<V> f69181v;

    public static final class a<K, V> extends s0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private p1.d<K, ? extends V> f69182c;

        /* renamed from: d, reason: collision with root package name */
        private int f69183d;

        public a(long j11, @NotNull p1.d<K, ? extends V> dVar) {
            super(j11);
            this.f69182c = dVar;
        }

        @Override // y1.s0
        public final void a(@NotNull s0 s0Var) {
            Object obj;
            s0Var.getClass();
            a aVar = (a) s0Var;
            obj = b0.f69187a;
            synchronized (obj) {
                this.f69182c = aVar.f69182c;
                this.f69183d = aVar.f69183d;
                Unit unit = Unit.f44610a;
            }
        }

        @Override // y1.s0
        @NotNull
        public final s0 b() {
            return new a(r.B().i(), this.f69182c);
        }

        @Override // y1.s0
        @NotNull
        public final s0 c(long j11) {
            return new a(j11, this.f69182c);
        }

        @NotNull
        public final p1.d<K, V> h() {
            return this.f69182c;
        }

        public final int i() {
            return this.f69183d;
        }

        public final void j(@NotNull p1.d<K, ? extends V> dVar) {
            this.f69182c = dVar;
        }

        public final void k(int i11) {
            this.f69183d = i11;
        }
    }

    public a0() {
        r1.d dVar = r1.d.F;
        dVar.getClass();
        j B = r.B();
        a aVar = new a(B.i(), dVar);
        if (!(B instanceof b)) {
            aVar.f(new a(1, dVar));
        }
        this.f69178d = aVar;
        this.f69179e = new s(this);
        this.f69180i = new t(this);
        this.f69181v = new v(this);
    }

    public static final boolean a(a0 a0Var, a aVar, int i11, p1.d dVar) {
        Object obj;
        boolean z11;
        obj = b0.f69187a;
        synchronized (obj) {
            if (aVar.i() == i11) {
                aVar.j(dVar);
                z11 = true;
                aVar.k(aVar.i() + 1);
            } else {
                z11 = false;
            }
        }
        return z11;
    }

    private static void b(a aVar, r1.d dVar) {
        Object obj;
        obj = b0.f69187a;
        synchronized (obj) {
            aVar.j(dVar);
            aVar.k(aVar.i() + 1);
        }
    }

    @NotNull
    public final a<K, V> c() {
        a aVar = this.f69178d;
        aVar.getClass();
        return (a) r.M(aVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        j B;
        a aVar = this.f69178d;
        aVar.getClass();
        a aVar2 = (a) r.z(aVar);
        r1.d dVar = r1.d.F;
        dVar.getClass();
        if (dVar != aVar2.h()) {
            a aVar3 = this.f69178d;
            aVar3.getClass();
            synchronized (r.C()) {
                B = r.B();
                b((a) r.Q(aVar3, this, B), dVar);
            }
            r.H(B, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().h().containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().h().containsValue(obj);
    }

    public final boolean d(V v11) {
        Map.Entry<K, V> entry;
        Iterator<Map.Entry<K, V>> it = ((s) this.f69179e).iterator();
        while (true) {
            if (!it.hasNext()) {
                entry = null;
                break;
            }
            entry = it.next();
            if (Intrinsics.a(entry.getValue(), v11)) {
                break;
            }
        }
        Map.Entry<K, V> entry2 = entry;
        if (entry2 == null) {
            return false;
        }
        remove(entry2.getKey());
        return true;
    }

    @Override // y1.q0
    public final /* synthetic */ s0 e(s0 s0Var, s0 s0Var2, s0 s0Var3) {
        return null;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f69179e;
    }

    @Override // java.util.Map
    @Nullable
    public final V get(Object obj) {
        return c().h().get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().h().isEmpty();
    }

    @Override // y1.q0
    @NotNull
    public final s0 k() {
        return this.f69178d;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f69180i;
    }

    @Override // java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        Object obj;
        p1.d<K, V> h11;
        int i11;
        V v12;
        j B;
        boolean a11;
        do {
            obj = b0.f69187a;
            synchronized (obj) {
                a aVar = this.f69178d;
                aVar.getClass();
                a aVar2 = (a) r.z(aVar);
                h11 = aVar2.h();
                i11 = aVar2.i();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            r1.f fVar = (r1.f) h11.builder();
            v12 = (V) fVar.put(k11, v11);
            p1.d<K, V> e11 = fVar.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            a aVar3 = this.f69178d;
            aVar3.getClass();
            synchronized (r.C()) {
                B = r.B();
                a11 = a(this, (a) r.Q(aVar3, this, B), i11, e11);
            }
            r.H(B, this);
        } while (!a11);
        return v12;
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> map) {
        Object obj;
        p1.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        do {
            obj = b0.f69187a;
            synchronized (obj) {
                a aVar = this.f69178d;
                aVar.getClass();
                a aVar2 = (a) r.z(aVar);
                h11 = aVar2.h();
                i11 = aVar2.i();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            r1.f fVar = (r1.f) h11.builder();
            fVar.putAll(map);
            p1.d<K, V> e11 = fVar.e();
            if (Intrinsics.a(e11, h11)) {
                return;
            }
            a aVar3 = this.f69178d;
            aVar3.getClass();
            synchronized (r.C()) {
                B = r.B();
                a11 = a(this, (a) r.Q(aVar3, this, B), i11, e11);
            }
            r.H(B, this);
        } while (!a11);
    }

    @Override // y1.q0
    public final void r(@NotNull s0 s0Var) {
        this.f69178d = (a) s0Var;
    }

    @Override // java.util.Map
    @Nullable
    public final V remove(Object obj) {
        Object obj2;
        p1.d<K, V> h11;
        int i11;
        V remove;
        j B;
        boolean a11;
        do {
            obj2 = b0.f69187a;
            synchronized (obj2) {
                a aVar = this.f69178d;
                aVar.getClass();
                a aVar2 = (a) r.z(aVar);
                h11 = aVar2.h();
                i11 = aVar2.i();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            d.a<K, V> builder = h11.builder();
            remove = builder.remove(obj);
            p1.d<K, V> e11 = builder.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            a aVar3 = this.f69178d;
            aVar3.getClass();
            synchronized (r.C()) {
                B = r.B();
                a11 = a(this, (a) r.Q(aVar3, this, B), i11, e11);
            }
            r.H(B, this);
        } while (!a11);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().h().size();
    }

    @NotNull
    public final String toString() {
        a aVar = this.f69178d;
        aVar.getClass();
        return "SnapshotStateMap(value=" + ((a) r.z(aVar)).h() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f69181v;
    }
}
