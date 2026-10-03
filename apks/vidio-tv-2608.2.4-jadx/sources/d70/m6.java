package d70;

import a80.e;
import a90.m;
import f90.p;
import g80.h0;
import i70.k;
import j$.util.concurrent.ConcurrentHashMap;
import j70.c1;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import r70.a;
import x70.b0;
import x70.t;
import y70.j;

/* loaded from: classes5.dex */
public final class m6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ConcurrentHashMap f31487a = new ConcurrentHashMap();

    @NotNull
    public static final o70.j a(@NotNull Class<?> cls) {
        cls.getClass();
        ClassLoader f11 = p70.f.f(cls);
        v7 v7Var = new v7(f11);
        ConcurrentHashMap concurrentHashMap = f31487a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(v7Var);
        if (weakReference != null) {
            o70.j jVar = (o70.j) weakReference.get();
            if (jVar != null) {
                return jVar;
            }
            concurrentHashMap.remove(v7Var, weakReference);
        }
        o70.g gVar = new o70.g(f11);
        ClassLoader classLoader = Unit.class.getClassLoader();
        classLoader.getClass();
        o70.g gVar2 = new o70.g(classLoader);
        o70.d dVar = new o70.d(f11);
        kotlin.reflect.jvm.internal.impl.storage.a aVar = new kotlin.reflect.jvm.internal.impl.storage.a("DeserializationComponentsForJava.ModuleData");
        int i11 = k.a.f39960e;
        i70.k kVar = new i70.k(aVar);
        m70.l0 l0Var = new m70.l0(n80.f.o("<" + ("runtime module for " + f11) + '>'), aVar, kVar, 56);
        kVar.p0(l0Var);
        kVar.s0(l0Var);
        g80.t tVar = new g80.t();
        a80.n nVar = new a80.n();
        j70.g0 g0Var = new j70.g0(aVar, l0Var);
        x70.b0 a11 = b0.a.a(new h60.k(1, 9, 0));
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        w80.a aVar2 = new w80.a(aVar, i0Var);
        g70.q qVar = new g70.q(l0Var, g0Var);
        x70.d dVar2 = new x70.d(a11);
        f80.l1 l1Var = new f80.l1();
        f90.p.f34970b.getClass();
        a80.j jVar2 = new a80.j(new a80.d(aVar, dVar, gVar, tVar, y70.p.f69782a, o70.i.f51323b, j.a.f69774a, aVar2, o70.k.f51326a, nVar, h0.a.f36703a, c1.a.f42625a, a.C0882a.f55634a, l0Var, qVar, dVar2, l1Var, t.a.f67425a, e.a.f955a, p.a.a(), a11, new g80.r()));
        k80.c cVar = k80.c.f44194g;
        cVar.getClass();
        g80.u uVar = new g80.u(tVar, gVar);
        g80.m mVar = new g80.m(l0Var, g0Var, aVar, gVar);
        mVar.G(cVar);
        g80.q qVar2 = new g80.q(aVar, l0Var, uVar, mVar, jVar2, g0Var, m.a.a(), p.a.a(), new h90.a(CollectionsKt.O(kotlin.reflect.jvm.internal.impl.types.c.f44868a)));
        a90.n a12 = qVar2.a();
        a12.getClass();
        tVar.f36764a = a12;
        v80.c cVar2 = new v80.c(jVar2);
        nVar.f975a = cVar2;
        i70.y yVar = new i70.y(aVar, gVar2, l0Var, g0Var, kVar.r0(), kVar.r0(), p.a.a(), new w80.a(aVar, i0Var));
        l0Var.K0(l0Var);
        l0Var.J0(new m70.q(CollectionsKt.P(cVar2.a(), yVar), "CompositeProvider@RuntimeModuleData for " + l0Var));
        g80.p pVar = new g80.p(qVar2, tVar);
        o70.j jVar3 = new o70.j(pVar.a().a(), new o70.a(pVar.b(), gVar));
        while (true) {
            WeakReference weakReference2 = (WeakReference) concurrentHashMap.putIfAbsent(v7Var, new WeakReference(jVar3));
            if (weakReference2 == null) {
                return jVar3;
            }
            o70.j jVar4 = (o70.j) weakReference2.get();
            if (jVar4 != null) {
                return jVar4;
            }
            concurrentHashMap.remove(v7Var, weakReference2);
        }
    }
}
