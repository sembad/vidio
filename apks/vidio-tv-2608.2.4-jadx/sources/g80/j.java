package g80;

import a90.n0;
import g80.b0;
import g80.e0;
import g80.j.a;
import i80.b;
import j70.z0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.text.StringsKt;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class j<A, S extends a<? extends A>> implements a90.h<A> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o70.g f36710a;

    public static abstract class a<A> {
    }

    public static final class b {
        @Nullable
        public static b0 a(@NotNull n0 n0Var, boolean z11, boolean z12, @Nullable Boolean bool, boolean z13, @NotNull z zVar, @NotNull k80.c cVar) {
            n0.a h11;
            n0Var.getClass();
            zVar.getClass();
            cVar.getClass();
            b.c cVar2 = b.c.INTERFACE;
            if (z11) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + n0Var + ')').toString());
                }
                if (n0Var instanceof n0.a) {
                    n0.a aVar = (n0.a) n0Var;
                    if (aVar.g() == cVar2) {
                        return a0.a(zVar, aVar.e().d(n80.f.l("DefaultImpls")), cVar);
                    }
                }
                if (bool.booleanValue() && (n0Var instanceof n0.b)) {
                    z0 c11 = n0Var.c();
                    w wVar = c11 instanceof w ? (w) c11 : null;
                    v80.d d11 = wVar != null ? wVar.d() : null;
                    if (d11 != null) {
                        String f11 = d11.f();
                        f11.getClass();
                        String replace = f11.replace('/', '.');
                        replace.getClass();
                        n80.c cVar3 = new n80.c(replace);
                        return a0.a(zVar, new n80.b(cVar3.d(), cVar3.f()), cVar);
                    }
                }
            }
            if (z12 && (n0Var instanceof n0.a)) {
                n0.a aVar2 = (n0.a) n0Var;
                if (aVar2.g() == b.c.COMPANION_OBJECT && (h11 = aVar2.h()) != null && (h11.g() == b.c.CLASS || h11.g() == b.c.ENUM_CLASS || (z13 && (h11.g() == cVar2 || h11.g() == b.c.ANNOTATION_CLASS)))) {
                    z0 c12 = h11.c();
                    d0 d0Var = c12 instanceof d0 ? (d0) c12 : null;
                    if (d0Var != null) {
                        return d0Var.c();
                    }
                    return null;
                }
            }
            if ((n0Var instanceof n0.b) && (n0Var.c() instanceof w)) {
                z0 c13 = n0Var.c();
                c13.getClass();
                w wVar2 = (w) c13;
                b0 e11 = wVar2.e();
                return e11 == null ? a0.a(zVar, wVar2.c(), cVar) : e11;
            }
            return null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f36711d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f36712e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f36713i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f36714v;

        static {
            c cVar = new c("PROPERTY", 0);
            f36711d = cVar;
            c cVar2 = new c("BACKING_FIELD", 1);
            f36712e = cVar2;
            c cVar3 = new c("DELEGATE_FIELD", 2);
            f36713i = cVar3;
            c[] cVarArr = {cVar, cVar2, cVar3};
            f36714v = cVarArr;
            n60.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f36714v.clone();
        }
    }

    public j(@NotNull o70.g gVar) {
        this.f36710a = gVar;
    }

    private static List A(int i11, Function0 function0) {
        return !k80.b.f44167c.d(i11).booleanValue() ? kotlin.collections.i0.f44638d : (List) function0.invoke();
    }

    private final List<A> B(n0 n0Var, kotlin.reflect.jvm.internal.impl.protobuf.n nVar, a90.d dVar, int i11) {
        e0 u6 = u(nVar, n0Var.b(), n0Var.d(), dVar, false);
        if (u6 == null) {
            return kotlin.collections.i0.f44638d;
        }
        return r(this, n0Var, new e0(u6.a() + '@' + i11), null, false, 60);
    }

    private final List<A> C(n0 n0Var, i80.n nVar, c cVar) {
        e0 a11;
        e0 a12;
        Boolean d11 = k80.b.D.d(nVar.r0());
        boolean e11 = m80.g.e(nVar);
        if (cVar == c.f36711d) {
            a12 = k.a(nVar, n0Var.b(), n0Var.d(), (r12 & 8) == 0, (r12 & 16) == 0, true);
            return a12 == null ? kotlin.collections.i0.f44638d : r(this, n0Var, a12, d11, e11, 8);
        }
        a11 = k.a(nVar, n0Var.b(), n0Var.d(), (r12 & 8) == 0, (r12 & 16) == 0, true);
        if (a11 == null) {
            return kotlin.collections.i0.f44638d;
        }
        return StringsKt.p(a11.a(), "$delegate", false) != (cVar == c.f36713i) ? kotlin.collections.i0.f44638d : q(n0Var, a11, true, true, d11, e11);
    }

    static List m(j jVar, n0 n0Var, i80.n nVar) {
        return jVar.C(n0Var, nVar, c.f36712e);
    }

    static List n(j jVar, n0 n0Var, i80.n nVar) {
        return jVar.C(n0Var, nVar, c.f36713i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r0.N0() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r0.i() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r0.x0() == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.util.List o(g80.j r6, a90.n0 r7, kotlin.reflect.jvm.internal.impl.protobuf.n r8, a90.d r9, int r10) {
        /*
            boolean r0 = r8 instanceof i80.i
            r1 = 0
            if (r0 == 0) goto Ld
            r2 = r8
            i80.i r2 = (i80.i) r2
            int r2 = r2.a0()
            goto L1a
        Ld:
            boolean r2 = r8 instanceof i80.n
            if (r2 == 0) goto L19
            r2 = r8
            i80.n r2 = (i80.n) r2
            int r2 = r2.k0()
            goto L1a
        L19:
            r2 = r1
        L1a:
            r3 = 1
            if (r0 == 0) goto L2e
            r0 = r8
            i80.i r0 = (i80.i) r0
            boolean r4 = r0.w0()
            if (r4 != 0) goto L2c
            boolean r0 = r0.x0()
            if (r0 == 0) goto L5a
        L2c:
            r1 = r3
            goto L5a
        L2e:
            boolean r0 = r8 instanceof i80.n
            if (r0 == 0) goto L42
            r0 = r8
            i80.n r0 = (i80.n) r0
            boolean r4 = r0.M0()
            if (r4 != 0) goto L2c
            boolean r0 = r0.N0()
            if (r0 == 0) goto L5a
            goto L2c
        L42:
            boolean r0 = r8 instanceof i80.d
            if (r0 == 0) goto L61
            r0 = r7
            a90.n0$a r0 = (a90.n0.a) r0
            i80.b$c r4 = r0.g()
            i80.b$c r5 = i80.b.c.ENUM_CLASS
            if (r4 != r5) goto L53
            r1 = 2
            goto L5a
        L53:
            boolean r0 = r0.i()
            if (r0 == 0) goto L5a
            goto L2c
        L5a:
            int r2 = r2 + r1
            int r2 = r2 + r10
            java.util.List r6 = r6.B(r7, r8, r9, r2)
            return r6
        L61:
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            java.lang.Class r7 = r8.getClass()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Unsupported message: "
            r8.<init>(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g80.j.o(g80.j, a90.n0, kotlin.reflect.jvm.internal.impl.protobuf.n, a90.d, int):java.util.List");
    }

    static List p(j jVar, n0 n0Var, kotlin.reflect.jvm.internal.impl.protobuf.n nVar, a90.d dVar, int i11) {
        return jVar.B(n0Var, nVar, dVar, i11);
    }

    private final List<A> q(n0 n0Var, e0 e0Var, boolean z11, boolean z12, Boolean bool, boolean z13) {
        b0 s11 = s(n0Var, b.a(n0Var, z11, z12, bool, z13, this.f36710a, w()));
        if (s11 == null) {
            return kotlin.collections.i0.f44638d;
        }
        List<A> list = (List) ((HashMap) t(s11).b()).get(e0Var);
        return list == null ? kotlin.collections.i0.f44638d : list;
    }

    static /* synthetic */ List r(j jVar, n0 n0Var, e0 e0Var, Boolean bool, boolean z11, int i11) {
        boolean z12 = (i11 & 4) == 0;
        if ((i11 & 16) != 0) {
            bool = null;
        }
        return jVar.q(n0Var, e0Var, z12, false, bool, (i11 & 32) != 0 ? false : z11);
    }

    @Nullable
    protected static b0 s(@NotNull n0 n0Var, @Nullable b0 b0Var) {
        n0Var.getClass();
        if (b0Var != null) {
            return b0Var;
        }
        if (n0Var instanceof n0.a) {
            z0 c11 = ((n0.a) n0Var).c();
            d0 d0Var = c11 instanceof d0 ? (d0) c11 : null;
            if (d0Var != null) {
                return d0Var.c();
            }
        }
        return null;
    }

    @Nullable
    protected static e0 u(@NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull k80.d dVar, @NotNull k80.h hVar, @NotNull a90.d dVar2, boolean z11) {
        nVar.getClass();
        dVar.getClass();
        hVar.getClass();
        if (nVar instanceof i80.d) {
            int i11 = m80.g.f47382b;
            d.b b11 = m80.g.b((i80.d) nVar, dVar, hVar);
            if (b11 == null) {
                return null;
            }
            return e0.a.a(b11);
        }
        if (nVar instanceof i80.i) {
            int i12 = m80.g.f47382b;
            d.b d11 = m80.g.d((i80.i) nVar, dVar, hVar);
            if (d11 == null) {
                return null;
            }
            return e0.a.a(d11);
        }
        if (!(nVar instanceof i80.n)) {
            return null;
        }
        h.e<i80.n, a.c> eVar = l80.a.f46197d;
        eVar.getClass();
        a.c cVar = (a.c) k80.f.a((h.c) nVar, eVar);
        if (cVar == null) {
            return null;
        }
        int ordinal = dVar2.ordinal();
        if (ordinal == 1) {
            return k.a((i80.n) nVar, dVar, hVar, true, true, z11);
        }
        if (ordinal == 2) {
            if (!cVar.z()) {
                return null;
            }
            a.b u6 = cVar.u();
            u6.getClass();
            String string = dVar.getString(u6.q());
            String string2 = dVar.getString(u6.p());
            string.getClass();
            string2.getClass();
            return new e0(string.concat(string2));
        }
        if (ordinal != 3 || !cVar.A()) {
            return null;
        }
        a.b v11 = cVar.v();
        v11.getClass();
        String string3 = dVar.getString(v11.q());
        String string4 = dVar.getString(v11.p());
        string3.getClass();
        string4.getClass();
        return new e0(string3.concat(string4));
    }

    @Override // a90.h
    @NotNull
    public final List<A> a(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull a90.d dVar) {
        int i11;
        nVar.getClass();
        if (nVar instanceof i80.d) {
            i11 = ((i80.d) nVar).J();
        } else if (nVar instanceof i80.i) {
            i11 = ((i80.i) nVar).h0();
        } else if (nVar instanceof i80.n) {
            i80.n nVar2 = (i80.n) nVar;
            int ordinal = dVar.ordinal();
            i11 = ordinal != 2 ? ordinal != 3 ? nVar2.r0() : nVar2.R0() ? nVar2.D0() : nVar2.r0() : nVar2.J0() ? nVar2.u0() : nVar2.r0();
        } else {
            i11 = 0;
        }
        if (!k80.b.f44167c.d(i11).booleanValue()) {
            return kotlin.collections.i0.f44638d;
        }
        if (dVar == a90.d.f993e) {
            return C(n0Var, (i80.n) nVar, c.f36711d);
        }
        e0 u6 = u(nVar, n0Var.b(), n0Var.d(), dVar, false);
        return u6 == null ? kotlin.collections.i0.f44638d : r(this, n0Var, u6, null, false, 60);
    }

    @Override // a90.h
    @NotNull
    public final ArrayList c(@NotNull i80.r rVar, @NotNull k80.d dVar) {
        rVar.getClass();
        dVar.getClass();
        List<i80.a> Q = rVar.Q();
        Q.getClass();
        List<i80.a> list = Q;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (i80.a aVar : list) {
            aVar.getClass();
            arrayList.add(((m) this).F(aVar, dVar));
        }
        return arrayList;
    }

    @Override // a90.h
    @NotNull
    public final List e(@NotNull n0.a aVar, @NotNull i80.g gVar) {
        aVar.getClass();
        String string = aVar.b().getString(gVar.C());
        String b11 = m80.b.b(aVar.e().b());
        string.getClass();
        return r(this, aVar, new e0(string + '#' + b11), null, false, 60);
    }

    @Override // a90.h
    @NotNull
    public final ArrayList f(@NotNull i80.t tVar, @NotNull k80.d dVar) {
        tVar.getClass();
        dVar.getClass();
        List<i80.a> H = tVar.H();
        H.getClass();
        List<i80.a> list = H;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (i80.a aVar : list) {
            aVar.getClass();
            arrayList.add(((m) this).F(aVar, dVar));
        }
        return arrayList;
    }

    @Override // a90.h
    @NotNull
    public final List<A> g(@NotNull n0 n0Var, @NotNull i80.n nVar) {
        nVar.getClass();
        return A(nVar.r0(), new f(this, n0Var, nVar));
    }

    @Override // a90.h
    @NotNull
    public final List<A> h(@NotNull n0.a aVar) {
        aVar.getClass();
        if (!k80.b.f44167c.d(aVar.f().r0()).booleanValue()) {
            return kotlin.collections.i0.f44638d;
        }
        z0 c11 = aVar.c();
        d0 d0Var = c11 instanceof d0 ? (d0) c11 : null;
        b0 c12 = d0Var != null ? d0Var.c() : null;
        if (c12 == null) {
            a70.f.b(aVar.a(), "Class for loading annotations is not found: ");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        c12.d(new d(this, arrayList));
        return arrayList;
    }

    @Override // a90.h
    @NotNull
    public final List<A> i(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull a90.d dVar, int i11, @Nullable i80.v vVar) {
        nVar.getClass();
        return A(vVar != null ? vVar.J() : 0, new i(this, n0Var, nVar, dVar, i11));
    }

    @Override // a90.h
    @NotNull
    public final List<A> j(@NotNull n0 n0Var, @NotNull i80.n nVar) {
        nVar.getClass();
        return A(nVar.r0(), new g(this, n0Var, nVar));
    }

    @Override // a90.h
    @NotNull
    public final List<A> k(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull a90.d dVar, int i11, @NotNull i80.v vVar) {
        nVar.getClass();
        return A(vVar.J(), new h(this, n0Var, nVar, dVar, i11));
    }

    @Override // a90.h
    @NotNull
    public final List<A> l(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull a90.d dVar) {
        nVar.getClass();
        return B(n0Var, nVar, dVar, nVar instanceof i80.i ? ((i80.i) nVar).a0() : nVar instanceof i80.n ? ((i80.n) nVar).k0() : 0);
    }

    @NotNull
    protected abstract l t(@NotNull b0 b0Var);

    @NotNull
    protected final z v() {
        return this.f36710a;
    }

    @NotNull
    public abstract k80.c w();

    protected final boolean x(@NotNull n80.b bVar) {
        b0 a11;
        bVar.getClass();
        return bVar.e() != null && Intrinsics.a(bVar.h().d(), "Container") && (a11 = a0.a(this.f36710a, bVar, w())) != null && f70.a.c(a11);
    }

    @Nullable
    protected abstract n y(@NotNull n80.b bVar, @NotNull z0 z0Var, @NotNull List list);

    @Nullable
    protected final n z(@NotNull n80.b bVar, @NotNull o70.b bVar2, @NotNull List list) {
        list.getClass();
        if (f70.a.b().contains(bVar)) {
            return null;
        }
        return y(bVar, bVar2, list);
    }

    public static final class d implements b0.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j<A, S> f36715a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList<A> f36716b;

        d(j<A, S> jVar, ArrayList<A> arrayList) {
            this.f36715a = jVar;
            this.f36716b = arrayList;
        }

        @Override // g80.b0.c
        public final b0.a b(n80.b bVar, o70.b bVar2) {
            return this.f36715a.z(bVar, bVar2, this.f36716b);
        }

        @Override // g80.b0.c
        public final void a() {
        }
    }
}
