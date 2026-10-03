package w3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import n3.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c0<K, V> implements t0, Map<K, V>, ec0.d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f76007c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<Map.Entry<K, V>> f76008d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Set<K> f76009e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Collection<V> f76010i;

    public static final class a<K, V> extends v0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private n3.d<K, ? extends V> f76011c;

        /* renamed from: d, reason: collision with root package name */
        private int f76012d;

        public a(long j11, @NotNull n3.d<K, ? extends V> dVar) {
            super(j11);
            this.f76011c = dVar;
        }

        @Override // w3.v0
        public final void a(@NotNull v0 v0Var) {
            Object obj;
            v0Var.getClass();
            a aVar = (a) v0Var;
            obj = d0.f76015a;
            synchronized (obj) {
                this.f76011c = aVar.f76011c;
                this.f76012d = aVar.f76012d;
                Unit unit = Unit.f50784a;
            }
        }

        @Override // w3.v0
        @NotNull
        public final v0 b() {
            return new a(t.B().i(), this.f76011c);
        }

        @Override // w3.v0
        @NotNull
        public final v0 c(long j11) {
            return new a(j11, this.f76011c);
        }

        @NotNull
        public final n3.d<K, V> h() {
            return this.f76011c;
        }

        public final int i() {
            return this.f76012d;
        }

        public final void j(@NotNull n3.d<K, ? extends V> dVar) {
            this.f76011c = dVar;
        }

        public final void k(int i11) {
            this.f76012d = i11;
        }
    }

    public c0() {
        p3.d dVar = p3.d.f59343w;
        dVar.getClass();
        j B = t.B();
        a aVar = new a(B.i(), dVar);
        if (!(B instanceof b)) {
            aVar.f(new a(1, dVar));
        }
        this.f76007c = aVar;
        this.f76008d = new u(this);
        this.f76009e = new v(this);
        this.f76010i = new x(this);
    }

    public static final boolean a(c0 c0Var, a aVar, int i11, n3.d dVar) {
        Object obj;
        boolean z11;
        obj = d0.f76015a;
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

    private static void b(a aVar, p3.d dVar) {
        Object obj;
        obj = d0.f76015a;
        synchronized (obj) {
            aVar.j(dVar);
            aVar.k(aVar.i() + 1);
        }
    }

    @NotNull
    public final a<K, V> c() {
        a aVar = this.f76007c;
        aVar.getClass();
        return (a) t.M(aVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        j B;
        a aVar = this.f76007c;
        aVar.getClass();
        a aVar2 = (a) t.z(aVar);
        p3.d dVar = p3.d.f59343w;
        dVar.getClass();
        if (dVar != aVar2.h()) {
            a aVar3 = this.f76007c;
            aVar3.getClass();
            synchronized (t.C()) {
                B = t.B();
                b((a) t.Q(aVar3, this, B), dVar);
            }
            t.H(B, this);
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
        Iterator<Map.Entry<K, V>> it = ((u) this.f76008d).iterator();
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

    @Override // w3.t0
    @NotNull
    public final v0 e() {
        return this.f76007c;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f76008d;
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

    @Override // w3.t0
    public final /* synthetic */ v0 k(v0 v0Var, v0 v0Var2, v0 v0Var3) {
        return null;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f76009e;
    }

    @Override // java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        Object obj;
        n3.d<K, V> h11;
        int i11;
        V v12;
        j B;
        boolean a11;
        do {
            obj = d0.f76015a;
            synchronized (obj) {
                a aVar = this.f76007c;
                aVar.getClass();
                a aVar2 = (a) t.z(aVar);
                h11 = aVar2.h();
                i11 = aVar2.i();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            p3.f fVar = (p3.f) h11.builder();
            v12 = (V) fVar.put(k11, v11);
            n3.d<K, V> e11 = fVar.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            a aVar3 = this.f76007c;
            aVar3.getClass();
            synchronized (t.C()) {
                B = t.B();
                a11 = a(this, (a) t.Q(aVar3, this, B), i11, e11);
            }
            t.H(B, this);
        } while (!a11);
        return v12;
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> map) {
        Object obj;
        n3.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        do {
            obj = d0.f76015a;
            synchronized (obj) {
                a aVar = this.f76007c;
                aVar.getClass();
                a aVar2 = (a) t.z(aVar);
                h11 = aVar2.h();
                i11 = aVar2.i();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            p3.f fVar = (p3.f) h11.builder();
            fVar.putAll(map);
            n3.d<K, V> e11 = fVar.e();
            if (Intrinsics.a(e11, h11)) {
                return;
            }
            a aVar3 = this.f76007c;
            aVar3.getClass();
            synchronized (t.C()) {
                B = t.B();
                a11 = a(this, (a) t.Q(aVar3, this, B), i11, e11);
            }
            t.H(B, this);
        } while (!a11);
    }

    @Override // java.util.Map
    @Nullable
    public final V remove(Object obj) {
        Object obj2;
        n3.d<K, V> h11;
        int i11;
        V remove;
        j B;
        boolean a11;
        do {
            obj2 = d0.f76015a;
            synchronized (obj2) {
                a aVar = this.f76007c;
                aVar.getClass();
                a aVar2 = (a) t.z(aVar);
                h11 = aVar2.h();
                i11 = aVar2.i();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            d.a<K, V> builder = h11.builder();
            remove = builder.remove(obj);
            n3.d<K, V> e11 = builder.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            a aVar3 = this.f76007c;
            aVar3.getClass();
            synchronized (t.C()) {
                B = t.B();
                a11 = a(this, (a) t.Q(aVar3, this, B), i11, e11);
            }
            t.H(B, this);
        } while (!a11);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().h().size();
    }

    @NotNull
    public final String toString() {
        a aVar = this.f76007c;
        aVar.getClass();
        return "SnapshotStateMap(value=" + ((a) t.z(aVar)).h() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f76010i;
    }

    @Override // w3.t0
    public final void y(@NotNull v0 v0Var) {
        this.f76007c = (a) v0Var;
    }
}
