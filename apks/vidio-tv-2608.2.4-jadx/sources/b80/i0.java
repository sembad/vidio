package b80;

import a90.o;
import b80.c;
import g80.z;
import h80.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x70.s;

/* loaded from: classes5.dex */
public final class i0 extends d1 {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final e80.p f14064n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final f0 f14065o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final d90.h<Set<String>> f14066p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final d90.f<a, j70.e> f14067q;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n80.f f14068a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final e80.e f14069b;

        public a(@NotNull n80.f fVar, @Nullable e80.e eVar) {
            fVar.getClass();
            this.f14068a = fVar;
            this.f14069b = eVar;
        }

        @Nullable
        public final e80.e a() {
            return this.f14069b;
        }

        @NotNull
        public final n80.f b() {
            return this.f14068a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f14068a, ((a) obj).f14068a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f14068a.hashCode();
        }
    }

    private static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final j70.e f14070a;

            public a(@NotNull j70.e eVar) {
                super(0);
                this.f14070a = eVar;
            }

            @NotNull
            public final j70.e a() {
                return this.f14070a;
            }
        }

        /* renamed from: b80.i0$b$b, reason: collision with other inner class name */
        public static final class C0166b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0166b f14071a = new C0166b(0);
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f14072a = new c(0);
        }

        public b(int i11) {
        }
    }

    public i0(@NotNull a80.k kVar, @NotNull e80.p pVar, @NotNull f0 f0Var) {
        super(kVar, null);
        this.f14064n = pVar;
        this.f14065o = f0Var;
        this.f14066p = kVar.e().d(new g0(kVar, this));
        this.f14067q = kVar.e().f(new h0(kVar, this));
    }

    static Set F(a80.k kVar, i0 i0Var) {
        kVar.a().d().c(i0Var.f14065o.d());
        return null;
    }

    static j70.e G(i0 i0Var, a80.k kVar, a aVar) {
        b bVar;
        aVar.getClass();
        f0 f0Var = i0Var.f14065o;
        n80.b bVar2 = new n80.b(f0Var.d(), aVar.b());
        z.a.C0539a b11 = aVar.a() != null ? kVar.a().j().b(aVar.a(), i0Var.K()) : kVar.a().j().a(bVar2, i0Var.K());
        g80.b0 a11 = b11 != null ? b11.a() : null;
        n80.b m11 = a11 != null ? ((o70.f) a11).m() : null;
        if (m11 == null || (!m11.j() && !m11.i())) {
            if (a11 == null) {
                bVar = b.C0166b.f14071a;
            } else {
                o70.f fVar = (o70.f) a11;
                if (fVar.b().c() == a.EnumC0566a.f38045w) {
                    g80.t b12 = i0Var.w().a().b();
                    b12.getClass();
                    a90.i f11 = b12.f(a11);
                    j70.e c11 = f11 == null ? null : b12.c().e().c(fVar.m(), f11);
                    bVar = c11 != null ? new b.a(c11) : b.C0166b.f14071a;
                } else {
                    bVar = b.c.f14072a;
                }
            }
            if (bVar instanceof b.a) {
                return ((b.a) bVar).a();
            }
            if (!(bVar instanceof b.c)) {
                if (!(bVar instanceof b.C0166b)) {
                    h60.m.a();
                    return null;
                }
                e80.e a12 = aVar.a();
                if (a12 == null) {
                    a12 = kVar.a().d().b(new s.a(bVar2, null, 4));
                }
                int i11 = e80.v.f32861e;
                n80.c d11 = a12 != null ? a12.d() : null;
                if (d11 != null && !d11.c() && d11.d().equals(f0Var.d())) {
                    o oVar = new o(kVar, f0Var, a12, null);
                    kVar.a().e().getClass();
                    return oVar;
                }
            }
        }
        return null;
    }

    private final j70.e H(n80.f fVar, e80.e eVar) {
        n80.f fVar2 = n80.h.f48796a;
        fVar.getClass();
        String d11 = fVar.d();
        d11.getClass();
        if (d11.length() <= 0 || fVar.m()) {
            return null;
        }
        Set<String> invoke = this.f14066p.invoke();
        if (eVar == null && invoke != null && !invoke.contains(fVar.d())) {
            return null;
        }
        return this.f14067q.invoke(new a(fVar, eVar));
    }

    private final k80.c K() {
        ((o.a) w().a().b().c().f()).getClass();
        return k80.c.f44194g;
    }

    @Override // b80.v0
    public final j70.k A() {
        return this.f14065o;
    }

    @Nullable
    public final j70.e I(@NotNull e80.e eVar) {
        return H(eVar.getName(), eVar);
    }

    @Override // x80.m, x80.o
    @Nullable
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final j70.e f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return H(fVar, null);
    }

    @Override // b80.v0, x80.m, x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return kotlin.collections.i0.f44638d;
    }

    @Override // b80.v0, x80.m, x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        int i11;
        int i12;
        dVar.getClass();
        i11 = x80.d.f67481k;
        i12 = x80.d.f67474d;
        if (!dVar.a(i11 | i12)) {
            return kotlin.collections.i0.f44638d;
        }
        Collection<j70.k> invoke = v().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : invoke) {
            j70.k kVar = (j70.k) obj;
            if (kVar instanceof j70.e) {
                n80.f name = ((j70.e) kVar).getName();
                name.getClass();
                if (function1.invoke(name).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // b80.v0
    @NotNull
    protected final Set<n80.f> n(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1) {
        int i11;
        dVar.getClass();
        i11 = x80.d.f67474d;
        if (!dVar.a(i11)) {
            return kotlin.collections.k0.f44643d;
        }
        Set<String> invoke = this.f14066p.invoke();
        if (invoke != null) {
            HashSet hashSet = new HashSet();
            Iterator<T> it = invoke.iterator();
            while (it.hasNext()) {
                hashSet.add(n80.f.l((String) it.next()));
            }
            return hashSet;
        }
        if (function1 == null) {
            function1 = o90.f.a();
        }
        kotlin.collections.i0<e80.e> B = this.f14064n.B(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (e80.e eVar : B) {
            eVar.getClass();
            int i12 = e80.v.f32861e;
            n80.f name = eVar.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // b80.v0
    @NotNull
    protected final Set<n80.f> o(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return kotlin.collections.k0.f44643d;
    }

    @Override // b80.v0
    @NotNull
    protected final c q() {
        return c.a.f14044a;
    }

    @Override // b80.v0
    protected final void s(@NotNull LinkedHashSet linkedHashSet, @NotNull n80.f fVar) {
        fVar.getClass();
    }

    @Override // b80.v0
    @NotNull
    protected final Set u(@NotNull x80.d dVar) {
        dVar.getClass();
        return kotlin.collections.k0.f44643d;
    }
}
