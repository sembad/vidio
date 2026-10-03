package r80;

import d90.k;
import e90.a1;
import e90.c0;
import e90.g0;
import e90.g1;
import e90.y0;
import j70.e1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.reflect.jvm.internal.impl.types.w;

/* loaded from: classes5.dex */
public final class f {
    /* JADX INFO: Access modifiers changed from: private */
    public static final y0 b(y0 y0Var, e1 e1Var) {
        if (e1Var == null || y0Var.b() == g1.f32890i) {
            return y0Var;
        }
        if (e1Var.n() != y0Var.b()) {
            c cVar = new c(y0Var);
            q.f44891e.getClass();
            return new a1(new a(y0Var, cVar, false, q.f44892i));
        }
        if (!y0Var.a()) {
            return new a1(y0Var.getType());
        }
        k kVar = kotlin.reflect.jvm.internal.impl.storage.a.f44836e;
        kVar.getClass();
        return new a1(new g0(kVar, new d(y0Var)));
    }

    public static w c(w wVar) {
        wVar.getClass();
        if (!(wVar instanceof c0)) {
            return new e(wVar);
        }
        c0 c0Var = (c0) wVar;
        e1[] h11 = c0Var.h();
        ArrayList N = m.N(c0Var.g(), c0Var.h());
        ArrayList arrayList = new ArrayList(CollectionsKt.v(N, 10));
        Iterator it = N.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(b((y0) pair.d(), (e1) pair.e()));
        }
        return new c0(h11, (y0[]) arrayList.toArray(new y0[0]), true);
    }
}
