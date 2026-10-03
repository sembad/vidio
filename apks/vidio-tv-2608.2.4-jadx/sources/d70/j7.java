package d70;

import g70.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.k;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j7 {
    private static void a(StringBuilder sb2, kotlin.reflect.c cVar) {
        cVar.getClass();
        List<kotlin.reflect.k> parameters = cVar.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((kotlin.reflect.k) obj).g() == k.a.f44910e) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        CollectionsKt.J(arrayList, sb2, null, "context(", ") ", c7.f31366d, 50);
    }

    private static void b(StringBuilder sb2, kotlin.reflect.c cVar) {
        cVar.getClass();
        List<kotlin.reflect.k> d11 = ((n6) cVar).d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : d11) {
            kotlin.reflect.k kVar = (kotlin.reflect.k) obj;
            if (kVar.g() == k.a.f44909d || kVar.g() == k.a.f44911i) {
                arrayList.add(obj);
            }
        }
        kotlin.reflect.k kVar2 = (kotlin.reflect.k) CollectionsKt.H(0, arrayList);
        if (kVar2 != null) {
            sb2.append(f(kVar2.getType(), false));
            sb2.append(".");
        }
        kotlin.reflect.k kVar3 = (kotlin.reflect.k) CollectionsKt.H(1, arrayList);
        if (kVar3 != null) {
            sb2.append("(");
            sb2.append(f(kVar3.getType(), false));
            sb2.append(".");
            sb2.append(")");
        }
    }

    @NotNull
    public static String c(@NotNull kotlin.reflect.g gVar) {
        gVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        a(sb2, gVar);
        sb2.append("fun ");
        b(sb2, gVar);
        sb2.append(p80.y.a(n80.f.l(gVar.getName())));
        CollectionsKt.J(b70.b.a(gVar), sb2, ", ", "(", ")", d7.f31379d, 48);
        sb2.append(": ");
        sb2.append(f(gVar.getReturnType(), false));
        return sb2.toString();
    }

    @NotNull
    public static String d(@NotNull kotlin.reflect.l lVar) {
        lVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        a(sb2, lVar);
        sb2.append(lVar instanceof kotlin.reflect.h ? "var " : "val ");
        b(sb2, lVar);
        sb2.append(p80.y.a(n80.f.l(lVar.getName())));
        sb2.append(": ");
        sb2.append(f(lVar.getReturnType(), false));
        return sb2.toString();
    }

    private static void e(StringBuilder sb2, kotlin.reflect.d dVar, n80.d dVar2, List list, boolean z11, boolean z12) {
        StringBuilder sb3;
        boolean z13;
        if (dVar.getTypeParameters().size() >= list.size() || u60.a.b(dVar).getDeclaringClass() == null) {
            sb3 = sb2;
            z13 = z12;
            sb3.append(p80.y.d(dVar2.g()));
        } else {
            Class<?> declaringClass = u60.a.b(dVar).getDeclaringClass();
            declaringClass.getClass();
            sb3 = sb2;
            z13 = z12;
            e(sb3, kotlin.jvm.internal.q0.b(declaringClass), dVar2.f(), CollectionsKt.y(list, dVar.getTypeParameters().size()), false, z13);
            sb3.append(".");
            sb3.append(p80.y.a(dVar2.i()));
        }
        h(sb3, CollectionsKt.m0(list, dVar.getTypeParameters().size()), z11, z13);
    }

    @NotNull
    public static String f(@NotNull kotlin.reflect.p pVar, boolean z11) {
        n80.d dVar;
        String b11;
        pVar.getClass();
        q90.a aVar = (q90.a) pVar;
        if (aVar.z()) {
            q90.a D = aVar.D();
            D.getClass();
            return f(D, true);
        }
        q90.a D2 = aVar.D();
        q90.a J = aVar.J();
        if (D2 != null && J != null) {
            String g11 = g(D2);
            String g12 = g(J);
            if (Intrinsics.a(g11, StringsKt.Q(g12, "?", ""))) {
                return StringsKt.Q(g12, "?", "!");
            }
            if (StringsKt.v(g12, "?", false)) {
                if ((g11 + '?').equals(g12)) {
                    return g11 + '!';
                }
            }
            if (("(" + g11 + ")?").equals(g12)) {
                return android.support.v4.media.a.a("(", g11, ")!");
            }
            b11 = p80.y.b(g11, g12, new h7(g11), new i7(g11), p80.x.f53052d);
            if (b11 != null) {
                return b11;
            }
            return "(" + g11 + ".." + g12 + ')';
        }
        StringBuilder sb2 = new StringBuilder();
        kotlin.reflect.p b12 = aVar.b();
        if (b12 != null) {
            sb2.append(b12);
            sb2.append(" /* = ");
        }
        kotlin.reflect.e a11 = pVar.a();
        if (a11 instanceof kotlin.reflect.q) {
            sb2.append(p80.y.a(n80.f.l(((kotlin.reflect.q) a11).getName())));
            if (pVar.p()) {
                sb2.append("?");
            } else if (aVar.r()) {
                sb2.append(" & Any");
            }
        } else if (a11 instanceof kotlin.reflect.d) {
            kotlin.reflect.d<?> dVar2 = (kotlin.reflect.d) a11;
            if (aVar.v()) {
                dVar = r.a.f36627b;
            } else {
                kotlin.reflect.d<?> n11 = aVar.n();
                if (n11 == null) {
                    n11 = dVar2;
                }
                String x11 = n11.x();
                dVar = x11 != null ? new n80.d(x11) : null;
            }
            if (dVar == null) {
                dVar = new n80.d(((t3) dVar2).v().getName());
            }
            if (g70.h.k(dVar)) {
                List<KTypeProjection> l11 = pVar.l();
                KTypeProjection.INSTANCE.getClass();
                if (!l11.contains(KTypeProjection.f44750d)) {
                    if (aVar.p()) {
                        sb2.append("(");
                    }
                    if (aVar.A()) {
                        sb2.append("suspend ");
                    }
                    CollectionsKt.J(CollectionsKt.z(1, aVar.l()), sb2, null, "(", ") -> ", null, 114);
                    sb2.append(CollectionsKt.M(aVar.l()));
                    if (aVar.p()) {
                        sb2.append(")?");
                    }
                }
            }
            e(sb2, dVar2, dVar, pVar.l(), pVar.p(), z11);
        } else if (a11 instanceof m4) {
            CollectionsKt.J(((m4) a11).a().e(), sb2, ".", null, null, f7.f31399d, 60);
            sb2 = sb2;
            h(sb2, pVar.l(), pVar.p(), z11);
        } else {
            sb2.append("???");
        }
        if (aVar.b() != null) {
            sb2.append(" */");
        }
        return sb2.toString();
    }

    public static /* synthetic */ String g(kotlin.reflect.p pVar) {
        return f(pVar, false);
    }

    private static void h(StringBuilder sb2, List list, boolean z11, boolean z12) {
        StringBuilder sb3;
        if (list.isEmpty()) {
            sb3 = sb2;
        } else {
            sb3 = sb2;
            CollectionsKt.J(list, sb3, null, "<", ">", new g7(z12), 50);
        }
        if (z11) {
            sb3.append("?");
        }
    }
}
