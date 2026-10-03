package androidx.work.impl;

import b0.h1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pd.m;
import pd.q;
import ud.c0;

/* loaded from: classes4.dex */
public final class l0 {
    public static void a(e0 e0Var, String str, o oVar, Function0 function0, pd.t tVar) {
        e0Var.getClass();
        str.getClass();
        tVar.getClass();
        ud.d0 P = e0Var.p().P();
        ArrayList q11 = P.q(str);
        if (q11.size() > 1) {
            oVar.b(new m.a.C1021a(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
            return;
        }
        c0.a aVar = (c0.a) CollectionsKt.firstOrNull(q11);
        if (aVar == null) {
            ((j0) function0).invoke();
            return;
        }
        String str2 = aVar.f70404a;
        ud.c0 j11 = P.j(str2);
        if (j11 == null) {
            oVar.b(new m.a.C1021a(new IllegalStateException(f4.f.a("WorkSpec with ", str2, ", that matches a name \"", str, "\", wasn't found"))));
            return;
        }
        if (!j11.f()) {
            oVar.b(new m.a.C1021a(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
            return;
        }
        if (aVar.f70405b == q.a.f60410w) {
            P.a(str2);
            ((j0) function0).invoke();
            return;
        }
        ud.c0 b11 = ud.c0.b(tVar.c(), aVar.f70404a, null, null, null, 0, 0L, 0, 1048574);
        try {
            r l11 = e0Var.l();
            l11.getClass();
            WorkDatabase p11 = e0Var.p();
            p11.getClass();
            androidx.work.b h11 = e0Var.h();
            h11.getClass();
            List<t> n11 = e0Var.n();
            n11.getClass();
            c(l11, p11, h11, n11, b11, tVar.b());
            oVar.b(pd.m.f60392a);
        } catch (Throwable th2) {
            oVar.b(new m.a.C1021a(th2));
        }
    }

    @NotNull
    public static final o b(@NotNull final e0 e0Var, @NotNull final String str, @NotNull final pd.t tVar) {
        e0Var.getClass();
        str.getClass();
        tVar.getClass();
        final o oVar = new o();
        final j0 j0Var = new j0(tVar, e0Var, str, oVar);
        ((wd.b) e0Var.s()).c().execute(new Runnable() { // from class: androidx.work.impl.h0
            @Override // java.lang.Runnable
            public final void run() {
                l0.a(e0.this, str, oVar, j0Var, tVar);
            }
        });
        return oVar;
    }

    private static final void c(r rVar, WorkDatabase workDatabase, androidx.work.b bVar, List list, ud.c0 c0Var, Set set) {
        String str = c0Var.f70384a;
        ud.c0 j11 = workDatabase.P().j(str);
        if (j11 == null) {
            f4.v.a(android.support.v4.media.a.a("Worker with ", str, " doesn't exist"));
            return;
        }
        if (j11.f70385b.a()) {
            return;
        }
        if (j11.f() ^ c0Var.f()) {
            StringBuilder sb2 = new StringBuilder("Can't update ");
            k0 k0Var = k0.f12728c;
            sb2.append((String) k0Var.invoke(j11));
            sb2.append(" Worker to ");
            h1.b(com.google.ads.interactivemedia.v3.internal.g.b(sb2, (String) k0Var.invoke(c0Var), " Worker. Update operation must preserve worker's type."));
            return;
        }
        boolean g11 = rVar.g(str);
        if (!g11) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((t) it.next()).c(str);
            }
        }
        workDatabase.G(new i0(workDatabase, c0Var, j11, list, str, set, g11));
        if (g11) {
            return;
        }
        u.b(bVar, workDatabase, list);
    }
}
