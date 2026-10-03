package h70;

import e90.d0;
import e90.g1;
import e90.h0;
import j70.a0;
import j70.b;
import j70.e1;
import j70.k;
import j70.l1;
import j70.q;
import j70.v;
import j70.v0;
import j70.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k70.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.i0;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import l90.w;
import m70.b1;
import m70.u0;
import m70.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e extends u0 {

    public static final class a {
        @NotNull
        public static e a(@NotNull b bVar, boolean z11) {
            String lowerCase;
            bVar.getClass();
            List<e1> q11 = bVar.q();
            e eVar = new e(bVar, z11);
            v0 H0 = bVar.H0();
            i0 i0Var = i0.f44638d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : q11) {
                if (((e1) obj).n() != g1.f32891v) {
                    break;
                }
                arrayList.add(obj);
            }
            l0 v02 = CollectionsKt.v0(arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(v02, 10));
            Iterator it = v02.iterator();
            while (true) {
                m0 m0Var = (m0) it;
                if (!m0Var.hasNext()) {
                    eVar.O0(null, H0, i0Var, i0Var, arrayList2, ((e1) CollectionsKt.M(q11)).p(), a0.f42614w, q.f42665e);
                    e eVar2 = eVar;
                    eVar2.V0(true);
                    return eVar2;
                }
                IndexedValue indexedValue = (IndexedValue) m0Var.next();
                int c11 = indexedValue.c();
                e1 e1Var = (e1) indexedValue.d();
                String d11 = e1Var.getName().d();
                d11.getClass();
                if (d11.equals("T")) {
                    lowerCase = "instance";
                } else if (d11.equals("E")) {
                    lowerCase = "receiver";
                } else {
                    lowerCase = d11.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                e eVar3 = eVar;
                h.a.C0657a b11 = h.a.b();
                n80.f l11 = n80.f.l(lowerCase);
                h0 p11 = e1Var.p();
                p11.getClass();
                arrayList2.add(new b1(eVar3, null, c11, b11, l11, p11, false, false, false, null, z0.f42694a));
                eVar = eVar3;
            }
        }
    }

    private e(k kVar, e eVar, b.a aVar, boolean z11) {
        super(kVar, eVar, h.a.b(), w.f46313g, aVar, z0.f42694a);
        Y0(true);
        a1(z11);
        U0(false);
    }

    @Override // m70.u0, m70.z
    @NotNull
    protected final z J0(@NotNull b.a aVar, @NotNull k kVar, @Nullable v vVar, @NotNull z0 z0Var, @NotNull h hVar, @Nullable n80.f fVar) {
        kVar.getClass();
        aVar.getClass();
        hVar.getClass();
        return new e(kVar, (e) vVar, aVar, isSuspend());
    }

    @Override // m70.z
    @Nullable
    protected final z K0(@NotNull z.a aVar) {
        n80.f fVar;
        e eVar = (e) super.K0(aVar);
        if (eVar == null) {
            return null;
        }
        List<l1> j11 = eVar.j();
        j11.getClass();
        List<l1> list = j11;
        if ((list instanceof Collection) && list.isEmpty()) {
            return eVar;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            d0 type = ((l1) it.next()).getType();
            type.getClass();
            if (g70.h.c(type) != null) {
                List<l1> j12 = eVar.j();
                j12.getClass();
                List<l1> list2 = j12;
                ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    d0 type2 = ((l1) it2.next()).getType();
                    type2.getClass();
                    arrayList.add(g70.h.c(type2));
                }
                int size = eVar.j().size() - arrayList.size();
                boolean z11 = true;
                if (size == 0) {
                    List<l1> j13 = eVar.j();
                    j13.getClass();
                    ArrayList w02 = CollectionsKt.w0(arrayList, j13);
                    if (w02.isEmpty()) {
                        return eVar;
                    }
                    Iterator it3 = w02.iterator();
                    while (it3.hasNext()) {
                        Pair pair = (Pair) it3.next();
                        if (!Intrinsics.a((n80.f) pair.a(), ((l1) pair.b()).getName())) {
                        }
                    }
                    return eVar;
                }
                List<l1> j14 = eVar.j();
                j14.getClass();
                List<l1> list3 = j14;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list3, 10));
                for (l1 l1Var : list3) {
                    n80.f name = l1Var.getName();
                    name.getClass();
                    int index = l1Var.getIndex();
                    int i11 = index - size;
                    if (i11 >= 0 && (fVar = (n80.f) arrayList.get(i11)) != null) {
                        name = fVar;
                    }
                    arrayList2.add(l1Var.m0(eVar, name, index));
                }
                z.a P0 = eVar.P0(TypeSubstitutor.f44860b);
                if (!arrayList.isEmpty()) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (((n80.f) it4.next()) == null) {
                            break;
                        }
                    }
                }
                z11 = false;
                P0.B(z11);
                P0.D(arrayList2);
                P0.C(eVar.a());
                z K0 = super.K0(P0);
                K0.getClass();
                return K0;
            }
        }
        return eVar;
    }

    @Override // m70.z, j70.z
    public final boolean isExternal() {
        return false;
    }

    @Override // m70.z, j70.v
    public final boolean isInline() {
        return false;
    }

    @Override // m70.z, j70.v
    public final boolean x() {
        return false;
    }

    public /* synthetic */ e(b bVar, boolean z11) {
        this(bVar, null, b.a.f42616d, z11);
    }
}
