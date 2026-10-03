package b70;

import androidx.collection.s0;
import d70.n4;
import d70.q7;
import d70.t3;
import e90.a1;
import e90.d0;
import e90.g1;
import e90.m0;
import e90.w0;
import e90.y0;
import h60.m;
import j70.e1;
import j70.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.q;
import kotlin.reflect.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q90.l;
import q90.v;

/* loaded from: classes5.dex */
public final class f {
    public static final void a(int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        gb.g.c(s0.a(i11, i12, "Class declares ", " type parameters, but ", " were provided."));
    }

    @NotNull
    public static final q90.a b(@NotNull kotlin.reflect.e eVar, @NotNull List list, boolean z11, @NotNull List list2) {
        eVar.getClass();
        list.getClass();
        list2.getClass();
        return d(eVar, list, z11, list2, null);
    }

    public static q90.a c(kotlin.reflect.e eVar, ArrayList arrayList, int i11) {
        List list = arrayList;
        if ((i11 & 1) != 0) {
            list = i0.f44638d;
        }
        return b(eVar, list, false, i0.f44638d);
    }

    @NotNull
    public static final q90.a d(@NotNull kotlin.reflect.e eVar, @NotNull List list, boolean z11, @NotNull List list2, @Nullable kotlin.reflect.d dVar) {
        h e11;
        y0 m0Var;
        eVar.getClass();
        list.getClass();
        list2.getClass();
        if (!q7.c()) {
            kotlin.reflect.d dVar2 = eVar instanceof kotlin.reflect.d ? (kotlin.reflect.d) eVar : null;
            List<q> a11 = dVar2 != null ? q90.f.a(dVar2) : null;
            if (a11 == null) {
                a11 = i0.f44638d;
            }
            a(a11.size(), list.size());
            return new v(eVar, list, z11, list2, null, false, false, false, dVar, null);
        }
        if (eVar instanceof t3) {
            e11 = ((t3) eVar).e0();
        } else {
            if (!(eVar instanceof n4)) {
                StringBuilder sb2 = new StringBuilder("Cannot create type for an unsupported classifier: ");
                sb2.append(eVar);
                Class<?> cls = eVar.getClass();
                sb2.append(" (");
                sb2.append(cls);
                sb2.append(')');
                throw new KotlinReflectionInternalError(sb2.toString());
            }
            e11 = ((n4) eVar).e();
        }
        a(e11.l().getParameters().size(), list.size());
        w0 l11 = e11.l();
        l11.getClass();
        List<e1> parameters = l11.getParameters();
        parameters.getClass();
        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
        kotlin.reflect.jvm.internal.impl.types.q qVar = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        List list3 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list3, 10));
        int i11 = 0;
        for (Object obj : list3) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            KTypeProjection kTypeProjection = (KTypeProjection) obj;
            l lVar = (l) kTypeProjection.d();
            d0 N = lVar != null ? lVar.N() : null;
            r e12 = kTypeProjection.e();
            int i13 = e12 == null ? -1 : a.f14018a[e12.ordinal()];
            if (i13 == -1) {
                e1 e1Var = parameters.get(i11);
                e1Var.getClass();
                m0Var = new m0(e1Var);
            } else if (i13 == 1) {
                g1 g1Var = g1.f32890i;
                N.getClass();
                m0Var = new a1(N, g1Var);
            } else if (i13 == 2) {
                g1 g1Var2 = g1.f32891v;
                N.getClass();
                m0Var = new a1(N, g1Var2);
            } else {
                if (i13 != 3) {
                    m.a();
                    return null;
                }
                g1 g1Var3 = g1.f32892w;
                N.getClass();
                m0Var = new a1(N, g1Var3);
            }
            arrayList.add(m0Var);
            i11 = i12;
        }
        return new l(kotlin.reflect.jvm.internal.impl.types.l.f(l11, null, arrayList, qVar, z11), null);
    }
}
