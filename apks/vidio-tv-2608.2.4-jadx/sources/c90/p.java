package c90;

import c90.m;
import j70.s0;
import j70.y0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import x80.o;

/* loaded from: classes5.dex */
final class p implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final m.c f16241d;

    public p(m.c cVar) {
        this.f16241d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HashSet hashSet = new HashSet();
        m mVar = m.this;
        Iterator<e90.d0> it = ((e90.m) mVar.l()).k().iterator();
        while (it.hasNext()) {
            for (j70.k kVar : o.a.a(it.next().o(), null, 3)) {
                if ((kVar instanceof y0) || (kVar instanceof s0)) {
                    hashSet.add(((j70.b) kVar).getName());
                }
            }
        }
        List<i80.i> t02 = mVar.S0().t0();
        t02.getClass();
        Iterator<T> it2 = t02.iterator();
        while (it2.hasNext()) {
            hashSet.add(a90.l0.b(mVar.R0().h(), ((i80.i) it2.next()).i0()));
        }
        List<i80.n> y02 = mVar.S0().y0();
        y02.getClass();
        Iterator<T> it3 = y02.iterator();
        while (it3.hasNext()) {
            hashSet.add(a90.l0.b(mVar.R0().h(), ((i80.n) it3.next()).v0()));
        }
        return z0.e(hashSet, hashSet);
    }
}
