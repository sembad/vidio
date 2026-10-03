package g70;

import e90.a1;
import e90.d0;
import e90.g1;
import e90.h0;
import e90.w0;
import e90.y0;
import j70.a0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.collections.CollectionsKt;
import m70.m0;
import m70.z0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final m0 f36658a;

    static {
        int i11 = g90.l.f36834f;
        m70.t tVar = new m70.t(g90.l.g(), r.f36612f);
        j70.f fVar = j70.f.f42629d;
        n80.f f11 = r.f36613g.f();
        d90.k kVar = kotlin.reflect.jvm.internal.impl.storage.a.f44836e;
        m0 m0Var = new m0(tVar, f11, kVar);
        a0.a aVar = a0.f42610d;
        m0Var.J0();
        m0Var.L0(j70.q.f42665e);
        m0Var.K0(CollectionsKt.O(z0.M0(m0Var, h.a.b(), g1.f32891v, n80.f.l("T"), 0, kVar)));
        m0Var.I0();
        f36658a = m0Var;
    }

    @NotNull
    public static final h0 a(@NotNull d0 d0Var) {
        d0Var.getClass();
        h.l(d0Var);
        l f11 = j90.c.f(d0Var);
        k70.h annotations = d0Var.getAnnotations();
        d0 g11 = h.g(d0Var);
        List<d0> d11 = h.d(d0Var);
        List<y0> h11 = h.h(d0Var);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(h11, 10));
        Iterator<T> it = h11.iterator();
        while (it.hasNext()) {
            arrayList.add(((y0) it.next()).getType());
        }
        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
        kotlin.reflect.jvm.internal.impl.types.q qVar = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        w0 l11 = f36658a.l();
        h.j(d0Var);
        d0 type = ((y0) CollectionsKt.M(d0Var.I0())).getType();
        type.getClass();
        return h.b(f11, annotations, g11, d11, CollectionsKt.X(kotlin.reflect.jvm.internal.impl.types.l.f(l11, null, CollectionsKt.O(new a1(type)), qVar, false), arrayList), j90.c.f(d0Var).D(), false).O0(d0Var.L0());
    }
}
