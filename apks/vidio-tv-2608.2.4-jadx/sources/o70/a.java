package o70;

import a90.o;
import c90.e0;
import g80.a0;
import g80.b0;
import g80.t;
import h80.a;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import x80.b;
import x80.l;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t f51313a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f51314b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<n80.b, l> f51315c;

    public a(@NotNull t tVar, @NotNull g gVar) {
        tVar.getClass();
        this.f51313a = tVar;
        this.f51314b = gVar;
        this.f51315c = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    @NotNull
    public final l a(@NotNull f fVar) {
        ?? O;
        n80.b m11 = fVar.m();
        ConcurrentHashMap<n80.b, l> concurrentHashMap = this.f51315c;
        l lVar = concurrentHashMap.get(m11);
        if (lVar == null) {
            n80.c f11 = fVar.m().f();
            a.EnumC0566a c11 = fVar.b().c();
            a.EnumC0566a enumC0566a = a.EnumC0566a.H;
            t tVar = this.f51313a;
            if (c11 == enumC0566a) {
                List<String> f12 = fVar.b().f();
                O = new ArrayList();
                Iterator it = f12.iterator();
                while (it.hasNext()) {
                    n80.c e11 = v80.d.d((String) it.next()).e();
                    n80.b bVar = new n80.b(e11.d(), e11.f());
                    ((o.a) tVar.c().f()).getClass();
                    b0 a11 = a0.a(this.f51314b, bVar, k80.c.f44194g);
                    if (a11 != null) {
                        O.add(a11);
                    }
                }
            } else {
                O = CollectionsKt.O(fVar);
            }
            m70.t tVar2 = new m70.t(tVar.c().p(), f11);
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((Iterable) O).iterator();
            while (it2.hasNext()) {
                e0 b11 = tVar.b(tVar2, (b0) it2.next());
                if (b11 != null) {
                    arrayList.add(b11);
                }
            }
            l a12 = b.a.a("package " + f11 + " (" + fVar + ')', CollectionsKt.r0(arrayList));
            l putIfAbsent = concurrentHashMap.putIfAbsent(m11, a12);
            lVar = putIfAbsent == null ? a12 : putIfAbsent;
        }
        lVar.getClass();
        return lVar;
    }
}
