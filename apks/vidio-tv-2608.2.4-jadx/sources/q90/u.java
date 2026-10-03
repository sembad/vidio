package q90;

import d70.d2;
import d70.n4;
import d70.t3;
import e90.d0;
import e90.e0;
import e90.v0;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q90.o;

/* loaded from: classes5.dex */
public final class u implements i90.p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u f54244a = new u();

    public static final class a extends v0.c.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f54245a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o oVar) {
            super(0);
            this.f54245a = oVar;
        }

        @Override // e90.v0.c
        public final i90.i a(v0 v0Var, i90.h hVar) {
            v0Var.getClass();
            hVar.getClass();
            kotlin.reflect.p pVar = (kotlin.reflect.p) u.f54244a.X(hVar);
            int i11 = o.f54232c;
            kotlin.reflect.p d11 = this.f54245a.c(pVar, kotlin.reflect.r.f44914d).d();
            d11.getClass();
            return (q90.a) d11;
        }
    }

    private static void q0(Object obj) {
        throw new KotlinReflectionInternalError("This method should not be called on " + obj + " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue");
    }

    @Override // i90.p
    @NotNull
    public final i90.n A(@NotNull i90.m mVar, int i11) {
        kotlin.reflect.q qVar = f.a((kotlin.reflect.d) mVar).get(i11);
        qVar.getClass();
        return (n4) qVar;
    }

    @Override // i90.p
    public final boolean B(@NotNull i90.i iVar) {
        return false;
    }

    @Override // i90.p
    @Nullable
    public final i90.i C(@NotNull i90.h hVar) {
        hVar.getClass();
        if (I(hVar) != null) {
            return null;
        }
        return (i90.i) hVar;
    }

    @Override // i90.p
    public final boolean D(@NotNull i90.i iVar) {
        iVar.getClass();
        i90.m m11 = m(iVar);
        m11.getClass();
        return m11 instanceof kotlin.reflect.d;
    }

    @Override // i90.p
    public final boolean E(@NotNull i90.m mVar) {
        return mVar instanceof kotlin.reflect.d;
    }

    @Override // i90.p
    @NotNull
    public final v0.c F(@NotNull i90.i iVar) {
        int i11 = o.f54232c;
        return new a(o.a.a((kotlin.reflect.p) iVar));
    }

    @Override // i90.p
    @NotNull
    public final i90.t G(@NotNull i90.n nVar) {
        int ordinal = ((kotlin.reflect.q) nVar).n().ordinal();
        if (ordinal == 0) {
            return i90.t.f40295v;
        }
        if (ordinal == 1) {
            return i90.t.f40293e;
        }
        if (ordinal == 2) {
            return i90.t.f40294i;
        }
        h60.m.a();
        return null;
    }

    @Override // i90.p
    public final int H(@NotNull i90.k kVar) {
        kVar.getClass();
        if (kVar instanceof i90.i) {
            return z((i90.h) kVar);
        }
        if (kVar instanceof i90.a) {
            return ((i90.a) kVar).size();
        }
        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
        sb2.append(kVar);
        androidx.fragment.app.a.b(sb2, ", ", q0.b(kVar.getClass()));
        return 0;
    }

    @Override // i90.p
    @Nullable
    public final i90.f I(@NotNull i90.h hVar) {
        hVar.getClass();
        if (!(hVar instanceof q90.a) || ((q90.a) hVar).D() == null) {
            return null;
        }
        return (i90.f) hVar;
    }

    @Override // i90.p
    public final boolean J(@NotNull i90.h hVar) {
        hVar.getClass();
        return ((kotlin.reflect.p) X(hVar)).p() != ((kotlin.reflect.p) K(hVar)).p();
    }

    @Override // i90.p
    @NotNull
    public final i90.i K(@NotNull i90.h hVar) {
        hVar.getClass();
        i90.f I = I(hVar);
        if (I != null) {
            return c(I);
        }
        i90.i C = C(hVar);
        C.getClass();
        return C;
    }

    @Override // i90.p
    public final boolean L(@NotNull i90.h hVar) {
        hVar.getClass();
        i90.i C = C(hVar);
        return (C != null ? o0(C) : null) != null;
    }

    @Override // i90.p
    public final boolean M(@NotNull i90.n nVar, @Nullable i90.m mVar) {
        q0(nVar);
        throw null;
    }

    @Override // i90.p
    public final boolean N(@NotNull i90.d dVar) {
        dVar.getClass();
        return false;
    }

    @Override // i90.p
    @NotNull
    public final i90.l O(@NotNull i90.h hVar, int i11) {
        hVar.getClass();
        return new n(((kotlin.reflect.p) hVar).l().get(i11));
    }

    @Override // i90.r
    public final boolean P(@NotNull i90.i iVar, @NotNull i90.i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        return false;
    }

    @Override // i90.p
    public final boolean Q(@NotNull i90.l lVar) {
        lVar.getClass();
        KTypeProjection d11 = ((n) lVar).d();
        KTypeProjection.INSTANCE.getClass();
        return Intrinsics.a(d11, KTypeProjection.f44750d);
    }

    @Override // i90.p
    public final boolean R(@NotNull i90.m mVar) {
        return false;
    }

    @Override // i90.p
    @NotNull
    public final i90.b S(@NotNull i90.d dVar) {
        return i90.b.f40291d;
    }

    @Override // i90.p
    @Nullable
    public final i90.h T(@NotNull i90.d dVar) {
        return (i90.h) ((b) dVar).K();
    }

    @Override // i90.p
    @Nullable
    public final i90.d U(@NotNull i90.j jVar) {
        if (jVar instanceof i90.d) {
            return (i90.d) jVar;
        }
        return null;
    }

    @Override // i90.p
    public final boolean V(@NotNull i90.m mVar) {
        return false;
    }

    @Override // i90.p
    public final boolean W(@NotNull i90.h hVar) {
        hVar.getClass();
        return false;
    }

    @Override // i90.p
    @NotNull
    public final i90.i X(@NotNull i90.h hVar) {
        hVar.getClass();
        i90.f I = I(hVar);
        if (I != null) {
            return b(I);
        }
        i90.i C = C(hVar);
        C.getClass();
        return C;
    }

    @Override // i90.p
    @NotNull
    public final i90.l Y(@NotNull i90.k kVar, int i11) {
        kVar.getClass();
        if (kVar instanceof i90.j) {
            return O((i90.h) kVar, i11);
        }
        if (kVar instanceof i90.a) {
            i90.l lVar = ((i90.a) kVar).get(i11);
            lVar.getClass();
            return lVar;
        }
        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
        sb2.append(kVar);
        androidx.fragment.app.a.b(sb2, ", ", q0.b(kVar.getClass()));
        return null;
    }

    @Override // i90.p
    @Nullable
    public final i90.l Z(@NotNull i90.i iVar, int i11) {
        if (i11 < 0 || i11 >= z(iVar)) {
            return null;
        }
        return O(iVar, i11);
    }

    @Override // i90.p
    @NotNull
    public final i90.i a(@NotNull i90.i iVar) {
        return ((q90.a) iVar).I(false);
    }

    @Override // i90.p
    @NotNull
    public final i90.i b(@NotNull i90.f fVar) {
        q90.a D = ((q90.a) fVar).D();
        D.getClass();
        return D;
    }

    @Override // i90.p
    @NotNull
    public final i90.i c(@NotNull i90.f fVar) {
        q90.a J = ((q90.a) fVar).J();
        J.getClass();
        return J;
    }

    @Override // i90.p
    @Nullable
    public final i90.n c0(@NotNull i90.s sVar) {
        q0(sVar);
        throw null;
    }

    @Override // i90.p
    @NotNull
    public final i90.l d(@NotNull i90.h hVar) {
        q0(hVar);
        throw null;
    }

    @Override // i90.p
    public final boolean e(@NotNull i90.m mVar) {
        if (!(mVar instanceof t3)) {
            return false;
        }
        t3 t3Var = (t3) mVar;
        return (!t3Var.isFinal() || t3Var.c0() == s70.b.f57243v || t3Var.c0() == s70.b.f57244w || t3Var.c0() == s70.b.F) ? false : true;
    }

    @Override // i90.p
    @NotNull
    public final Collection<i90.h> e0(@NotNull i90.i iVar) {
        q0(iVar);
        throw null;
    }

    @Override // i90.p
    public final boolean f(@NotNull i90.i iVar) {
        iVar.getClass();
        return false;
    }

    @Override // i90.p
    @Nullable
    public final i90.d f0(@NotNull i90.i iVar) {
        i90.j p02 = p0(iVar);
        if (p02 instanceof i90.d) {
            return (i90.d) p02;
        }
        return null;
    }

    @Override // i90.p
    @NotNull
    public final i90.k g(@NotNull i90.i iVar) {
        iVar.getClass();
        return (i90.k) iVar;
    }

    @Override // i90.p
    public final boolean g0(@NotNull i90.m mVar) {
        return !(mVar instanceof c);
    }

    @Override // i90.p
    public final boolean h(@NotNull i90.m mVar) {
        return mVar.equals(q0.b(Object.class));
    }

    @Override // i90.p
    public final boolean h0(@NotNull i90.h hVar) {
        hVar.getClass();
        return !Intrinsics.a(m(X(hVar)), m(K(hVar)));
    }

    @Override // i90.p
    public final boolean i0(@NotNull i90.i iVar) {
        iVar.getClass();
        return o0(iVar) != null;
    }

    @Override // i90.p
    public final boolean j(@NotNull i90.m mVar) {
        mVar.getClass();
        return Intrinsics.a(mVar, t.f54242e);
    }

    @Override // i90.p
    public final boolean j0(@NotNull i90.h hVar) {
        hVar.getClass();
        return ((kotlin.reflect.p) hVar).p();
    }

    @Override // i90.p
    @NotNull
    public final i90.h k(@NotNull i90.h hVar) {
        q0(hVar);
        throw null;
    }

    @Override // i90.p
    @NotNull
    public final i90.m k0(@NotNull i90.h hVar) {
        hVar.getClass();
        i90.i C = C(hVar);
        if (C == null) {
            C = X(hVar);
        }
        return m(C);
    }

    @Override // i90.p
    @Nullable
    public final i90.i l(@NotNull i90.i iVar) {
        int i11;
        i90.b bVar = i90.b.f40291d;
        kotlin.reflect.p pVar = (kotlin.reflect.p) iVar;
        kotlin.reflect.e a11 = pVar.a();
        kotlin.reflect.d dVar = a11 instanceof kotlin.reflect.d ? (kotlin.reflect.d) a11 : null;
        if (dVar != null) {
            List<KTypeProjection> l11 = pVar.l();
            List<KTypeProjection> list = l11;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((KTypeProjection) it.next()).e() != kotlin.reflect.r.f44914d) {
                        List<kotlin.reflect.q> a12 = f.a(dVar);
                        if (a12.size() == l11.size()) {
                            List<KTypeProjection> list2 = l11;
                            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
                            Iterator<T> it2 = list2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                KTypeProjection kTypeProjection = (KTypeProjection) it2.next();
                                if (kTypeProjection.e() != kotlin.reflect.r.f44914d) {
                                    kotlin.reflect.p d11 = kTypeProjection.d();
                                    if (kTypeProjection.e() != kotlin.reflect.r.f44915e) {
                                        d11 = null;
                                    }
                                    KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
                                    b bVar2 = new b(d11, new c(kTypeProjection), false);
                                    companion.getClass();
                                    kTypeProjection = KTypeProjection.Companion.a(bVar2);
                                }
                                arrayList.add(kTypeProjection);
                            }
                            int i12 = o.f54232c;
                            o oVar = new o(kotlin.collections.q0.n(CollectionsKt.w0(f.a(dVar), arrayList)));
                            int size = l11.size();
                            for (i11 = 0; i11 < size; i11++) {
                                KTypeProjection kTypeProjection2 = l11.get(i11);
                                if (kTypeProjection2.e() != kotlin.reflect.r.f44914d) {
                                    List<kotlin.reflect.p> upperBounds = a12.get(i11).getUpperBounds();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator<T> it3 = upperBounds.iterator();
                                    while (it3.hasNext()) {
                                        kotlin.reflect.p d12 = oVar.c((kotlin.reflect.p) it3.next(), kotlin.reflect.r.f44914d).d();
                                        d12.getClass();
                                        arrayList2.add(d12);
                                    }
                                    if (kTypeProjection2.e() == kotlin.reflect.r.f44916i) {
                                        kotlin.reflect.p d13 = kTypeProjection2.d();
                                        d13.getClass();
                                        arrayList2.add(d13);
                                    }
                                    kotlin.reflect.p d14 = ((KTypeProjection) arrayList.get(i11)).d();
                                    d14.getClass();
                                    c L = ((b) d14).L();
                                    L.getClass();
                                    L.f54214e = arrayList2;
                                }
                            }
                            boolean p11 = pVar.p();
                            List<Annotation> annotations = pVar.getAnnotations();
                            boolean z11 = pVar instanceof q90.a;
                            q90.a aVar = z11 ? (q90.a) pVar : null;
                            kotlin.reflect.p b11 = aVar != null ? aVar.b() : null;
                            q90.a aVar2 = z11 ? (q90.a) pVar : null;
                            return new v(dVar, arrayList, p11, annotations, b11, false, false, false, aVar2 != null ? aVar2.n() : null, null);
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // i90.p
    @Nullable
    public final i90.h l0(@NotNull i90.l lVar) {
        lVar.getClass();
        return (i90.h) ((n) lVar).d().d();
    }

    @Override // i90.p
    @NotNull
    public final i90.m m(@NotNull i90.i iVar) {
        iVar.getClass();
        if (iVar instanceof b) {
            return ((b) iVar).L();
        }
        q90.a aVar = (q90.a) iVar;
        if (aVar.v()) {
            return t.f54242e;
        }
        kotlin.reflect.e a11 = aVar.a();
        t3 t3Var = a11 instanceof t3 ? (t3) a11 : null;
        if (t3Var != null) {
            Class<?> v11 = t3Var.v();
            v11.getClass();
            Class<?> componentType = v11.getComponentType();
            if (componentType != null && !componentType.isPrimitive()) {
                return (i90.m) q0.b(Object[].class);
            }
        }
        kotlin.reflect.e n11 = aVar.n();
        if (n11 == null) {
            n11 = aVar.a();
        }
        n11.getClass();
        return (i90.m) n11;
    }

    @Override // i90.p
    @NotNull
    public final i90.t m0(@NotNull i90.l lVar) {
        lVar.getClass();
        kotlin.reflect.r e11 = ((n) lVar).d().e();
        if (e11 == null) {
            return i90.t.f40294i;
        }
        int ordinal = e11.ordinal();
        if (ordinal == 0) {
            return i90.t.f40295v;
        }
        if (ordinal == 1) {
            return i90.t.f40293e;
        }
        if (ordinal == 2) {
            return i90.t.f40294i;
        }
        h60.m.a();
        return null;
    }

    @Override // i90.p
    @NotNull
    public final Collection<i90.h> n(@NotNull i90.m mVar) {
        mVar.getClass();
        if (mVar instanceof kotlin.reflect.d) {
            List<kotlin.reflect.p> k11 = ((kotlin.reflect.d) mVar).k();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(k11, 10));
            for (kotlin.reflect.p pVar : k11) {
                pVar.getClass();
                arrayList.add((i90.h) pVar);
            }
            return arrayList;
        }
        if (mVar instanceof kotlin.reflect.q) {
            List<kotlin.reflect.p> upperBounds = ((kotlin.reflect.q) mVar).getUpperBounds();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(upperBounds, 10));
            for (kotlin.reflect.p pVar2 : upperBounds) {
                pVar2.getClass();
                arrayList2.add((i90.h) pVar2);
            }
            return arrayList2;
        }
        if (!(mVar instanceof c)) {
            StringBuilder a11 = f90.b.a("Unsupported type constructor: ", mVar, " (");
            a11.append(mVar.getClass().getName());
            a11.append(')');
            throw new IllegalStateException(a11.toString().toString());
        }
        ArrayList<kotlin.reflect.p> arrayList3 = ((c) mVar).f54214e;
        if (arrayList3 == null) {
            Intrinsics.g("supertypes");
            throw null;
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.v(arrayList3, 10));
        for (kotlin.reflect.p pVar3 : arrayList3) {
            pVar3.getClass();
            arrayList4.add((i90.h) pVar3);
        }
        return arrayList4;
    }

    @Override // i90.p
    public final boolean n0(@NotNull i90.i iVar) {
        i90.d dVar = null;
        if (I(iVar) != null) {
            iVar = null;
        }
        if (iVar != null) {
            i90.j p02 = p0(iVar);
            if (p02 instanceof i90.d) {
                dVar = (i90.d) p02;
            }
        }
        return dVar != null;
    }

    @Override // i90.p
    public final int o(@NotNull i90.m mVar) {
        mVar.getClass();
        if (mVar instanceof kotlin.reflect.d) {
            return f.a((kotlin.reflect.d) mVar).size();
        }
        return 0;
    }

    @Nullable
    public final i90.e o0(@NotNull i90.i iVar) {
        iVar.getClass();
        if ((iVar instanceof q90.a) && ((q90.a) iVar).r()) {
            return (i90.e) iVar;
        }
        return null;
    }

    @Override // i90.p
    public final boolean p(@NotNull i90.i iVar) {
        m(iVar).getClass();
        return false;
    }

    @NotNull
    public final i90.j p0(@NotNull i90.i iVar) {
        i90.e o02 = o0(iVar);
        if (o02 == null) {
            return (i90.j) iVar;
        }
        q0(o02);
        throw null;
    }

    @Override // i90.p
    @NotNull
    public final i90.h q(@NotNull i90.h hVar) {
        q0(hVar);
        throw null;
    }

    @Override // i90.p
    @NotNull
    public final i90.h r(@NotNull ArrayList arrayList) {
        q0(this);
        throw null;
    }

    @Override // i90.p
    public final boolean s(@NotNull i90.m mVar, @NotNull i90.m mVar2) {
        mVar.getClass();
        mVar2.getClass();
        return Intrinsics.a(mVar, mVar2);
    }

    @Override // i90.p
    public final boolean t(@NotNull i90.d dVar) {
        return false;
    }

    @Override // i90.p
    @NotNull
    public final i90.c u(@NotNull i90.d dVar) {
        return ((b) dVar).L();
    }

    @Override // i90.p
    public final boolean v(@NotNull i90.h hVar) {
        hVar.getClass();
        return false;
    }

    @Override // i90.p
    public final boolean w(@NotNull i90.h hVar) {
        d0 N;
        hVar.getClass();
        if (!(hVar instanceof q90.a) || !(((q90.a) hVar).a() instanceof d2)) {
            l lVar = hVar instanceof l ? (l) hVar : null;
            if (lVar == null || (N = lVar.N()) == null || !e0.a(N)) {
                return false;
            }
        }
        return true;
    }

    @Override // i90.p
    public final boolean x(@NotNull i90.i iVar) {
        iVar.getClass();
        if (!j(k0(iVar))) {
            return false;
        }
        q0(iVar);
        throw null;
    }

    @Override // i90.p
    @NotNull
    public final i90.l y(@NotNull i90.c cVar) {
        return new n(((c) cVar).a());
    }

    @Override // i90.p
    public final int z(@NotNull i90.h hVar) {
        hVar.getClass();
        return ((kotlin.reflect.p) hVar).l().size();
    }

    @Override // i90.p
    @Nullable
    public final void b0(@NotNull i90.i iVar, @NotNull i90.m mVar) {
    }
}
