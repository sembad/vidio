package y70;

import g70.r;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import k70.q;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f69768a = q0.i(new Pair("PACKAGE", EnumSet.noneOf(q.class)), new Pair("TYPE", EnumSet.of(q.R, q.f44139d0)), new Pair("ANNOTATION_TYPE", EnumSet.of(q.S)), new Pair("TYPE_PARAMETER", EnumSet.of(q.T)), new Pair("FIELD", EnumSet.of(q.V)), new Pair("LOCAL_VARIABLE", EnumSet.of(q.W)), new Pair("PARAMETER", EnumSet.of(q.X)), new Pair("CONSTRUCTOR", EnumSet.of(q.Y)), new Pair("METHOD", EnumSet.of(q.Z, q.f44136a0, q.f44137b0)), new Pair("TYPE_USE", EnumSet.of(q.f44138c0)));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f69769b = q0.i(new Pair("RUNTIME", k70.p.f44132d), new Pair("CLASS", k70.p.f44133e), new Pair("SOURCE", k70.p.f44134i));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f69770c = 0;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Nullable
    public static s80.k a(@Nullable e80.b bVar) {
        e80.j jVar = bVar instanceof e80.j ? (e80.j) bVar : null;
        if (jVar != null) {
            k70.p pVar = (k70.p) f69769b.get(jVar.b().d());
            if (pVar != null) {
                n80.c cVar = r.a.f36653v;
                cVar.getClass();
                return new s80.k(new n80.b(cVar.d(), cVar.f()), n80.f.l(pVar.name()));
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static s80.b b(@NotNull List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof e80.j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) f69768a.get(((e80.j) it.next()).b().d());
            if (iterable == null) {
                iterable = k0.f44643d;
            }
            CollectionsKt.m(iterable, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            q qVar = (q) it2.next();
            n80.c cVar = r.a.f36652u;
            cVar.getClass();
            arrayList3.add(new s80.k(new n80.b(cVar.d(), cVar.f()), n80.f.l(qVar.name())));
        }
        return new s80.b(arrayList3, f.f69767d);
    }
}
