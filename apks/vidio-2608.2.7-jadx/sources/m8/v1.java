package m8;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k8.r;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import x8.c;

/* loaded from: classes3.dex */
public final class v1 {

    static final class a extends kotlin.jvm.internal.w implements Function1<k8.i, k8.i> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f54570c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final k8.i invoke(k8.i iVar) {
            s8.a aVar;
            k8.i iVar2 = iVar;
            if (iVar2 instanceof k8.m) {
                k8.m mVar = (k8.m) iVar2;
                s8.p pVar = new s8.p();
                CollectionsKt.n(mVar.d(), pVar.d());
                pVar.i(mVar.h());
                pVar.a(mVar.b());
                mVar.d().clear();
                mVar.d().add(pVar);
                aVar = s8.a.f66820d;
                mVar.i(aVar);
            }
            return v1.b(iVar2);
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function2<s8.t, r.b, s8.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f54571c = new b(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.t] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.t invoke(s8.t tVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.t ? bVar2 : tVar;
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function2<s8.l0, r.b, s8.l0> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f54572c = new c(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.l0] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.l0 invoke(s8.l0 l0Var, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.l0 ? bVar2 : l0Var;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function2<s8.t, r.b, s8.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f54573c = new d(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.t] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.t invoke(s8.t tVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.t ? bVar2 : tVar;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function2<s8.l0, r.b, s8.l0> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f54574c = new e(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.l0] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.l0 invoke(s8.l0 l0Var, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.l0 ? bVar2 : l0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final k8.i b(k8.i r11) {
        /*
            Method dump skipped, instructions count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.v1.b(k8.i):k8.i");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(k8.i iVar) {
        if ((iVar instanceof k0) || (iVar instanceof i0) || (iVar instanceof e0)) {
            return true;
        }
        return (iVar instanceof k8.j) && Build.VERSION.SDK_INT >= 31;
    }

    public static final void d(@NotNull k2 k2Var) {
        if (!k2Var.d().isEmpty()) {
            ArrayList d11 = k2Var.d();
            if (d11 == null || !d11.isEmpty()) {
                Iterator it = d11.iterator();
                while (it.hasNext()) {
                    if (!(((k8.i) it.next()) instanceof j0)) {
                    }
                }
            }
            Iterator it2 = k2Var.d().iterator();
            while (it2.hasNext()) {
                k8.i iVar = (k8.i) it2.next();
                iVar.getClass();
                j0 j0Var = (j0) iVar;
                if (j0Var.d().size() != 1) {
                    s8.p pVar = new s8.p();
                    CollectionsKt.n(j0Var.d(), pVar.d());
                    j0Var.d().clear();
                    j0Var.d().add(pVar);
                }
            }
            e(k2Var);
            f(k2Var, a.f54570c);
        }
        if (k2Var.d().size() != 1) {
            s8.p pVar2 = new s8.p();
            CollectionsKt.n(k2Var.d(), pVar2.d());
            k2Var.d().clear();
            k2Var.d().add(pVar2);
        }
        e(k2Var);
        f(k2Var, a.f54570c);
    }

    private static final void e(k8.n nVar) {
        x8.c cVar;
        x8.c cVar2;
        ArrayList d11;
        Iterator it = nVar.d().iterator();
        while (it.hasNext()) {
            k8.i iVar = (k8.i) it.next();
            if (iVar instanceof k8.n) {
                e((k8.n) iVar);
            }
        }
        s8.t tVar = (s8.t) nVar.b().l(null, b.f54571c);
        if (tVar == null || (cVar = tVar.a()) == null) {
            cVar = c.e.f77956a;
        }
        if ((cVar instanceof c.e) && ((d11 = nVar.d()) == null || !d11.isEmpty())) {
            Iterator it2 = d11.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                s8.t tVar2 = (s8.t) ((k8.i) it2.next()).b().l(null, d.f54573c);
                if ((tVar2 != null ? tVar2.a() : null) instanceof c.C1284c) {
                    nVar.a(nVar.b().Q(new s8.t(c.C1284c.f77955a)));
                    break;
                }
            }
        }
        s8.l0 l0Var = (s8.l0) nVar.b().l(null, c.f54572c);
        if (l0Var == null || (cVar2 = l0Var.a()) == null) {
            cVar2 = c.e.f77956a;
        }
        if (cVar2 instanceof c.e) {
            ArrayList d12 = nVar.d();
            if (d12 == null || !d12.isEmpty()) {
                Iterator it3 = d12.iterator();
                while (it3.hasNext()) {
                    s8.l0 l0Var2 = (s8.l0) ((k8.i) it3.next()).b().l(null, e.f54574c);
                    if ((l0Var2 != null ? l0Var2.a() : null) instanceof c.C1284c) {
                        nVar.a(s8.g0.b(nVar.b()));
                        return;
                    }
                }
            }
        }
    }

    private static final void f(k8.n nVar, Function1<? super k8.i, ? extends k8.i> function1) {
        Iterator it = nVar.d().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            k8.i invoke = function1.invoke((k8.i) next);
            nVar.d().set(i11, invoke);
            if (invoke instanceof k8.n) {
                f((k8.n) invoke, function1);
            }
            i11 = i12;
        }
    }

    @NotNull
    public static final LinkedHashMap g(@NotNull k8.n nVar) {
        ArrayList d11 = nVar.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = d11.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            k8.i iVar = (k8.i) next;
            k8.r b11 = iVar.b();
            Pair pair = b11.P(r1.f54527c) ? (Pair) b11.l(new Pair(null, k8.r.f50249a), s1.f54543c) : new Pair(null, b11);
            l8.b bVar = (l8.b) pair.a();
            k8.r rVar = (k8.r) pair.b();
            l8.a a11 = bVar != null ? bVar.a() : null;
            Pair pair2 = a11 instanceof l8.e ? new Pair(a11, rVar) : new Pair(null, rVar);
            l8.e eVar = (l8.e) pair2.a();
            k8.r rVar2 = (k8.r) pair2.b();
            if (eVar != null && !(iVar instanceof j0) && !(iVar instanceof k8.m)) {
                String str = eVar.c() + '+' + i11;
                l8.e eVar2 = new l8.e(str, eVar.b());
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(str, obj);
                }
                ((List) obj).add(eVar2);
                iVar.a(rVar2.Q(new l8.b(eVar2)));
            }
            if (iVar instanceof k8.n) {
                for (Map.Entry entry : g((k8.n) iVar).entrySet()) {
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object obj2 = linkedHashMap.get(str2);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(str2, obj2);
                    }
                    ((List) obj2).addAll(list);
                }
            }
            i11 = i12;
        }
        return linkedHashMap;
    }
}
